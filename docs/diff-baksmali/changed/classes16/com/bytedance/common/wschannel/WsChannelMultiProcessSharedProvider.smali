## classes16/com/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider.smali
# added=0 removed=0 changed=14

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
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c:Ljava/lang/Object;

    .line 196625
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
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c:Ljava/lang/Object;

    .line 196624
    .line 196625
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
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 50593797
    if-nez v1, :cond_15

    .line 50593799
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593802
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e
    .catchall {:try_start_7 .. :try_end_d} :catchall_29

    .line 50593805
    goto :goto_15

    .line 50593806
    :catch_e
    move-exception p0

    .line 50593807
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_29

    .line 50593810
    monitor-exit v0

    .line 50593811
    const/4 p0, 0x0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    :goto_15
    :try_start_15
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e:Landroid/net/Uri;

    .line 50593815
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593830
    move-result-object p0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    .line 50593831
    monitor-exit v0

    .line 50593832
    return-object p0

    .line 50593833
    :catchall_29
    move-exception p0

    .line 50593834
    monitor-exit v0

    .line 50593835
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 50593796
    .line 50593797
    if-nez v1, :cond_15

    .line 50593798
    .line 50593799
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e
    .catchall {:try_start_7 .. :try_end_d} :catchall_29

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_15

    .line 50593806
    :catch_e
    move-exception p0

    .line 50593807
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_29

    .line 50593808
    .line 50593809
    .line 50593810
    monitor-exit v0

    .line 50593811
    const/4 p0, 0x0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    :goto_15
    :try_start_15
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e:Landroid/net/Uri;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    .line 50593831
    monitor-exit v0

    .line 50593832
    return-object p0

    .line 50593833
    :catchall_29
    move-exception p0

    .line 50593834
    monitor-exit v0

    .line 50593835
    throw p0
.end method


.method public static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_65

    .line 17170440
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p0, :cond_62

    .line 17170448
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    goto :goto_62

    .line 17170455
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    move-result-object p0

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170470
    move-result v3

    .line 17170471
    const-string v4, ""

    .line 17170473
    if-eqz v3, :cond_33

    .line 17170475
    invoke-static {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170478
    move-result-object p0

    .line 17170479
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    goto :goto_4d

    .line 17170483
    :cond_33
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    const/16 v3, 0x8

    .line 17170490
    invoke-static {v3, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170493
    move-result-object v5

    .line 17170494
    if-eqz v5, :cond_42

    .line 17170496
    move-object p0, v5

    .line 17170497
    goto :goto_4d

    .line 17170498
    :cond_42
    invoke-static {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-static {v3, v1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170508
    move-object p0, v1

    .line 17170509
    :goto_4d
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170511
    array-length v1, p0

    .line 17170512
    :goto_50
    if-ge v2, v1, :cond_62

    .line 17170514
    aget-object v3, p0, v2

    .line 17170516
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_5f

    .line 17170524
    iget-object p0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5e} :catch_62

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 17170529
    goto :goto_50

    .line 17170530
    :catch_62
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 17170531
    :goto_63
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170533
    :cond_65
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170535
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result p0

    .line 17170539
    if-nez p0, :cond_98

    .line 17170541
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170544
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170546
    const/4 v0, -0x1

    .line 17170547
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170550
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 17170552
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170554
    const-string v1, "*/*"

    .line 17170556
    const/high16 v2, 0x10000

    .line 17170558
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170561
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v0, "content://"

    .line 17170565
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170570
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170580
    move-result-object p0

    .line 17170581
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e:Landroid/net/Uri;

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170586
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170588
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_65

    .line 17170439
    .line 17170440
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p0, :cond_62

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_62

    .line 17170455
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    const-string v4, ""

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_33

    .line 17170474
    .line 17170475
    invoke-static {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p0

    .line 17170479
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_4d

    .line 17170483
    :cond_33
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v3, 0x8

    .line 17170489
    .line 17170490
    invoke-static {v3, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    if-eqz v5, :cond_42

    .line 17170495
    .line 17170496
    move-object p0, v5

    .line 17170497
    goto :goto_4d

    .line 17170498
    :cond_42
    invoke-static {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v3, v1, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object p0, v1

    .line 17170509
    :goto_4d
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170510
    .line 17170511
    array-length v1, p0

    .line 17170512
    :goto_50
    if-ge v2, v1, :cond_62

    .line 17170513
    .line 17170514
    aget-object v3, p0, v2

    .line 17170515
    .line 17170516
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_5f

    .line 17170523
    .line 17170524
    iget-object p0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5e} :catch_62

    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 17170528
    .line 17170529
    goto :goto_50

    .line 17170530
    :catch_62
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 17170531
    :goto_63
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170532
    .line 17170533
    :cond_65
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p0

    .line 17170539
    if-nez p0, :cond_98

    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170545
    .line 17170546
    const/4 v0, -0x1

    .line 17170547
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v1, "*/*"

    .line 17170555
    .line 17170556
    const/high16 v2, 0x10000

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v0, "content://"

    .line 17170564
    .line 17170565
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e:Landroid/net/Uri;

    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170585
    .line 17170586
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170587
    .line 17170588
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p0
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
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

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
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 33685509
    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lgg0/b;->d(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    sput-boolean v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->g:Z

    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->monitorLifeCycle(Landroid/content/Context;)V

    .line 262164
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 262166
    if-nez v0, :cond_29

    .line 262168
    :try_start_18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262171
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_29

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0

    .line 262185
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lgg0/b;->d(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    sput-boolean v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->g:Z

    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->monitorLifeCycle(Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 262165
    .line 262166
    if-nez v0, :cond_29

    .line 262167
    .line 262168
    :try_start_18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->e(Landroid/content/Context;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_29

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0

    .line 262185
    :cond_29
    :goto_29
    return v1
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
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;

    .line 196611
    if-nez v0, :cond_19

    .line 196613
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    const-string/jumbo v1, "wschannel_multi_process_config"

    .line 196624
    const/4 v2, 0x4

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 196631
    monitor-exit p0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
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
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;

    .line 196610
    .line 196611
    if-nez v0, :cond_19

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
    const-string/jumbo v1, "wschannel_multi_process_config"

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x4

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    sget-object p2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 50659330
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50659333
    move-result p2

    .line 50659334
    const/high16 p3, 0x10000

    .line 50659336
    if-ne p2, p3, :cond_3b

    .line 50659338
    :try_start_a
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659353
    iget-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 50659355
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659357
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659360
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, "key"

    .line 50659366
    const-string/jumbo p3, "type"

    .line 50659369
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659380
    move-result-object p2

    .line 50659381
    const/4 p3, 0x0

    .line 50659382
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_39

    .line 50659385
    :catch_39
    const/4 p1, 0x0

    .line 50659386
    return p1

    .line 50659387
    :cond_3b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v0, "Unsupported uri "

    .line 50659393
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659406
    throw p2
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    sget-object p2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 50659329
    .line 50659330
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    const/high16 p3, 0x10000

    .line 50659335
    .line 50659336
    if-ne p2, p3, :cond_3b

    .line 50659337
    .line 50659338
    :try_start_a
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 50659354
    .line 50659355
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p2, "key"

    .line 50659365
    .line 50659366
    const-string/jumbo p3, "type"

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    const/4 p3, 0x0

    .line 50659382
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_39} :catch_39

    .line 50659383
    .line 50659384
    .line 50659385
    :catch_39
    const/4 p1, 0x0

    .line 50659386
    return p1

    .line 50659387
    :cond_3b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659388
    .line 50659389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v0, "Unsupported uri "

    .line 50659392
    .line 50659393
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p2
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c:Ljava/lang/Object;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-boolean v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327689
    if-nez v1, :cond_42

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v1, :cond_16

    .line 327698
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327700
    monitor-exit v0

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_40

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Ljava/lang/String;

    .line 327732
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    iget-object v5, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 327738
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    goto :goto_22

    .line 327744
    :cond_40
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327746
    :cond_42
    monitor-exit v0

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_44

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->c:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-boolean v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_42

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v1, :cond_16

    .line 327697
    .line 327698
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327699
    .line 327700
    monitor-exit v0

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_40

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/util/Map$Entry;

    .line 327725
    .line 327726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    iget-object v5, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 327737
    .line 327738
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    .line 327740
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    goto :goto_22

    .line 327744
    :cond_40
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->h:Z

    .line 327745
    .line 327746
    :cond_42
    monitor-exit v0

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_44

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 16973829
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    const-string v0, ".item"

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, ".item"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 34013186
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013189
    move-result v0

    .line 34013190
    const/high16 v1, 0x10000

    .line 34013192
    if-ne v0, v1, :cond_138

    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f()V

    .line 34013198
    new-instance v1, Ljava/util/ArrayList;

    .line 34013200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013203
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013210
    move-result-object p2

    .line 34013211
    move-object v2, v0

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    move-result v3

    .line 34013216
    if-eqz v3, :cond_11d

    .line 34013218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    move-result-object v3

    .line 34013222
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013231
    move-result-object v3

    .line 34013232
    check-cast v3, Ljava/lang/String;

    .line 34013234
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013237
    const/4 v5, 0x1

    .line 34013238
    if-nez v4, :cond_40

    .line 34013240
    iget-object v6, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013242
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013244
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    goto :goto_5a

    .line 34013248
    :cond_40
    iget-object v6, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013250
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013252
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    move-result-object v6

    .line 34013256
    if-eqz v6, :cond_53

    .line 34013258
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013261
    move-result v6

    .line 34013262
    if-nez v6, :cond_51

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    goto :goto_5a

    .line 34013267
    :cond_53
    :goto_53
    iget-object v6, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013269
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013271
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    :goto_5a
    if-eqz v5, :cond_1c

    .line 34013276
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_89

    .line 34013282
    const-string v5, "PushService"

    .line 34013284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013289
    const-string v7, "MultiProcessShareProvider reallly insert key = "

    .line 34013291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    const-string v7, " value = "

    .line 34013299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    move-result-object v6

    .line 34013309
    if-eqz v6, :cond_84

    .line 34013311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object v6

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const-string v6, "null"

    .line 34013318
    :goto_86
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    :cond_89
    if-nez v2, :cond_93

    .line 34013323
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013330
    move-result-object v2

    .line 34013331
    :cond_93
    if-nez v4, :cond_9a

    .line 34013333
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013336
    move-object v5, v0

    .line 34013337
    goto :goto_ff

    .line 34013338
    :cond_9a
    instance-of v5, v4, Ljava/lang/String;

    .line 34013340
    if-eqz v5, :cond_ac

    .line 34013342
    check-cast v4, Ljava/lang/String;

    .line 34013344
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013347
    const-string/jumbo v4, "string"

    .line 34013350
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013352
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    goto :goto_ff

    .line 34013356
    :cond_ac
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34013358
    if-eqz v5, :cond_c1

    .line 34013360
    check-cast v4, Ljava/lang/Boolean;

    .line 34013362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013365
    move-result v4

    .line 34013366
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013369
    const-string v4, "boolean"

    .line 34013371
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013373
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013376
    goto :goto_ff

    .line 34013377
    :cond_c1
    instance-of v5, v4, Ljava/lang/Long;

    .line 34013379
    if-eqz v5, :cond_d6

    .line 34013381
    check-cast v4, Ljava/lang/Long;

    .line 34013383
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013386
    move-result-wide v4

    .line 34013387
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013390
    const-string v4, "long"

    .line 34013392
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013394
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    goto :goto_ff

    .line 34013398
    :cond_d6
    instance-of v5, v4, Ljava/lang/Integer;

    .line 34013400
    if-eqz v5, :cond_eb

    .line 34013402
    check-cast v4, Ljava/lang/Integer;

    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013407
    move-result v4

    .line 34013408
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013411
    const-string v4, "integer"

    .line 34013413
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013415
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013418
    goto :goto_ff

    .line 34013419
    :cond_eb
    instance-of v5, v4, Ljava/lang/Float;

    .line 34013421
    if-eqz v5, :cond_106

    .line 34013423
    check-cast v4, Ljava/lang/Float;

    .line 34013425
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34013428
    move-result v4

    .line 34013429
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013432
    const-string v4, "float"

    .line 34013434
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013436
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    :goto_ff
    if-eqz v5, :cond_1c

    .line 34013441
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013444
    goto/16 :goto_1c

    .line 34013446
    :cond_106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013453
    const-string v2, "Unsupported type "

    .line 34013455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013468
    throw p2

    .line 34013469
    :cond_11d
    if-nez v2, :cond_120

    .line 34013471
    return-object v0

    .line 34013472
    :cond_120
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013475
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013478
    move-result-object p1

    .line 34013479
    :goto_127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013482
    move-result p2

    .line 34013483
    if-eqz p2, :cond_137

    .line 34013485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013488
    move-result-object p2

    .line 34013489
    check-cast p2, Ljava/lang/Runnable;

    .line 34013491
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_136} :catch_137

    .line 34013494
    goto :goto_127

    .line 34013495
    :catch_137
    :cond_137
    return-object v0

    .line 34013496
    :cond_138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013500
    const-string v1, "Unsupported uri "

    .line 34013502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013511
    move-result-object p1

    .line 34013512
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013515
    throw p2
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 34013185
    .line 34013186
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const/high16 v1, 0x10000

    .line 34013191
    .line 34013192
    if-ne v0, v1, :cond_138

    .line 34013193
    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f()V

    .line 34013196
    .line 34013197
    .line 34013198
    new-instance v1, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    move-object v2, v0

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v3

    .line 34013216
    if-eqz v3, :cond_11d

    .line 34013217
    .line 34013218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013223
    .line 34013224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    check-cast v3, Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v5, 0x1

    .line 34013238
    if-nez v4, :cond_40

    .line 34013239
    .line 34013240
    iget-object v6, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013241
    .line 34013242
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013243
    .line 34013244
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_5a

    .line 34013248
    :cond_40
    iget-object v6, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013249
    .line 34013250
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013251
    .line 34013252
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v6

    .line 34013256
    if-eqz v6, :cond_53

    .line 34013257
    .line 34013258
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    if-nez v6, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    goto :goto_5a

    .line 34013267
    :cond_53
    :goto_53
    iget-object v6, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013268
    .line 34013269
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013270
    .line 34013271
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    :goto_5a
    if-eqz v5, :cond_1c

    .line 34013275
    .line 34013276
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v5

    .line 34013280
    if-eqz v5, :cond_89

    .line 34013281
    .line 34013282
    const-string v5, "PushService"

    .line 34013283
    .line 34013284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v7, "MultiProcessShareProvider reallly insert key = "

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    const-string v7, " value = "

    .line 34013298
    .line 34013299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v6

    .line 34013309
    if-eqz v6, :cond_84

    .line 34013310
    .line 34013311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const-string v6, "null"

    .line 34013317
    .line 34013318
    :goto_86
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    if-nez v2, :cond_93

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    :cond_93
    if-nez v4, :cond_9a

    .line 34013332
    .line 34013333
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013334
    .line 34013335
    .line 34013336
    move-object v5, v0

    .line 34013337
    goto :goto_ff

    .line 34013338
    :cond_9a
    instance-of v5, v4, Ljava/lang/String;

    .line 34013339
    .line 34013340
    if-eqz v5, :cond_ac

    .line 34013341
    .line 34013342
    check-cast v4, Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string/jumbo v4, "string"

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013351
    .line 34013352
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_ff

    .line 34013356
    :cond_ac
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34013357
    .line 34013358
    if-eqz v5, :cond_c1

    .line 34013359
    .line 34013360
    check-cast v4, Ljava/lang/Boolean;

    .line 34013361
    .line 34013362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v4, "boolean"

    .line 34013370
    .line 34013371
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013372
    .line 34013373
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_ff

    .line 34013377
    :cond_c1
    instance-of v5, v4, Ljava/lang/Long;

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_d6

    .line 34013380
    .line 34013381
    check-cast v4, Ljava/lang/Long;

    .line 34013382
    .line 34013383
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v4

    .line 34013387
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string v4, "long"

    .line 34013391
    .line 34013392
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013393
    .line 34013394
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_ff

    .line 34013398
    :cond_d6
    instance-of v5, v4, Ljava/lang/Integer;

    .line 34013399
    .line 34013400
    if-eqz v5, :cond_eb

    .line 34013401
    .line 34013402
    check-cast v4, Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v4

    .line 34013408
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013409
    .line 34013410
    .line 34013411
    const-string v4, "integer"

    .line 34013412
    .line 34013413
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013414
    .line 34013415
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_ff

    .line 34013419
    :cond_eb
    instance-of v5, v4, Ljava/lang/Float;

    .line 34013420
    .line 34013421
    if-eqz v5, :cond_106

    .line 34013422
    .line 34013423
    check-cast v4, Ljava/lang/Float;

    .line 34013424
    .line 34013425
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v4

    .line 34013429
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v4, "float"

    .line 34013433
    .line 34013434
    new-instance v5, Lcom/bytedance/common/wschannel/g;

    .line 34013435
    .line 34013436
    invoke-direct {v5, p0, v3, v4}, Lcom/bytedance/common/wschannel/g;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    if-eqz v5, :cond_1c

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    goto/16 :goto_1c

    .line 34013445
    .line 34013446
    :cond_106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013447
    .line 34013448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v2, "Unsupported type "

    .line 34013454
    .line 34013455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    throw p2

    .line 34013469
    :cond_11d
    if-nez v2, :cond_120

    .line 34013470
    .line 34013471
    return-object v0

    .line 34013472
    :cond_120
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    :goto_127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p2

    .line 34013483
    if-eqz p2, :cond_137

    .line 34013484
    .line 34013485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    check-cast p2, Ljava/lang/Runnable;

    .line 34013490
    .line 34013491
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_136} :catch_137

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_127

    .line 34013495
    :catch_137
    :cond_137
    return-object v0

    .line 34013496
    :cond_138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013497
    .line 34013498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    const-string v1, "Unsupported uri "

    .line 34013501
    .line 34013502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    throw p2
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b()Z

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b()Z

    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    return v1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 84279296
    sget-object p2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 84279298
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84279301
    move-result p2

    .line 84279302
    const/high16 p3, 0x10000

    .line 84279304
    if-ne p2, p3, :cond_df

    .line 84279306
    const/4 p2, 0x0

    .line 84279307
    :try_start_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84279310
    move-result-object p3

    .line 84279311
    const/4 p4, 0x1

    .line 84279312
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279315
    move-result-object p3

    .line 84279316
    check-cast p3, Ljava/lang/String;

    .line 84279318
    const-string p5, "all"

    .line 84279320
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279323
    move-result p3

    .line 84279324
    const/4 p5, 0x0

    .line 84279325
    if-eqz p3, :cond_96

    .line 84279327
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 84279330
    move-result-object p1

    .line 84279331
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84279334
    move-result-object p1

    .line 84279335
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84279337
    const-string v0, "key_column"

    .line 84279339
    const-string/jumbo v1, "value_column"

    .line 84279342
    const-string/jumbo v2, "type_column"

    .line 84279345
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 84279348
    move-result-object v0

    .line 84279349
    invoke-direct {p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_38} :catch_dd

    .line 84279352
    :try_start_38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279355
    move-result-object p1

    .line 84279356
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279359
    move-result-object p1

    .line 84279360
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279363
    move-result p2

    .line 84279364
    if-eqz p2, :cond_de

    .line 84279366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279369
    move-result-object p2

    .line 84279370
    check-cast p2, Ljava/util/Map$Entry;

    .line 84279372
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279375
    move-result-object v0

    .line 84279376
    check-cast v0, Ljava/lang/String;

    .line 84279378
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279381
    move-result-object p2

    .line 84279382
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84279385
    move-result-object v1

    .line 84279386
    instance-of v2, p2, Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5c} :catch_dc

    .line 84279388
    const-string/jumbo v3, "string"

    .line 84279391
    if-eqz v2, :cond_62

    .line 84279393
    goto :goto_8c

    .line 84279394
    :cond_62
    :try_start_62
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 84279396
    if-eqz v2, :cond_78

    .line 84279398
    const-string v3, "boolean"

    .line 84279400
    check-cast p2, Ljava/lang/Boolean;

    .line 84279402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279405
    move-result p2

    .line 84279406
    if-eqz p2, :cond_72

    .line 84279408
    const/4 p2, 0x1

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p2, 0x0

    .line 84279411
    :goto_73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279414
    move-result-object p2

    .line 84279415
    goto :goto_8c

    .line 84279416
    :cond_78
    instance-of v2, p2, Ljava/lang/Integer;

    .line 84279418
    if-eqz v2, :cond_7f

    .line 84279420
    const-string v3, "integer"

    .line 84279422
    goto :goto_8c

    .line 84279423
    :cond_7f
    instance-of v2, p2, Ljava/lang/Long;

    .line 84279425
    if-eqz v2, :cond_86

    .line 84279427
    const-string v3, "long"

    .line 84279429
    goto :goto_8c

    .line 84279430
    :cond_86
    instance-of v2, p2, Ljava/lang/Float;

    .line 84279432
    if-eqz v2, :cond_8c

    .line 84279434
    const-string v3, "float"

    .line 84279436
    :cond_8c
    :goto_8c
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84279439
    invoke-virtual {v1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84279442
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_95} :catch_dc

    .line 84279445
    goto :goto_40

    .line 84279446
    :cond_96
    :try_start_96
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279453
    move-result-object p1

    .line 84279454
    check-cast p1, Ljava/lang/String;

    .line 84279456
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f()V

    .line 84279459
    iget-object p3, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84279461
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279463
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279466
    move-result p3

    .line 84279467
    if-nez p3, :cond_ae

    .line 84279469
    return-object p2

    .line 84279470
    :cond_ae
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84279472
    new-array v0, p4, [Ljava/lang/String;

    .line 84279474
    aput-object p1, v0, p5

    .line 84279476
    invoke-direct {p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b7} :catch_dd

    .line 84279479
    :try_start_b7
    iget-object p2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84279481
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279483
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279486
    move-result-object p1

    .line 84279487
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84279490
    move-result-object p2

    .line 84279491
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 84279493
    if-eqz v0, :cond_d5

    .line 84279495
    check-cast p1, Ljava/lang/Boolean;

    .line 84279497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279500
    move-result p1

    .line 84279501
    if-eqz p1, :cond_d0

    .line 84279503
    goto :goto_d1

    .line 84279504
    :cond_d0
    const/4 p4, 0x0

    .line 84279505
    :goto_d1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279508
    move-result-object p1

    .line 84279509
    :cond_d5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279512
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_db} :catch_dc

    .line 84279515
    goto :goto_de

    .line 84279516
    :catch_dc
    move-object p2, p3

    .line 84279517
    :catch_dd
    move-object p3, p2

    .line 84279518
    :cond_de
    :goto_de
    return-object p3

    .line 84279519
    :cond_df
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84279521
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279523
    const-string p4, "Unsupported uri "

    .line 84279525
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279528
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279531
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279534
    move-result-object p1

    .line 84279535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279538
    throw p2
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 84279296
    sget-object p2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f:Landroid/content/UriMatcher;

    .line 84279297
    .line 84279298
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result p2

    .line 84279302
    const/high16 p3, 0x10000

    .line 84279303
    .line 84279304
    if-ne p2, p3, :cond_df

    .line 84279305
    .line 84279306
    const/4 p2, 0x0

    .line 84279307
    :try_start_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p3

    .line 84279311
    const/4 p4, 0x1

    .line 84279312
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p3

    .line 84279316
    check-cast p3, Ljava/lang/String;

    .line 84279317
    .line 84279318
    const-string p5, "all"

    .line 84279319
    .line 84279320
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result p3

    .line 84279324
    const/4 p5, 0x0

    .line 84279325
    if-eqz p3, :cond_96

    .line 84279326
    .line 84279327
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->d()Landroid/content/SharedPreferences;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p1

    .line 84279335
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84279336
    .line 84279337
    const-string v0, "key_column"

    .line 84279338
    .line 84279339
    const-string/jumbo v1, "value_column"

    .line 84279340
    .line 84279341
    .line 84279342
    const-string/jumbo v2, "type_column"

    .line 84279343
    .line 84279344
    .line 84279345
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v0

    .line 84279349
    invoke-direct {p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_38} :catch_dd

    .line 84279350
    .line 84279351
    .line 84279352
    :try_start_38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p1

    .line 84279356
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p1

    .line 84279360
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p2

    .line 84279364
    if-eqz p2, :cond_de

    .line 84279365
    .line 84279366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p2

    .line 84279370
    check-cast p2, Ljava/util/Map$Entry;

    .line 84279371
    .line 84279372
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v0

    .line 84279376
    check-cast v0, Ljava/lang/String;

    .line 84279377
    .line 84279378
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p2

    .line 84279382
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v1

    .line 84279386
    instance-of v2, p2, Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5c} :catch_dc

    .line 84279387
    .line 84279388
    const-string/jumbo v3, "string"

    .line 84279389
    .line 84279390
    .line 84279391
    if-eqz v2, :cond_62

    .line 84279392
    .line 84279393
    goto :goto_8c

    .line 84279394
    :cond_62
    :try_start_62
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 84279395
    .line 84279396
    if-eqz v2, :cond_78

    .line 84279397
    .line 84279398
    const-string v3, "boolean"

    .line 84279399
    .line 84279400
    check-cast p2, Ljava/lang/Boolean;

    .line 84279401
    .line 84279402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p2

    .line 84279406
    if-eqz p2, :cond_72

    .line 84279407
    .line 84279408
    const/4 p2, 0x1

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p2, 0x0

    .line 84279411
    :goto_73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p2

    .line 84279415
    goto :goto_8c

    .line 84279416
    :cond_78
    instance-of v2, p2, Ljava/lang/Integer;

    .line 84279417
    .line 84279418
    if-eqz v2, :cond_7f

    .line 84279419
    .line 84279420
    const-string v3, "integer"

    .line 84279421
    .line 84279422
    goto :goto_8c

    .line 84279423
    :cond_7f
    instance-of v2, p2, Ljava/lang/Long;

    .line 84279424
    .line 84279425
    if-eqz v2, :cond_86

    .line 84279426
    .line 84279427
    const-string v3, "long"

    .line 84279428
    .line 84279429
    goto :goto_8c

    .line 84279430
    :cond_86
    instance-of v2, p2, Ljava/lang/Float;

    .line 84279431
    .line 84279432
    if-eqz v2, :cond_8c

    .line 84279433
    .line 84279434
    const-string v3, "float"

    .line 84279435
    .line 84279436
    :cond_8c
    :goto_8c
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {v1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_95} :catch_dc

    .line 84279443
    .line 84279444
    .line 84279445
    goto :goto_40

    .line 84279446
    :cond_96
    :try_start_96
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p1

    .line 84279454
    check-cast p1, Ljava/lang/String;

    .line 84279455
    .line 84279456
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->f()V

    .line 84279457
    .line 84279458
    .line 84279459
    iget-object p3, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84279460
    .line 84279461
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279462
    .line 84279463
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result p3

    .line 84279467
    if-nez p3, :cond_ae

    .line 84279468
    .line 84279469
    return-object p2

    .line 84279470
    :cond_ae
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84279471
    .line 84279472
    new-array v0, p4, [Ljava/lang/String;

    .line 84279473
    .line 84279474
    aput-object p1, v0, p5

    .line 84279475
    .line 84279476
    invoke-direct {p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b7} :catch_dd

    .line 84279477
    .line 84279478
    .line 84279479
    :try_start_b7
    iget-object p2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84279480
    .line 84279481
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279482
    .line 84279483
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p1

    .line 84279487
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object p2

    .line 84279491
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 84279492
    .line 84279493
    if-eqz v0, :cond_d5

    .line 84279494
    .line 84279495
    check-cast p1, Ljava/lang/Boolean;

    .line 84279496
    .line 84279497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279498
    .line 84279499
    .line 84279500
    move-result p1

    .line 84279501
    if-eqz p1, :cond_d0

    .line 84279502
    .line 84279503
    goto :goto_d1

    .line 84279504
    :cond_d0
    const/4 p4, 0x0

    .line 84279505
    :goto_d1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p1

    .line 84279509
    :cond_d5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_db} :catch_dc

    .line 84279513
    .line 84279514
    .line 84279515
    goto :goto_de

    .line 84279516
    :catch_dc
    move-object p2, p3

    .line 84279517
    :catch_dd
    move-object p3, p2

    .line 84279518
    :cond_de
    :goto_de
    return-object p3

    .line 84279519
    :cond_df
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84279520
    .line 84279521
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279522
    .line 84279523
    const-string p4, "Unsupported uri "

    .line 84279524
    .line 84279525
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279529
    .line 84279530
    .line 84279531
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279532
    .line 84279533
    .line 84279534
    move-result-object p1

    .line 84279535
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279536
    .line 84279537
    .line 84279538
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



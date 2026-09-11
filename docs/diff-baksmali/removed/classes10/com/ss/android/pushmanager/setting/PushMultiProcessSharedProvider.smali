.class public Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;,
        Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Landroid/net/Uri;

.field public static g:Landroid/content/UriMatcher;

.field public static h:Z

.field public static i:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

.field public static j:Z


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c:Z

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method

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

.method public static c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "mAllowStartOthersProcess  is "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->j:Z

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, " isSmpProcess is "

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "PushMultiProcessSP"

    .line 17104925
    .line 17104926
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    invoke-static {p0}, Ldq7/g;->E(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v3, "isMainProcessStartEd is "

    .line 17104940
    .line 17104941
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p0, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-eqz p0, :cond_43

    .line 17104961
    .line 17104962
    return v1

    .line 17104963
    :cond_43
    sget-boolean p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->j:Z

    .line 17104964
    .line 17104965
    return p0
.end method

.method public static final declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->f:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 50593796
    .line 50593797
    if-nez v1, :cond_1d

    .line 50593798
    .line 50593799
    :try_start_7
    sget-boolean v1, Lcb1/i;->a:Z

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_12

    .line 50593802
    .line 50593803
    const-string v1, "MultiProcessSharedProvider"

    .line 50593804
    .line 50593805
    const-string v2, "init form getContentUri"

    .line 50593806
    .line 50593807
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    invoke-static {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h(Landroid/content/Context;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_31

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_1d

    .line 50593814
    :catch_16
    move-exception p0

    .line 50593815
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_31

    .line 50593816
    .line 50593817
    .line 50593818
    monitor-exit v0

    .line 50593819
    const/4 p0, 0x0

    .line 50593820
    return-object p0

    .line 50593821
    :cond_1d
    :goto_1d
    :try_start_1d
    sget-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_31

    .line 50593839
    monitor-exit v0

    .line 50593840
    return-object p0

    .line 50593841
    :catchall_31
    move-exception p0

    .line 50593842
    monitor-exit v0

    .line 50593843
    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->i:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_e

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->i:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->i:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "MultiProcessSharedProvider"

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_87

    .line 17170441
    .line 17170442
    const-class v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v2, "getProviderAuthority:"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    if-eqz p0, :cond_84

    .line 17170460
    .line 17170461
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_84

    .line 17170468
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    const-string v6, ""

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_40

    .line 17170487
    .line 17170488
    invoke-static {v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_59

    .line 17170496
    :cond_40
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    const/16 v5, 0x8

    .line 17170502
    .line 17170503
    invoke-static {v5, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    if-eqz v7, :cond_4f

    .line 17170508
    .line 17170509
    move-object v2, v7

    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    invoke-static {v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v5, v2, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170522
    .line 17170523
    array-length v3, v2

    .line 17170524
    :goto_5c
    if-ge v4, v3, :cond_6e

    .line 17170525
    .line 17170526
    aget-object v5, v2, v4

    .line 17170527
    .line 17170528
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_6b

    .line 17170535
    .line 17170536
    iget-object p0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_6a} :catch_6e

    .line 17170537
    .line 17170538
    goto :goto_85

    .line 17170539
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 17170540
    .line 17170541
    goto :goto_5c

    .line 17170542
    :catch_6e
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p0, ".push.SHARE_PROVIDER_AUTHORITY"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    :goto_84
    const/4 p0, 0x0

    .line 17170565
    :goto_85
    sput-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170566
    .line 17170567
    :cond_87
    sget-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p0

    .line 17170573
    if-nez p0, :cond_c0

    .line 17170574
    .line 17170575
    sget-boolean p0, Lcb1/i;->a:Z

    .line 17170576
    .line 17170577
    if-eqz p0, :cond_98

    .line 17170578
    .line 17170579
    sget-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170585
    .line 17170586
    const/4 v0, -0x1

    .line 17170587
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    sput-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 17170591
    .line 17170592
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170593
    .line 17170594
    const-string v1, "*/*"

    .line 17170595
    .line 17170596
    const/high16 v2, 0x10000

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v0, "content://"

    .line 17170604
    .line 17170605
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p0

    .line 17170617
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    sput-object p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 17170622
    .line 17170623
    return-void

    .line 17170624
    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170625
    .line 17170626
    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    .line 17170627
    .line 17170628
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw p0
.end method

.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

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
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

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


# virtual methods
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
    sput-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33685509
    .line 33685510
    :cond_6
    const/4 v0, 0x1

    .line 33685511
    sput-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 33685512
    .line 33685513
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    if-eqz v1, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Landroid/app/Application;

    .line 262158
    .line 262159
    invoke-static {v2}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 262163
    .line 262164
    if-nez v2, :cond_2a

    .line 262165
    .line 262166
    :try_start_16
    sget-boolean v2, Lcb1/i;->a:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    const-string v2, "MultiProcessSharedProvider"

    .line 262171
    .line 262172
    const-string v3, "init form onCreate"

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-static {v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h(Landroid/content/Context;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_43

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->f()Landroid/content/SharedPreferences;

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
    iget-object v4, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

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
    iput-boolean v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c:Z

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

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v0, "delete:"

    .line 50659331
    .line 50659332
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v0, " "

    .line 50659343
    .line 50659344
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string p3, "MultiProcessSharedProvider"

    .line 50659355
    .line 50659356
    invoke-static {p3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p2, 0x1

    .line 50659360
    sput-boolean p2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->d()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->i()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    const/4 p3, 0x0

    .line 50659370
    if-eqz p2, :cond_2d

    .line 50659371
    .line 50659372
    return p3

    .line 50659373
    :cond_2d
    sget-object p2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 50659374
    .line 50659375
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    const/high16 v0, 0x10000

    .line 50659380
    .line 50659381
    if-ne p2, v0, :cond_38

    .line 50659382
    .line 50659383
    return p3

    .line 50659384
    :cond_38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659385
    .line 50659386
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string v0, "Unsupported uri "

    .line 50659389
    .line 50659390
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p2
.end method

.method public final declared-synchronized f()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;

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
    const-string v1, "push_multi_process_config"

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
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
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

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "getType:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "MultiProcessSharedProvider"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    sput-boolean p1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->d()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v0, "vnd.android.cursor.item/vnd."

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, ".item"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 13

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "delete:"

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    const-string v1, "MultiProcessSharedProvider"

    .line 34013203
    .line 34013204
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    const/4 v0, 0x1

    .line 34013208
    sput-boolean v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->d()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->i()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    if-eqz v1, :cond_25

    .line 34013219
    .line 34013220
    return-object v2

    .line 34013221
    :cond_25
    sget-object v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 34013222
    .line 34013223
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    const/high16 v3, 0x10000

    .line 34013228
    .line 34013229
    if-ne v1, v3, :cond_17a

    .line 34013230
    .line 34013231
    :try_start_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 34013232
    .line 34013233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    move-object v3, v2

    .line 34013245
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v4

    .line 34013249
    if-eqz v4, :cond_15b

    .line 34013250
    .line 34013251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013256
    .line 34013257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Ljava/lang/String;

    .line 34013266
    .line 34013267
    sget-boolean v6, Lcb1/i;->a:Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_55} :catch_175

    .line 34013268
    .line 34013269
    const-string v7, " value = "

    .line 34013270
    .line 34013271
    const-string v8, "PushService"

    .line 34013272
    .line 34013273
    if-eqz v6, :cond_79

    .line 34013274
    .line 34013275
    :try_start_5b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v9, "MultiProcessShareProvider insert key = "

    .line 34013281
    .line 34013282
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v9

    .line 34013295
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    if-nez v5, :cond_84

    .line 34013306
    .line 34013307
    iget-object v6, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013308
    .line 34013309
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013310
    .line 34013311
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    :goto_82
    const/4 v6, 0x1

    .line 34013315
    goto :goto_9f

    .line 34013316
    :cond_84
    iget-object v6, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013317
    .line 34013318
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013319
    .line 34013320
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    if-eqz v6, :cond_97

    .line 34013325
    .line 34013326
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-nez v6, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_97

    .line 34013333
    :cond_95
    const/4 v6, 0x0

    .line 34013334
    goto :goto_9f

    .line 34013335
    :cond_97
    :goto_97
    iget-object v6, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013336
    .line 34013337
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013338
    .line 34013339
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_82

    .line 34013343
    :goto_9f
    if-eqz v6, :cond_3d

    .line 34013344
    .line 34013345
    sget-boolean v6, Lcb1/i;->a:Z

    .line 34013346
    .line 34013347
    if-eqz v6, :cond_c8

    .line 34013348
    .line 34013349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v9, "MultiProcessShareProvider reallly insert key = "

    .line 34013355
    .line 34013356
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    if-eqz v6, :cond_c3

    .line 34013373
    .line 34013374
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    const-string v6, "null"

    .line 34013380
    .line 34013381
    :goto_c5
    invoke-static {v8, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    if-nez v3, :cond_d2

    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->f()Landroid/content/SharedPreferences;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    :cond_d2
    if-nez v5, :cond_d9

    .line 34013395
    .line 34013396
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013397
    .line 34013398
    .line 34013399
    move-object v6, v2

    .line 34013400
    goto :goto_13d

    .line 34013401
    :cond_d9
    instance-of v6, v5, Ljava/lang/String;

    .line 34013402
    .line 34013403
    if-eqz v6, :cond_ea

    .line 34013404
    .line 34013405
    check-cast v5, Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v5, "string"

    .line 34013411
    .line 34013412
    new-instance v6, Lxq7/a;

    .line 34013413
    .line 34013414
    invoke-direct {v6, p0, v4, v5}, Lxq7/a;-><init>(Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_13d

    .line 34013418
    :cond_ea
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 34013419
    .line 34013420
    if-eqz v6, :cond_ff

    .line 34013421
    .line 34013422
    check-cast v5, Ljava/lang/Boolean;

    .line 34013423
    .line 34013424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v5, "boolean"

    .line 34013432
    .line 34013433
    new-instance v6, Lxq7/a;

    .line 34013434
    .line 34013435
    invoke-direct {v6, p0, v4, v5}, Lxq7/a;-><init>(Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_13d

    .line 34013439
    :cond_ff
    instance-of v6, v5, Ljava/lang/Long;

    .line 34013440
    .line 34013441
    if-eqz v6, :cond_114

    .line 34013442
    .line 34013443
    check-cast v5, Ljava/lang/Long;

    .line 34013444
    .line 34013445
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-wide v5

    .line 34013449
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v5, "long"

    .line 34013453
    .line 34013454
    new-instance v6, Lxq7/a;

    .line 34013455
    .line 34013456
    invoke-direct {v6, p0, v4, v5}, Lxq7/a;-><init>(Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_13d

    .line 34013460
    :cond_114
    instance-of v6, v5, Ljava/lang/Integer;

    .line 34013461
    .line 34013462
    if-eqz v6, :cond_129

    .line 34013463
    .line 34013464
    check-cast v5, Ljava/lang/Integer;

    .line 34013465
    .line 34013466
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v5

    .line 34013470
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string v5, "integer"

    .line 34013474
    .line 34013475
    new-instance v6, Lxq7/a;

    .line 34013476
    .line 34013477
    invoke-direct {v6, p0, v4, v5}, Lxq7/a;-><init>(Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_13d

    .line 34013481
    :cond_129
    instance-of v6, v5, Ljava/lang/Float;

    .line 34013482
    .line 34013483
    if-eqz v6, :cond_144

    .line 34013484
    .line 34013485
    check-cast v5, Ljava/lang/Float;

    .line 34013486
    .line 34013487
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v5

    .line 34013491
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v5, "float"

    .line 34013495
    .line 34013496
    new-instance v6, Lxq7/a;

    .line 34013497
    .line 34013498
    invoke-direct {v6, p0, v4, v5}, Lxq7/a;-><init>(Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :goto_13d
    if-eqz v6, :cond_3d

    .line 34013502
    .line 34013503
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    goto/16 :goto_3d

    .line 34013507
    .line 34013508
    :cond_144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013509
    .line 34013510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    const-string v1, "Unsupported type "

    .line 34013516
    .line 34013517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    throw p2

    .line 34013531
    :cond_15b
    if-nez v3, :cond_15e

    .line 34013532
    .line 34013533
    return-object v2

    .line 34013534
    :cond_15e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    :goto_165
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result p2

    .line 34013545
    if-eqz p2, :cond_179

    .line 34013546
    .line 34013547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    check-cast p2, Ljava/lang/Runnable;

    .line 34013552
    .line 34013553
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_174} :catch_175

    .line 34013554
    .line 34013555
    .line 34013556
    goto :goto_165

    .line 34013557
    :catch_175
    move-exception p1

    .line 34013558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    return-object v2

    .line 34013562
    :cond_17a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013563
    .line 34013564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    const-string v1, "Unsupported uri "

    .line 34013567
    .line 34013568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p1

    .line 34013578
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    throw p2
.end method

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
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b()Z

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
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    :goto_2a
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 84344832
    const-string p2, "MultiProcessShareProvider reallly get key = "

    .line 84344833
    .line 84344834
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344835
    .line 84344836
    const-string p4, "query:"

    .line 84344837
    .line 84344838
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    .line 84344840
    .line 84344841
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object p4

    .line 84344845
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object p3

    .line 84344852
    const-string p4, "MultiProcessSharedProvider"

    .line 84344853
    .line 84344854
    invoke-static {p4, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344855
    .line 84344856
    .line 84344857
    const/4 p3, 0x1

    .line 84344858
    sput-boolean p3, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 84344859
    .line 84344860
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->d()V

    .line 84344861
    .line 84344862
    .line 84344863
    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->i()Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result p4

    .line 84344867
    const/4 p5, 0x0

    .line 84344868
    if-eqz p4, :cond_27

    .line 84344869
    .line 84344870
    return-object p5

    .line 84344871
    :cond_27
    sget-object p4, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 84344872
    .line 84344873
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344874
    .line 84344875
    .line 84344876
    move-result p4

    .line 84344877
    const/high16 v0, 0x10000

    .line 84344878
    .line 84344879
    if-ne p4, v0, :cond_153

    .line 84344880
    .line 84344881
    :try_start_31
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object p4

    .line 84344885
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object p4

    .line 84344889
    check-cast p4, Ljava/lang/String;

    .line 84344890
    .line 84344891
    const-string v0, "all"

    .line 84344892
    .line 84344893
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result p4

    .line 84344897
    const/4 v0, 0x0

    .line 84344898
    if-eqz p4, :cond_bb

    .line 84344899
    .line 84344900
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->f()Landroid/content/SharedPreferences;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object p1

    .line 84344904
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p1

    .line 84344908
    new-instance p2, Landroid/database/MatrixCursor;

    .line 84344909
    .line 84344910
    const-string p4, "key_column"

    .line 84344911
    .line 84344912
    const-string v1, "value_column"

    .line 84344913
    .line 84344914
    const-string v2, "type_column"

    .line 84344915
    .line 84344916
    filled-new-array {p4, v1, v2}, [Ljava/lang/String;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object p4

    .line 84344920
    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5b} :catch_151

    .line 84344921
    .line 84344922
    .line 84344923
    :try_start_5b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object p1

    .line 84344927
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object p1

    .line 84344931
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result p4

    .line 84344935
    if-eqz p4, :cond_152

    .line 84344936
    .line 84344937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object p4

    .line 84344941
    check-cast p4, Ljava/util/Map$Entry;

    .line 84344942
    .line 84344943
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p5

    .line 84344947
    check-cast p5, Ljava/lang/String;

    .line 84344948
    .line 84344949
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p4

    .line 84344953
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v1

    .line 84344957
    instance-of v2, p4, Ljava/lang/String;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7f} :catch_b8

    .line 84344958
    .line 84344959
    const-string v3, "string"

    .line 84344960
    .line 84344961
    if-eqz v2, :cond_84

    .line 84344962
    .line 84344963
    goto :goto_ae

    .line 84344964
    :cond_84
    :try_start_84
    instance-of v2, p4, Ljava/lang/Boolean;

    .line 84344965
    .line 84344966
    if-eqz v2, :cond_9a

    .line 84344967
    .line 84344968
    const-string v3, "boolean"

    .line 84344969
    .line 84344970
    check-cast p4, Ljava/lang/Boolean;

    .line 84344971
    .line 84344972
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result p4

    .line 84344976
    if-eqz p4, :cond_94

    .line 84344977
    .line 84344978
    const/4 p4, 0x1

    .line 84344979
    goto :goto_95

    .line 84344980
    :cond_94
    const/4 p4, 0x0

    .line 84344981
    :goto_95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p4

    .line 84344985
    goto :goto_ae

    .line 84344986
    :cond_9a
    instance-of v2, p4, Ljava/lang/Integer;

    .line 84344987
    .line 84344988
    if-eqz v2, :cond_a1

    .line 84344989
    .line 84344990
    const-string v3, "integer"

    .line 84344991
    .line 84344992
    goto :goto_ae

    .line 84344993
    :cond_a1
    instance-of v2, p4, Ljava/lang/Long;

    .line 84344994
    .line 84344995
    if-eqz v2, :cond_a8

    .line 84344996
    .line 84344997
    const-string v3, "long"

    .line 84344998
    .line 84344999
    goto :goto_ae

    .line 84345000
    :cond_a8
    instance-of v2, p4, Ljava/lang/Float;

    .line 84345001
    .line 84345002
    if-eqz v2, :cond_ae

    .line 84345003
    .line 84345004
    const-string v3, "float"

    .line 84345005
    .line 84345006
    :cond_ae
    :goto_ae
    invoke-virtual {v1, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-virtual {v1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_b7} :catch_b8

    .line 84345013
    .line 84345014
    .line 84345015
    goto :goto_63

    .line 84345016
    :catch_b8
    move-object p5, p2

    .line 84345017
    goto/16 :goto_151

    .line 84345018
    .line 84345019
    :cond_bb
    :try_start_bb
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p1

    .line 84345027
    check-cast p1, Ljava/lang/String;

    .line 84345028
    .line 84345029
    const-string p4, "current_app_state"

    .line 84345030
    .line 84345031
    invoke-static {p1, p4}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result p4

    .line 84345035
    const-string v1, "current_app_foreground"

    .line 84345036
    .line 84345037
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v1

    .line 84345041
    iget-object v2, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345042
    .line 84345043
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345044
    .line 84345045
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v2

    .line 84345049
    if-nez v2, :cond_e0

    .line 84345050
    .line 84345051
    if-nez p4, :cond_e0

    .line 84345052
    .line 84345053
    if-nez v1, :cond_e0

    .line 84345054
    .line 84345055
    return-object p5

    .line 84345056
    :cond_e0
    new-instance v2, Landroid/database/MatrixCursor;

    .line 84345057
    .line 84345058
    new-array v3, p3, [Ljava/lang/String;

    .line 84345059
    .line 84345060
    aput-object p1, v3, v0

    .line 84345061
    .line 84345062
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_e9} :catch_151

    .line 84345063
    .line 84345064
    .line 84345065
    if-eqz p4, :cond_f8

    .line 84345066
    .line 84345067
    :try_start_eb
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object p4

    .line 84345071
    iget-boolean p4, p4, Llf0/b;->b:Z

    .line 84345072
    .line 84345073
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object p4

    .line 84345077
    goto :goto_115

    .line 84345078
    :catch_f6
    move-object p5, v2

    .line 84345079
    goto :goto_151

    .line 84345080
    :cond_f8
    if-eqz v1, :cond_10d

    .line 84345081
    .line 84345082
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p4

    .line 84345086
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345087
    .line 84345088
    .line 84345089
    sget-boolean p4, Llf0/b;->n:Z

    .line 84345090
    .line 84345091
    if-nez p4, :cond_107

    .line 84345092
    .line 84345093
    const/4 p4, 0x1

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    const/4 p4, 0x0

    .line 84345096
    :goto_108
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object p4

    .line 84345100
    goto :goto_115

    .line 84345101
    :cond_10d
    iget-object p4, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345102
    .line 84345103
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345104
    .line 84345105
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object p4

    .line 84345109
    :goto_115
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object p5

    .line 84345113
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 84345114
    .line 84345115
    if-eqz v1, :cond_12b

    .line 84345116
    .line 84345117
    check-cast p4, Ljava/lang/Boolean;

    .line 84345118
    .line 84345119
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result p4

    .line 84345123
    if-eqz p4, :cond_126

    .line 84345124
    .line 84345125
    goto :goto_127

    .line 84345126
    :cond_126
    const/4 p3, 0x0

    .line 84345127
    :goto_127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object p4

    .line 84345131
    :cond_12b
    sget-boolean p3, Lcb1/i;->a:Z

    .line 84345132
    .line 84345133
    if-eqz p3, :cond_14c

    .line 84345134
    .line 84345135
    const-string p3, "PushService"

    .line 84345136
    .line 84345137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345138
    .line 84345139
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345143
    .line 84345144
    .line 84345145
    const-string p1, " value = "

    .line 84345146
    .line 84345147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object p1

    .line 84345154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object p1

    .line 84345161
    invoke-static {p3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    invoke-virtual {p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_14f} :catch_f6

    .line 84345165
    .line 84345166
    .line 84345167
    move-object p2, v2

    .line 84345168
    goto :goto_152

    .line 84345169
    :catch_151
    :goto_151
    move-object p2, p5

    .line 84345170
    :cond_152
    :goto_152
    return-object p2

    .line 84345171
    :cond_153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345172
    .line 84345173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345174
    .line 84345175
    const-string p4, "Unsupported uri "

    .line 84345176
    .line 84345177
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object p1

    .line 84345187
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345188
    .line 84345189
    .line 84345190
    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x1

    .line 67239937
    sput-boolean p1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->h:Z

    .line 67239938
    .line 67239939
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67239940
    .line 67239941
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    throw p1
.end method

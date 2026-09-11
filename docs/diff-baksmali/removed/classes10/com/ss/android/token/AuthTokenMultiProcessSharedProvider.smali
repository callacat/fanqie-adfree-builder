.class public Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;,
        Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Landroid/net/Uri;

.field public static g:Landroid/content/UriMatcher;

.field public static h:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

.field public static i:Ljava/lang/String;


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

    .prologue
    .line 131072
    const v0, 0xa30c6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "token_shared_preference"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 131081
    .line 131082
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
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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

.method public static final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    .line 50593796
    .line 50593797
    if-nez v1, :cond_1c

    .line 50593798
    .line 50593799
    :try_start_7
    const-string v1, "MultiProcessSharedProvider"

    .line 50593800
    .line 50593801
    const-string v2, "init form getContentUri"

    .line 50593802
    .line 50593803
    invoke-static {v1, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12
    .catchall {:try_start_7 .. :try_end_11} :catchall_30

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_1c

    .line 50593810
    :catch_12
    move-exception p0

    .line 50593811
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_30

    .line 50593815
    .line 50593816
    .line 50593817
    monitor-exit v0

    .line 50593818
    const/4 p0, 0x0

    .line 50593819
    return-object p0

    .line 50593820
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_30

    .line 50593838
    monitor-exit v0

    .line 50593839
    return-object p0

    .line 50593840
    :catchall_30
    move-exception p0

    .line 50593841
    monitor-exit v0

    .line 50593842
    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_7e

    .line 17170439
    .line 17170440
    const-class v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p0, :cond_7b

    .line 17170447
    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_7b

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
    move-result-object v2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    const-string v5, ""

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_33

    .line 17170474
    .line 17170475
    invoke-static {v1, v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_4c

    .line 17170483
    :cond_33
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v4, 0x8

    .line 17170489
    .line 17170490
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    if-eqz v6, :cond_42

    .line 17170495
    .line 17170496
    move-object v1, v6

    .line 17170497
    goto :goto_4c

    .line 17170498
    :cond_42
    invoke-static {v1, v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170509
    .line 17170510
    array-length v2, v1

    .line 17170511
    :goto_4f
    if-ge v3, v2, :cond_65

    .line 17170512
    .line 17170513
    aget-object v4, v1, v3

    .line 17170514
    .line 17170515
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170522
    .line 17170523
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5d} :catch_61

    .line 17170524
    .line 17170525
    goto :goto_7c

    .line 17170526
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17170527
    .line 17170528
    goto :goto_4f

    .line 17170529
    :catch_61
    move-exception v0

    .line 17170530
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p0, ".auth_token.SHARE_PROVIDER_AUTHORITY"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 p0, 0x0

    .line 17170556
    :goto_7c
    sput-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p0

    .line 17170564
    if-nez p0, :cond_b5

    .line 17170565
    .line 17170566
    const-string p0, "AuthTokenMultiProcessSharedProvider"

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {p0, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170574
    .line 17170575
    const/4 v0, -0x1

    .line 17170576
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    sput-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 17170580
    .line 17170581
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170582
    .line 17170583
    const-string v1, "*/*"

    .line 17170584
    .line 17170585
    const/high16 v2, 0x10000

    .line 17170586
    .line 17170587
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v0, "content://"

    .line 17170593
    .line 17170594
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    sput-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 17170611
    .line 17170612
    return-void

    .line 17170613
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170614
    .line 17170615
    const-string v0, "Must Set AuthTokenMultiProcessSharedProvider Authority"

    .line 17170616
    .line 17170617
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

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
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

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
.method public final a()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLocalTest()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_19

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lar7/h;->a(Landroid/content/Context;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_19

    .line 327697
    :cond_11
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 327698
    .line 327699
    const-string v1, "should be create in main process"

    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    throw v0

    .line 327705
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_38

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    instance-of v0, v0, Landroid/app/Application;

    .line 327720
    .line 327721
    if-eqz v0, :cond_38

    .line 327722
    .line 327723
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/app/Application;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/bytedance/sdk/account/utils/ActivityStack;->init(Landroid/app/Application;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 327737
    .line 327738
    if-nez v0, :cond_54

    .line 327739
    .line 327740
    :try_start_3c
    const-string v0, "AuthTokenMultiProcessSharedProvider"

    .line 327741
    .line 327742
    const-string v1, "init form onCreate"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f(Landroid/content/Context;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_54

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    const/4 v0, 0x0

    .line 327763
    return v0

    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 327765
    return v0
.end method

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
    sput-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33685509
    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-boolean v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p2

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659337
    .line 50659338
    return p3

    .line 50659339
    :cond_b
    sget-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    const/high16 v0, 0x10000

    .line 50659346
    .line 50659347
    if-ne p2, v0, :cond_49

    .line 50659348
    .line 50659349
    :try_start_15
    iget-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 50659350
    .line 50659351
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    const-string p2, "key"

    .line 50659376
    .line 50659377
    const-string v0, "type"

    .line 50659378
    .line 50659379
    invoke-static {p1, p2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    const/4 v0, 0x0

    .line 50659392
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_44

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_48

    .line 50659396
    :catch_44
    move-exception p1

    .line 50659397
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return p3

    .line 50659401
    :cond_49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659402
    .line 50659403
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string v0, "Unsupported uri "

    .line 50659406
    .line 50659407
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    throw p2
.end method

.method public final declared-synchronized e()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;

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
    sget-object v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
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
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

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
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

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

.method public final h()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_6d

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_35

    .line 327722
    .line 327723
    if-eqz v2, :cond_35

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 327726
    .line 327727
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    .line 327729
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    :try_start_35
    const-string v3, "AuthTokenMultiProcessShared"

    .line 327734
    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const-string v5, "MultiProcessShareProvider loadValues key_ = "

    .line 327741
    .line 327742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v5, " value_ = "

    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    invoke-static {v3, v4}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v3, Lorg/json/JSONObject;

    .line 327764
    .line 327765
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    const-string v4, "key_"

    .line 327769
    .line 327770
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    const-string v2, "value_"

    .line 327774
    .line 327775
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    const-string v1, "token_sp_error"

    .line 327779
    .line 327780
    invoke-static {v1, v3}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_67} :catch_68

    .line 327781
    .line 327782
    .line 327783
    goto :goto_13

    .line 327784
    :catch_68
    move-exception v1

    .line 327785
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_13

    .line 327789
    :cond_6d
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 13

    .prologue
    .line 34013184
    const-string v0, " value = "

    .line 34013185
    .line 34013186
    const-string v1, "MultiProcessShareProvider reallly insert key = "

    .line 34013187
    .line 34013188
    const-string v2, "AuthTokenMultiProcessShared"

    .line 34013189
    .line 34013190
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-eqz v3, :cond_11

    .line 34013199
    .line 34013200
    return-object v4

    .line 34013201
    :cond_11
    sget-object v3, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 34013202
    .line 34013203
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    const/high16 v5, 0x10000

    .line 34013208
    .line 34013209
    if-ne v3, v5, :cond_140

    .line 34013210
    .line 34013211
    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    move-object v5, v4

    .line 34013225
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_121

    .line 34013230
    .line 34013231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v6

    .line 34013235
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013236
    .line 34013237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v7

    .line 34013241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    check-cast v6, Ljava/lang/String;

    .line 34013246
    .line 34013247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {v7}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v9

    .line 34013265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v8

    .line 34013272
    invoke-static {v2, v8}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    if-nez v6, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_29

    .line 34013278
    :cond_5e
    iget-object v8, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013279
    .line 34013280
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013281
    .line 34013282
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v8

    .line 34013286
    if-eqz v8, :cond_71

    .line 34013287
    .line 34013288
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v8

    .line 34013292
    if-nez v8, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    const/4 v8, 0x0

    .line 34013296
    goto :goto_79

    .line 34013297
    :cond_71
    :goto_71
    iget-object v8, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013298
    .line 34013299
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013300
    .line 34013301
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    const/4 v8, 0x1

    .line 34013305
    :goto_79
    if-eqz v8, :cond_29

    .line 34013306
    .line 34013307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v7}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v9

    .line 34013325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v8

    .line 34013332
    invoke-static {v2, v8}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    if-nez v5, :cond_a1

    .line 34013336
    .line 34013337
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    :cond_a1
    instance-of v8, v7, Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-eqz v8, :cond_b2

    .line 34013348
    .line 34013349
    check-cast v7, Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v7, "string"

    .line 34013355
    .line 34013356
    new-instance v8, Lar7/a;

    .line 34013357
    .line 34013358
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_105

    .line 34013362
    :cond_b2
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 34013363
    .line 34013364
    if-eqz v8, :cond_c7

    .line 34013365
    .line 34013366
    check-cast v7, Ljava/lang/Boolean;

    .line 34013367
    .line 34013368
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v7

    .line 34013372
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v7, "boolean"

    .line 34013376
    .line 34013377
    new-instance v8, Lar7/a;

    .line 34013378
    .line 34013379
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_105

    .line 34013383
    :cond_c7
    instance-of v8, v7, Ljava/lang/Long;

    .line 34013384
    .line 34013385
    if-eqz v8, :cond_dc

    .line 34013386
    .line 34013387
    check-cast v7, Ljava/lang/Long;

    .line 34013388
    .line 34013389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-wide v7

    .line 34013393
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v7, "long"

    .line 34013397
    .line 34013398
    new-instance v8, Lar7/a;

    .line 34013399
    .line 34013400
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_105

    .line 34013404
    :cond_dc
    instance-of v8, v7, Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    if-eqz v8, :cond_f1

    .line 34013407
    .line 34013408
    check-cast v7, Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v7

    .line 34013414
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v7, "integer"

    .line 34013418
    .line 34013419
    new-instance v8, Lar7/a;

    .line 34013420
    .line 34013421
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_105

    .line 34013425
    :cond_f1
    instance-of v8, v7, Ljava/lang/Float;

    .line 34013426
    .line 34013427
    if-eqz v8, :cond_10a

    .line 34013428
    .line 34013429
    check-cast v7, Ljava/lang/Float;

    .line 34013430
    .line 34013431
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v7

    .line 34013435
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v7, "float"

    .line 34013439
    .line 34013440
    new-instance v8, Lar7/a;

    .line 34013441
    .line 34013442
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    goto/16 :goto_29

    .line 34013449
    .line 34013450
    :cond_10a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013451
    .line 34013452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013455
    .line 34013456
    .line 34013457
    const-string v1, "Unsupported type "

    .line 34013458
    .line 34013459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    throw p2

    .line 34013473
    :cond_121
    if-nez v5, :cond_124

    .line 34013474
    .line 34013475
    return-object v4

    .line 34013476
    :cond_124
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    :goto_12b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p2

    .line 34013487
    if-eqz p2, :cond_13f

    .line 34013488
    .line 34013489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    check-cast p2, Ljava/lang/Runnable;

    .line 34013494
    .line 34013495
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_13a} :catch_13b

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_12b

    .line 34013499
    :catch_13b
    move-exception p1

    .line 34013500
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    return-object v4

    .line 34013504
    :cond_140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013505
    .line 34013506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    const-string v1, "Unsupported uri "

    .line 34013509
    .line 34013510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
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
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a()Z

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
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a()Z

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
    const-string p2, "MultiProcessShareProvider  get key = "

    .line 84344833
    .line 84344834
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

    .line 84344835
    .line 84344836
    .line 84344837
    invoke-static {}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g()Z

    .line 84344838
    .line 84344839
    .line 84344840
    move-result p3

    .line 84344841
    const/4 p4, 0x0

    .line 84344842
    if-eqz p3, :cond_d

    .line 84344843
    .line 84344844
    return-object p4

    .line 84344845
    :cond_d
    sget-object p3, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 84344846
    .line 84344847
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344848
    .line 84344849
    .line 84344850
    move-result p3

    .line 84344851
    const/high16 p5, 0x10000

    .line 84344852
    .line 84344853
    if-ne p3, p5, :cond_11b

    .line 84344854
    .line 84344855
    :try_start_17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object p3

    .line 84344859
    const/4 p5, 0x1

    .line 84344860
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object p3

    .line 84344864
    check-cast p3, Ljava/lang/String;

    .line 84344865
    .line 84344866
    const-string v0, "all"

    .line 84344867
    .line 84344868
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result p3

    .line 84344872
    const/4 v0, 0x0

    .line 84344873
    if-eqz p3, :cond_a3

    .line 84344874
    .line 84344875
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object p1

    .line 84344879
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object p1

    .line 84344883
    new-instance p2, Landroid/database/MatrixCursor;

    .line 84344884
    .line 84344885
    const-string p3, "key_column"

    .line 84344886
    .line 84344887
    const-string v1, "value_column"

    .line 84344888
    .line 84344889
    const-string v2, "type_column"

    .line 84344890
    .line 84344891
    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object p3

    .line 84344895
    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_42} :catch_115

    .line 84344896
    .line 84344897
    .line 84344898
    :try_start_42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object p1

    .line 84344902
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object p1

    .line 84344906
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result p3

    .line 84344910
    if-eqz p3, :cond_11a

    .line 84344911
    .line 84344912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object p3

    .line 84344916
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344917
    .line 84344918
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p4

    .line 84344922
    check-cast p4, Ljava/lang/String;

    .line 84344923
    .line 84344924
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object p3

    .line 84344928
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v1

    .line 84344932
    instance-of v2, p3, Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_66} :catch_9f

    .line 84344933
    .line 84344934
    const-string v3, "string"

    .line 84344935
    .line 84344936
    if-eqz v2, :cond_6b

    .line 84344937
    .line 84344938
    goto :goto_95

    .line 84344939
    :cond_6b
    :try_start_6b
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 84344940
    .line 84344941
    if-eqz v2, :cond_81

    .line 84344942
    .line 84344943
    const-string v3, "boolean"

    .line 84344944
    .line 84344945
    check-cast p3, Ljava/lang/Boolean;

    .line 84344946
    .line 84344947
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result p3

    .line 84344951
    if-eqz p3, :cond_7b

    .line 84344952
    .line 84344953
    const/4 p3, 0x1

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 p3, 0x0

    .line 84344956
    :goto_7c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object p3

    .line 84344960
    goto :goto_95

    .line 84344961
    :cond_81
    instance-of v2, p3, Ljava/lang/Integer;

    .line 84344962
    .line 84344963
    if-eqz v2, :cond_88

    .line 84344964
    .line 84344965
    const-string v3, "integer"

    .line 84344966
    .line 84344967
    goto :goto_95

    .line 84344968
    :cond_88
    instance-of v2, p3, Ljava/lang/Long;

    .line 84344969
    .line 84344970
    if-eqz v2, :cond_8f

    .line 84344971
    .line 84344972
    const-string v3, "long"

    .line 84344973
    .line 84344974
    goto :goto_95

    .line 84344975
    :cond_8f
    instance-of v2, p3, Ljava/lang/Float;

    .line 84344976
    .line 84344977
    if-eqz v2, :cond_95

    .line 84344978
    .line 84344979
    const-string v3, "float"

    .line 84344980
    .line 84344981
    :cond_95
    :goto_95
    invoke-virtual {v1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-virtual {v1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_9e} :catch_9f

    .line 84344988
    .line 84344989
    .line 84344990
    goto :goto_4a

    .line 84344991
    :catch_9f
    move-exception p1

    .line 84344992
    move-object p4, p2

    .line 84344993
    goto/16 :goto_116

    .line 84344994
    .line 84344995
    :cond_a3
    :try_start_a3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object p1

    .line 84344999
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object p1

    .line 84345003
    check-cast p1, Ljava/lang/String;

    .line 84345004
    .line 84345005
    iget-object p3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345006
    .line 84345007
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345008
    .line 84345009
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345010
    .line 84345011
    .line 84345012
    move-result p3

    .line 84345013
    if-nez p3, :cond_b8

    .line 84345014
    .line 84345015
    return-object p4

    .line 84345016
    :cond_b8
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84345017
    .line 84345018
    new-array v1, p5, [Ljava/lang/String;

    .line 84345019
    .line 84345020
    aput-object p1, v1, v0

    .line 84345021
    .line 84345022
    invoke-direct {p3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_c1} :catch_115

    .line 84345023
    .line 84345024
    .line 84345025
    :try_start_c1
    iget-object p4, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345026
    .line 84345027
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345028
    .line 84345029
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p4

    .line 84345033
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v1

    .line 84345037
    instance-of v2, p4, Ljava/lang/Boolean;

    .line 84345038
    .line 84345039
    if-eqz v2, :cond_df

    .line 84345040
    .line 84345041
    check-cast p4, Ljava/lang/Boolean;

    .line 84345042
    .line 84345043
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result p4

    .line 84345047
    if-eqz p4, :cond_da

    .line 84345048
    .line 84345049
    goto :goto_db

    .line 84345050
    :cond_da
    const/4 p5, 0x0

    .line 84345051
    :goto_db
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object p4

    .line 84345055
    :cond_df
    const-string p5, "AuthTokenMultiProcessShared"

    .line 84345056
    .line 84345057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345058
    .line 84345059
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345063
    .line 84345064
    .line 84345065
    const-string p1, " value = "

    .line 84345066
    .line 84345067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {p4}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object p1

    .line 84345074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345075
    .line 84345076
    .line 84345077
    const-string p1, " "

    .line 84345078
    .line 84345079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345080
    .line 84345081
    .line 84345082
    new-instance p1, Ljava/lang/Exception;

    .line 84345083
    .line 84345084
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p1

    .line 84345091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object p1

    .line 84345098
    invoke-static {p5, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-virtual {v1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_110} :catch_112

    .line 84345102
    .line 84345103
    .line 84345104
    move-object p2, p3

    .line 84345105
    goto :goto_11a

    .line 84345106
    :catch_112
    move-exception p1

    .line 84345107
    move-object p4, p3

    .line 84345108
    goto :goto_116

    .line 84345109
    :catch_115
    move-exception p1

    .line 84345110
    :goto_116
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 84345111
    .line 84345112
    .line 84345113
    move-object p2, p4

    .line 84345114
    :cond_11a
    :goto_11a
    return-object p2

    .line 84345115
    :cond_11b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345116
    .line 84345117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    const-string p4, "Unsupported uri "

    .line 84345120
    .line 84345121
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object p1

    .line 84345131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345132
    .line 84345133
    .line 84345134
    throw p2
.end method

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

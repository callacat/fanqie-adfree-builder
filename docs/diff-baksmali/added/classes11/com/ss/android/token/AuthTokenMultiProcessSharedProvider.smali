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

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "token_shared_preference"

    .line 131080
    sput-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 131082
    return-void
.end method

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
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d:Ljava/lang/Object;

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

.method public static final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    sget-object v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    .line 50593797
    if-nez v1, :cond_1c

    .line 50593799
    :try_start_7
    const-string v1, "MultiProcessSharedProvider"

    .line 50593801
    const-string v2, "init form getContentUri"

    .line 50593803
    invoke-static {v1, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    invoke-static {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12
    .catchall {:try_start_7 .. :try_end_11} :catchall_30

    .line 50593809
    goto :goto_1c

    .line 50593810
    :catch_12
    move-exception p0

    .line 50593811
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593814
    invoke-static {p0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_30

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

    .line 50593822
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

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

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_7e

    .line 17170440
    const-class v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p0, :cond_7b

    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    goto :goto_7b

    .line 17170455
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170470
    move-result v4

    .line 17170471
    const-string v5, ""

    .line 17170473
    if-eqz v4, :cond_33

    .line 17170475
    invoke-static {v1, v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    goto :goto_4c

    .line 17170483
    :cond_33
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    const/16 v4, 0x8

    .line 17170490
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170493
    move-result-object v6

    .line 17170494
    if-eqz v6, :cond_42

    .line 17170496
    move-object v1, v6

    .line 17170497
    goto :goto_4c

    .line 17170498
    :cond_42
    invoke-static {v1, v2}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-static {v4, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170508
    :goto_4c
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17170510
    array-length v2, v1

    .line 17170511
    :goto_4f
    if-ge v3, v2, :cond_65

    .line 17170513
    aget-object v4, v1, v3

    .line 17170515
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170523
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5d} :catch_61

    .line 17170525
    goto :goto_7c

    .line 17170526
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17170528
    goto :goto_4f

    .line 17170529
    :catch_61
    move-exception v0

    .line 17170530
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170533
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string p0, ".auth_token.SHARE_PROVIDER_AUTHORITY"

    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 17170558
    :cond_7e
    sget-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result p0

    .line 17170564
    if-nez p0, :cond_b5

    .line 17170566
    const-string p0, "AuthTokenMultiProcessSharedProvider"

    .line 17170568
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170570
    invoke-static {p0, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    new-instance p0, Landroid/content/UriMatcher;

    .line 17170575
    const/4 v0, -0x1

    .line 17170576
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 17170579
    sput-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 17170581
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170583
    const-string v1, "*/*"

    .line 17170585
    const/high16 v2, 0x10000

    .line 17170587
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170590
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v0, "content://"

    .line 17170594
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17170599
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170609
    move-result-object p0

    .line 17170610
    sput-object p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f:Landroid/net/Uri;

    .line 17170612
    return-void

    .line 17170613
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170615
    const-string v0, "Must Set AuthTokenMultiProcessSharedProvider Authority"

    .line 17170617
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170620
    throw p0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

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
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

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


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLocalTest()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1a

    .line 327686
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lar7/h;->a(Landroid/content/Context;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_1a

    .line 327697
    :cond_11
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 327699
    const-string/jumbo v1, "should be create in main process"

    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 327704
    throw v0

    .line 327705
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_39

    .line 327711
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327718
    move-result-object v0

    .line 327719
    instance-of v0, v0, Landroid/app/Application;

    .line 327721
    if-eqz v0, :cond_39

    .line 327723
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/app/Application;

    .line 327733
    invoke-static {v0}, Lcom/bytedance/sdk/account/utils/ActivityStack;->init(Landroid/app/Application;)V

    .line 327736
    :cond_39
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 327738
    if-nez v0, :cond_55

    .line 327740
    :try_start_3d
    const-string v0, "AuthTokenMultiProcessSharedProvider"

    .line 327742
    const-string v1, "init form onCreate"

    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->f(Landroid/content/Context;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_4c

    .line 327754
    goto :goto_55

    .line 327755
    :catch_4c
    move-exception v0

    .line 327756
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327762
    const/4 v0, 0x0

    .line 327763
    return v0

    .line 327764
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 327765
    return v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_6

    .line 33685506
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33685508
    sput-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33685513
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-boolean v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->h()V

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c:Z

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

    .line 50659331
    invoke-static {}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g()Z

    .line 50659334
    move-result p2

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659338
    return p3

    .line 50659339
    :cond_b
    sget-object p2, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50659344
    move-result p2

    .line 50659345
    const/high16 v0, 0x10000

    .line 50659347
    if-ne p2, v0, :cond_4a

    .line 50659349
    :try_start_15
    iget-object p1, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 50659351
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659353
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659356
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659371
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659374
    move-result-object p1

    .line 50659375
    const-string p2, "key"

    .line 50659377
    const-string/jumbo v0, "type"

    .line 50659379
    invoke-static {p1, p2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659390
    move-result-object p2

    .line 50659391
    const/4 v0, 0x0

    .line 50659392
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_44} :catch_45

    .line 50659395
    goto :goto_49

    .line 50659396
    :catch_45
    move-exception p1

    .line 50659397
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 50659400
    :goto_49
    return p3

    .line 50659401
    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659403
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659405
    const-string v0, "Unsupported uri "

    .line 50659407
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->i:Ljava/lang/String;

    .line 196623
    const/4 v2, 0x4

    .line 196624
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a:Landroid/content/SharedPreferences;
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

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

    .line 16973827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    .line 16973831
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e:Ljava/lang/String;

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

.method public final h()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_6f

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_35

    .line 327723
    if-eqz v2, :cond_35

    .line 327725
    iget-object v3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 327727
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    :try_start_35
    const-string v3, "AuthTokenMultiProcessShared"

    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    const-string v5, "MultiProcessShareProvider loadValues key_ = "

    .line 327742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v5, " value_ = "

    .line 327750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v4

    .line 327760
    invoke-static {v3, v4}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    new-instance v3, Lorg/json/JSONObject;

    .line 327765
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327768
    const-string v4, "key_"

    .line 327770
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    const-string/jumbo v2, "value_"

    .line 327775
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327778
    const-string/jumbo v1, "token_sp_error"

    .line 327780
    invoke-static {v1, v3}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_69} :catch_6a

    .line 327783
    goto :goto_13

    .line 327784
    :catch_6a
    move-exception v1

    .line 327785
    invoke-static {v1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 327788
    goto :goto_13

    .line 327789
    :cond_6f
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 13

    .prologue
    .line 34013184
    const-string v0, " value = "

    .line 34013186
    const-string v1, "MultiProcessShareProvider reallly insert key = "

    .line 34013188
    const-string v2, "AuthTokenMultiProcessShared"

    .line 34013190
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

    .line 34013193
    invoke-static {}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g()Z

    .line 34013196
    move-result v3

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-eqz v3, :cond_11

    .line 34013200
    return-object v4

    .line 34013201
    :cond_11
    sget-object v3, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 34013203
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34013206
    move-result v3

    .line 34013207
    const/high16 v5, 0x10000

    .line 34013209
    if-ne v3, v5, :cond_141

    .line 34013211
    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 34013213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 34013219
    move-result-object p2

    .line 34013220
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013223
    move-result-object p2

    .line 34013224
    move-object v5, v4

    .line 34013225
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_122

    .line 34013231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    move-result-object v6

    .line 34013235
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013240
    move-result-object v7

    .line 34013241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013244
    move-result-object v6

    .line 34013245
    check-cast v6, Ljava/lang/String;

    .line 34013247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013252
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-static {v7}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013264
    move-result-object v9

    .line 34013265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object v8

    .line 34013272
    invoke-static {v2, v8}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    if-nez v6, :cond_5e

    .line 34013277
    goto :goto_29

    .line 34013278
    :cond_5e
    iget-object v8, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 34013280
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013282
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v8

    .line 34013286
    if-eqz v8, :cond_71

    .line 34013288
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013291
    move-result v8

    .line 34013292
    if-nez v8, :cond_6f

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

    .line 34013299
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013301
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    const/4 v8, 0x1

    .line 34013305
    :goto_79
    if-eqz v8, :cond_29

    .line 34013307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013312
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-static {v7}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013324
    move-result-object v9

    .line 34013325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    move-result-object v8

    .line 34013332
    invoke-static {v2, v8}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    if-nez v5, :cond_a1

    .line 34013337
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013344
    move-result-object v5

    .line 34013345
    :cond_a1
    instance-of v8, v7, Ljava/lang/String;

    .line 34013347
    if-eqz v8, :cond_b3

    .line 34013349
    check-cast v7, Ljava/lang/String;

    .line 34013351
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013354
    const-string/jumbo v7, "string"

    .line 34013356
    new-instance v8, Lar7/a;

    .line 34013358
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    goto :goto_106

    .line 34013362
    :cond_b3
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 34013364
    if-eqz v8, :cond_c8

    .line 34013366
    check-cast v7, Ljava/lang/Boolean;

    .line 34013368
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013371
    move-result v7

    .line 34013372
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013375
    const-string v7, "boolean"

    .line 34013377
    new-instance v8, Lar7/a;

    .line 34013379
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    goto :goto_106

    .line 34013383
    :cond_c8
    instance-of v8, v7, Ljava/lang/Long;

    .line 34013385
    if-eqz v8, :cond_dd

    .line 34013387
    check-cast v7, Ljava/lang/Long;

    .line 34013389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013392
    move-result-wide v7

    .line 34013393
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013396
    const-string v7, "long"

    .line 34013398
    new-instance v8, Lar7/a;

    .line 34013400
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    goto :goto_106

    .line 34013404
    :cond_dd
    instance-of v8, v7, Ljava/lang/Integer;

    .line 34013406
    if-eqz v8, :cond_f2

    .line 34013408
    check-cast v7, Ljava/lang/Integer;

    .line 34013410
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013413
    move-result v7

    .line 34013414
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013417
    const-string v7, "integer"

    .line 34013419
    new-instance v8, Lar7/a;

    .line 34013421
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    goto :goto_106

    .line 34013425
    :cond_f2
    instance-of v8, v7, Ljava/lang/Float;

    .line 34013427
    if-eqz v8, :cond_10b

    .line 34013429
    check-cast v7, Ljava/lang/Float;

    .line 34013431
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34013434
    move-result v7

    .line 34013435
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34013438
    const-string v7, "float"

    .line 34013440
    new-instance v8, Lar7/a;

    .line 34013442
    invoke-direct {v8, p0, v6, v7}, Lar7/a;-><init>(Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    :goto_106
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013448
    goto/16 :goto_29

    .line 34013450
    :cond_10b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013457
    const-string v1, "Unsupported type "

    .line 34013459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013472
    throw p2

    .line 34013473
    :cond_122
    if-nez v5, :cond_125

    .line 34013475
    return-object v4

    .line 34013476
    :cond_125
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013479
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013482
    move-result-object p1

    .line 34013483
    :goto_12c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013486
    move-result p2

    .line 34013487
    if-eqz p2, :cond_140

    .line 34013489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013492
    move-result-object p2

    .line 34013493
    check-cast p2, Ljava/lang/Runnable;

    .line 34013495
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_13b} :catch_13c

    .line 34013498
    goto :goto_12c

    .line 34013499
    :catch_13c
    move-exception p1

    .line 34013500
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 34013503
    :cond_140
    return-object v4

    .line 34013504
    :cond_141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013508
    const-string v1, "Unsupported uri "

    .line 34013510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013523
    throw p2
.end method

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
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a()Z

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->a()Z

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

    .line 84344834
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->c()V

    .line 84344837
    invoke-static {}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g()Z

    .line 84344840
    move-result p3

    .line 84344841
    const/4 p4, 0x0

    .line 84344842
    if-eqz p3, :cond_d

    .line 84344844
    return-object p4

    .line 84344845
    :cond_d
    sget-object p3, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->g:Landroid/content/UriMatcher;

    .line 84344847
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84344850
    move-result p3

    .line 84344851
    const/high16 p5, 0x10000

    .line 84344853
    if-ne p3, p5, :cond_11e

    .line 84344855
    :try_start_17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344858
    move-result-object p3

    .line 84344859
    const/4 p5, 0x1

    .line 84344860
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344863
    move-result-object p3

    .line 84344864
    check-cast p3, Ljava/lang/String;

    .line 84344866
    const-string v0, "all"

    .line 84344868
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344871
    move-result p3

    .line 84344872
    const/4 v0, 0x0

    .line 84344873
    if-eqz p3, :cond_a6

    .line 84344875
    invoke-virtual {p0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->e()Landroid/content/SharedPreferences;

    .line 84344878
    move-result-object p1

    .line 84344879
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 84344882
    move-result-object p1

    .line 84344883
    new-instance p2, Landroid/database/MatrixCursor;

    .line 84344885
    const-string p3, "key_column"

    .line 84344887
    const-string/jumbo v1, "value_column"

    .line 84344889
    const-string/jumbo v2, "type_column"

    .line 84344891
    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    .line 84344894
    move-result-object p3

    .line 84344895
    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_44} :catch_118

    .line 84344898
    :try_start_44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344901
    move-result-object p1

    .line 84344902
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344905
    move-result-object p1

    .line 84344906
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344909
    move-result p3

    .line 84344910
    if-eqz p3, :cond_11d

    .line 84344912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344915
    move-result-object p3

    .line 84344916
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344918
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344921
    move-result-object p4

    .line 84344922
    check-cast p4, Ljava/lang/String;

    .line 84344924
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344927
    move-result-object p3

    .line 84344928
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84344931
    move-result-object v1

    .line 84344932
    instance-of v2, p3, Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_68} :catch_a2

    .line 84344934
    const-string/jumbo v3, "string"

    .line 84344936
    if-eqz v2, :cond_6e

    .line 84344938
    goto :goto_98

    .line 84344939
    :cond_6e
    :try_start_6e
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 84344941
    if-eqz v2, :cond_84

    .line 84344943
    const-string v3, "boolean"

    .line 84344945
    check-cast p3, Ljava/lang/Boolean;

    .line 84344947
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344950
    move-result p3

    .line 84344951
    if-eqz p3, :cond_7e

    .line 84344953
    const/4 p3, 0x1

    .line 84344954
    goto :goto_7f

    .line 84344955
    :cond_7e
    const/4 p3, 0x0

    .line 84344956
    :goto_7f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344959
    move-result-object p3

    .line 84344960
    goto :goto_98

    .line 84344961
    :cond_84
    instance-of v2, p3, Ljava/lang/Integer;

    .line 84344963
    if-eqz v2, :cond_8b

    .line 84344965
    const-string v3, "integer"

    .line 84344967
    goto :goto_98

    .line 84344968
    :cond_8b
    instance-of v2, p3, Ljava/lang/Long;

    .line 84344970
    if-eqz v2, :cond_92

    .line 84344972
    const-string v3, "long"

    .line 84344974
    goto :goto_98

    .line 84344975
    :cond_92
    instance-of v2, p3, Ljava/lang/Float;

    .line 84344977
    if-eqz v2, :cond_98

    .line 84344979
    const-string v3, "float"

    .line 84344981
    :cond_98
    :goto_98
    invoke-virtual {v1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84344984
    invoke-virtual {v1, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 84344987
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a1} :catch_a2

    .line 84344990
    goto :goto_4c

    .line 84344991
    :catch_a2
    move-exception p1

    .line 84344992
    move-object p4, p2

    .line 84344993
    goto/16 :goto_119

    .line 84344995
    :cond_a6
    :try_start_a6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84344998
    move-result-object p1

    .line 84344999
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345002
    move-result-object p1

    .line 84345003
    check-cast p1, Ljava/lang/String;

    .line 84345005
    iget-object p3, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345007
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345009
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84345012
    move-result p3

    .line 84345013
    if-nez p3, :cond_bb

    .line 84345015
    return-object p4

    .line 84345016
    :cond_bb
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84345018
    new-array v1, p5, [Ljava/lang/String;

    .line 84345020
    aput-object p1, v1, v0

    .line 84345022
    invoke-direct {p3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c4} :catch_118

    .line 84345025
    :try_start_c4
    iget-object p4, p0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->b:Ljava/util/Map;

    .line 84345027
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345029
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345032
    move-result-object p4

    .line 84345033
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 84345036
    move-result-object v1

    .line 84345037
    instance-of v2, p4, Ljava/lang/Boolean;

    .line 84345039
    if-eqz v2, :cond_e2

    .line 84345041
    check-cast p4, Ljava/lang/Boolean;

    .line 84345043
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345046
    move-result p4

    .line 84345047
    if-eqz p4, :cond_dd

    .line 84345049
    goto :goto_de

    .line 84345050
    :cond_dd
    const/4 p5, 0x0

    .line 84345051
    :goto_de
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    move-result-object p4

    .line 84345055
    :cond_e2
    const-string p5, "AuthTokenMultiProcessShared"

    .line 84345057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345059
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345065
    const-string p1, " value = "

    .line 84345067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    invoke-static {p4}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345073
    move-result-object p1

    .line 84345074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345077
    const-string p1, " "

    .line 84345079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345082
    new-instance p1, Ljava/lang/Exception;

    .line 84345084
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 84345087
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345090
    move-result-object p1

    .line 84345091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345097
    move-result-object p1

    .line 84345098
    invoke-static {p5, p1}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345101
    invoke-virtual {v1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_113} :catch_115

    .line 84345104
    move-object p2, p3

    .line 84345105
    goto :goto_11d

    .line 84345106
    :catch_115
    move-exception p1

    .line 84345107
    move-object p4, p3

    .line 84345108
    goto :goto_119

    .line 84345109
    :catch_118
    move-exception p1

    .line 84345110
    :goto_119
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 84345113
    move-object p2, p4

    .line 84345114
    :cond_11d
    :goto_11d
    return-object p2

    .line 84345115
    :cond_11e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84345117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345119
    const-string p4, "Unsupported uri "

    .line 84345121
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345130
    move-result-object p1

    .line 84345131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345134
    throw p2
.end method

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

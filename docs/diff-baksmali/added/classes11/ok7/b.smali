.class public final Lok7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lok7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lok7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa239b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lok7/b;->a:Landroid/content/Context;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lok7/b;->b:Ljava/util/Map;

    .line 16908300
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

.method public static d(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "mounted"

    .line 17104902
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_16

    .line 17104912
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_1d

    .line 17104918
    :cond_16
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    :goto_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string/jumbo p0, "share_image"

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104960
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lok7/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lok7/b;->c:Lok7/b;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    const-class v0, Lok7/b;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lok7/b;->c:Lok7/b;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    new-instance v1, Lok7/b;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lok7/b;-><init>(Landroid/content/Context;)V

    .line 16973844
    sput-object v1, Lok7/b;->c:Lok7/b;

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lok7/b;->c:Lok7/b;

    .line 16973853
    return-object p0
.end method


# virtual methods
.method public final b()Lok7/a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lok7/b;->b:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    const-string/jumbo v1, "share_image"

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lok7/a;

    .line 327692
    if-nez v0, :cond_6c

    .line 327694
    iget-object v0, p0, Lok7/b;->a:Landroid/content/Context;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    :try_start_12
    invoke-static {v0}, Lok7/b;->d(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_1f

    .line 327707
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1f} :catch_60

    .line 327710
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    invoke-static {}, Lfa6/a;->a()Z

    .line 327725
    move-result v6

    .line 327726
    const-string v7, ""

    .line 327728
    if-eqz v6, :cond_3b

    .line 327730
    invoke-static {v4, v0}, Lok7/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    goto :goto_53

    .line 327738
    :cond_3b
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 327740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v5, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327746
    move-result-object v6

    .line 327747
    if-eqz v6, :cond_48

    .line 327749
    move-object v0, v6

    .line 327750
    goto :goto_53

    .line 327751
    :cond_48
    invoke-static {v4, v0}, Lok7/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-static {v5, v4, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 327761
    move-object v0, v4

    .line 327762
    :goto_53
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_55} :catch_56
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_55} :catch_60

    .line 327764
    goto :goto_5b

    .line 327765
    :catch_56
    move-exception v0

    .line 327766
    :try_start_57
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327769
    const/4 v0, 0x1

    .line 327770
    :goto_5b
    invoke-static {v3, v0}, Lok7/a;->k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Lok7/a;

    .line 327773
    move-result-object v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5f} :catch_60

    .line 327774
    goto :goto_62

    .line 327775
    :catch_60
    nop

    .line 327776
    move-object v0, v2

    .line 327777
    :goto_62
    if-nez v0, :cond_65

    .line 327779
    return-object v2

    .line 327780
    :cond_65
    iget-object v2, p0, Lok7/b;->b:Ljava/util/Map;

    .line 327782
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327784
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    :cond_6c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "share_image"

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_4e

    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_11

    .line 17104911
    goto :goto_4e

    .line 17104912
    :cond_11
    invoke-virtual {p0}, Lok7/b;->b()Lok7/a;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_18

    .line 17104918
    return-object v1

    .line 17104919
    :cond_18
    monitor-enter v0

    .line 17104920
    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104923
    invoke-virtual {v0}, Lok7/a;->a()V

    .line 17104926
    invoke-static {p1}, Lok7/a;->t(Ljava/lang/String;)V

    .line 17104929
    iget-object v2, v0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Lok7/a$c;

    .line 17104937
    if-nez p1, :cond_2d

    .line 17104939
    goto :goto_49

    .line 17104940
    :cond_2d
    iget-boolean v2, p1, Lok7/a$c;->c:Z

    .line 17104942
    if-nez v2, :cond_32

    .line 17104944
    goto :goto_49

    .line 17104945
    :cond_32
    const/4 v2, 0x0

    .line 17104946
    :goto_33
    iget v3, v0, Lok7/a;->f:I

    .line 17104948
    if-ge v2, v3, :cond_49

    .line 17104950
    invoke-virtual {p1, v2}, Lok7/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_46

    .line 17104960
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104963
    move-result-object v1
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_4b

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_33

    .line 17104968
    :cond_49
    :goto_49
    monitor-exit v0

    .line 17104969
    return-object v1

    .line 17104970
    :catchall_4b
    move-exception p1

    .line 17104971
    monitor-exit v0

    .line 17104972
    throw p1

    .line 17104973
    :cond_4e
    :goto_4e
    return-object v1
.end method

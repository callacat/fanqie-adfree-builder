.class public Lcom/xiaomi/push/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ct$b;,
        Lcom/xiaomi/push/ct$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;

.field private static a:Lcom/xiaomi/push/ct$a;

.field private static a:Lcom/xiaomi/push/ct;

.field protected static a:Z

.field protected static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cp;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/cs;

.field protected a:Lcom/xiaomi/push/ct$b;

.field private a:Ljava/lang/String;

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa46dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/push/ct;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/ct;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ct;->a:J

    const-wide/16 v2, 0xf

    iput-wide v2, p0, Lcom/xiaomi/push/ct;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/ct;->c:J

    const-string v0, "isp_prov_city_country_ip"

    iput-object v0, p0, Lcom/xiaomi/push/ct;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct$b;

    if-nez p2, :cond_25

    new-instance p2, Lcom/xiaomi/push/ct$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/push/ct$1;-><init>(Lcom/xiaomi/push/ct;)V

    :cond_25
    iput-object p2, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cs;

    iput-object p4, p0, Lcom/xiaomi/push/ct;->a:Ljava/lang/String;

    if-eqz p5, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_30
    sput-object p5, Lcom/xiaomi/push/ct;->c:Ljava/lang/String;

    if-eqz p6, :cond_35

    goto :goto_39

    :cond_35
    invoke-direct {p0}, Lcom/xiaomi/push/ct;->g()Ljava/lang/String;

    move-result-object p6

    :goto_39
    sput-object p6, Lcom/xiaomi/push/ct;->d:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ct_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ct_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/ct;->INVOKEVIRTUAL_com_xiaomi_push_ct_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/ct;->INVOKEVIRTUAL_com_xiaomi_push_ct_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/ct;
    .registers 3

    const-class v0, Lcom/xiaomi/push/ct;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const-string v0, "WIFI-UNKNOWN"

    return-object v0

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    array-length v3, v1

    if-ge v2, v3, :cond_26

    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_23

    shr-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cp;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ct;->e()V

    iget-object v3, v1, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v3

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ct;->a()Z

    iget-object v0, v1, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_25f

    sget-object v4, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_31
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v3, :cond_51

    aget-object v7, v0, v6

    check-cast v7, Lcom/xiaomi/push/cp;

    invoke-virtual {v7}, Lcom/xiaomi/push/cp;->b()Z

    move-result v8

    if-nez v8, :cond_4e

    sget-object v8, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    iget-object v7, v7, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_51
    monitor-exit v4
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_25c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_6d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7a

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_7a
    :try_start_7a
    sget-object v0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string/jumbo v0, "wifi"

    goto :goto_89

    :cond_86
    const-string/jumbo v0, "wap"

    :goto_89
    iget-object v4, v1, Lcom/xiaomi/push/ct;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v4, v6}, Lcom/xiaomi/push/ct;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23d

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    const-string v4, "OK"

    const-string v7, "S"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23d

    const-string v4, "R"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "province"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isp"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get bucket: net="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", hosts="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_f5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1a1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_11f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no bucket found for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto/16 :goto_19b

    :cond_11f
    new-instance v5, Lcom/xiaomi/push/cp;

    invoke-direct {v5, v12}, Lcom/xiaomi/push/cp;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_125
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_14d

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_146

    new-instance v14, Lcom/xiaomi/push/cw;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v12

    invoke-direct {v14, v13, v0}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v14}, Lcom/xiaomi/push/cp;->a(Lcom/xiaomi/push/cw;)V

    goto :goto_148

    :cond_146
    move-object/from16 v17, v0

    :goto_148
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_125

    :cond_14d
    move-object/from16 v17, v0

    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v5, Lcom/xiaomi/push/cp;->g:Ljava/lang/String;

    iput-object v6, v5, Lcom/xiaomi/push/cp;->c:Ljava/lang/String;

    iput-object v8, v5, Lcom/xiaomi/push/cp;->e:Ljava/lang/String;

    iput-object v9, v5, Lcom/xiaomi/push/cp;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/xiaomi/push/cp;->d:Ljava/lang/String;

    const-string v0, "stat-percent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16d

    const-string v0, "stat-percent"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/xiaomi/push/cp;->a(D)V

    :cond_16d
    const-string v0, "stat-domain"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17e

    const-string v0, "stat-domain"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;)V

    :cond_17e
    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_194

    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-virtual {v5, v12, v13}, Lcom/xiaomi/push/cp;->a(J)V

    :cond_194
    invoke-virtual {v5}, Lcom/xiaomi/push/cp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)V

    :goto_19b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_f5

    :cond_1a1
    const-string v0, "reserved"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23d

    const-string v5, "reserved-ttl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1bd

    const-string v5, "reserved-ttl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    goto :goto_1c0

    :cond_1bd
    const-wide/32 v4, 0x240c8400

    :goto_1c0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1eb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no bucket found for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_1c4

    :cond_1eb
    new-instance v9, Lcom/xiaomi/push/cp;

    invoke-direct {v9, v7}, Lcom/xiaomi/push/cp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lcom/xiaomi/push/cp;->a(J)V

    const/4 v10, 0x0

    :goto_1f4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_214

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_211

    new-instance v12, Lcom/xiaomi/push/cw;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-direct {v12, v11, v13}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lcom/xiaomi/push/cp;->a(Lcom/xiaomi/push/cw;)V

    :cond_211
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f4

    :cond_214
    sget-object v8, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    monitor-enter v8
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_217} :catch_227

    :try_start_217
    iget-object v10, v1, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cs;

    invoke-interface {v10, v7}, Lcom/xiaomi/push/cs;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_222

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_222
    monitor-exit v8

    goto :goto_1c4

    :catchall_224
    move-exception v0

    monitor-exit v8
    :try_end_226
    .catchall {:try_start_217 .. :try_end_226} :catchall_224

    :try_start_226
    throw v0
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_227} :catch_227

    :catch_227
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get bucket "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_23d
    const/4 v5, 0x0

    :goto_23e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_258

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/cp;

    if-eqz v0, :cond_255

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Lcom/xiaomi/push/cp;)V

    :cond_255
    add-int/lit8 v5, v5, 0x1

    goto :goto_23e

    :cond_258
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ct;->c()V

    return-object v3

    :catchall_25c
    move-exception v0

    :try_start_25d
    monitor-exit v4
    :try_end_25e
    .catchall {:try_start_25d .. :try_end_25e} :catchall_25c

    throw v0

    :catchall_25f
    move-exception v0

    :try_start_260
    monitor-exit v3
    :try_end_261
    .catchall {:try_start_260 .. :try_end_261} :catchall_25f

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-class v0, Lcom/xiaomi/push/ct;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    if-nez v1, :cond_d

    sput-object p0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    :cond_d
    sget-object v1, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct;

    if-nez v1, :cond_2a

    sget-object v1, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct$a;

    if-nez v1, :cond_24

    new-instance v1, Lcom/xiaomi/push/ct;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/push/ct;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct;

    goto :goto_2a

    :cond_24
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/ct$a;->a(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;)Lcom/xiaomi/push/ct;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/xiaomi/push/ct$a;)V
    .registers 2

    const-class v0, Lcom/xiaomi/push/ct;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct$a;

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cp;

    monitor-enter v0

    if-nez v1, :cond_1d

    :try_start_b
    new-instance v1, Lcom/xiaomi/push/cp;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cp;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/cp;->a(J)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_1d
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;)V

    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_22

    throw p0
.end method

.method private a()[B
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_key_salt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 2

    const-string v0, "host_fallbacks"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 4

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/ct;->INVOKEVIRTUAL_com_xiaomi_push_ct_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    :cond_17
    const-string v0, "0"

    return-object v0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$496(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/push/cp;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->getFallbacksByHost(): host="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", fetchRemoteIfNeed="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "HostManager"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cs;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/cs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 p1, 0x0

    return-object p1

    :cond_2c
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ct;->c(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()Z

    move-result v1

    if-eqz v1, :cond_39

    return-object v0

    :cond_39
    if-eqz p2, :cond_4a

    sget-object p2, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ct;->e(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    move-result-object p2

    if-eqz p2, :cond_4a

    return-object p2

    :cond_4a
    new-instance p2, Lcom/xiaomi/push/ct$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/xiaomi/push/ct$2;-><init>(Lcom/xiaomi/push/ct;Ljava/lang/String;Lcom/xiaomi/push/cp;)V

    return-object p2

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the host is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xiaomi/push/au;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "wap"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    new-instance p2, Lcom/xiaomi/push/au;

    const-string v2, "conpt"

    sget-object v3, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz p4, :cond_3f

    new-instance p2, Lcom/xiaomi/push/au;

    const-string p4, "reserved"

    const-string v2, "1"

    invoke-direct {p2, p4, v2}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    new-instance p2, Lcom/xiaomi/push/au;

    const-string p4, "uuid"

    invoke-direct {p2, p4, p3}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/xiaomi/push/au;

    const-string p3, "list"

    const-string p4, ","

    invoke-static {p1, p4}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/push/au;

    const-string p2, "countrycode"

    sget-object p3, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/push/service/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/push/au;

    const-string p2, "push_sdk_vc"

    const p3, 0x111cc

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ct;->c(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "https://%1$s/gslb/?ver=5.0"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p3, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_cd

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    monitor-enter p4

    :try_start_9c
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cp;

    if-eqz p1, :cond_c8

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://%1$s/gslb/?ver=5.0"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {p3, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_c8
    monitor-exit p4

    goto :goto_d1

    :catchall_ca
    move-exception p1

    monitor-exit p4
    :try_end_cc
    .catchall {:try_start_9c .. :try_end_cc} :catchall_ca

    throw p1

    :cond_cd
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_d1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_126

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_ef
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/aw;

    invoke-interface {v0}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_ef

    :cond_107
    :try_start_107
    iget-object p4, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/ct$b;

    if-nez p4, :cond_11b

    sget-object p4, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    goto :goto_123

    :cond_11b
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/xiaomi/push/ct$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_123} :catch_124

    :goto_123
    return-object p1

    :catch_124
    move-exception p3

    goto :goto_d7

    :cond_126
    if-nez p3, :cond_129

    return-object p2

    :cond_129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "network exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a()Lorg/json/JSONObject;
    .registers 6

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "ver"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cq;

    invoke-virtual {v4}, Lcom/xiaomi/push/cq;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1e

    :cond_32
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cp;

    invoke-virtual {v4}, Lcom/xiaomi/push/cp;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_46

    :cond_5a
    const-string v3, "reserved"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_61
    move-exception v1

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_61

    throw v1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/ct;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/push/cp;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz p2, :cond_3d

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cs;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/cs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->a()Z

    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cq;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/cq;->a(Lcom/xiaomi/push/cp;)V

    goto :goto_37

    :cond_2a
    new-instance v1, Lcom/xiaomi/push/cq;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/cq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/cq;->a(Lcom/xiaomi/push/cp;)V

    iget-object p2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    monitor-exit v0

    goto :goto_3c

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_39

    throw p1

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the argument is invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .registers 6

    const-string v0, "load bucket failure: "

    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_5
    sget-boolean v2, Lcom/xiaomi/push/ct;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    sput-boolean v3, Lcom/xiaomi/push/ct;->a:Z

    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_3e

    :try_start_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;)V

    const-string v2, "loading the new hosts succeed"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_25

    :try_start_23
    monitor-exit v1

    return v3

    :catchall_25
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_39
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_3c
    monitor-exit v1

    return v3

    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/cp;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->a()Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_33

    iget-object v3, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cq;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/xiaomi/push/cq;->a()Lcom/xiaomi/push/cp;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_58

    invoke-direct {p0, v1}, Lcom/xiaomi/push/ct;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_57

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cp;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Lcom/xiaomi/push/cp;)V

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_57
    return-void

    :catchall_58
    move-exception v1

    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "ver"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8f

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_40

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_40

    new-instance v4, Lcom/xiaomi/push/cq;

    invoke-direct {v4}, Lcom/xiaomi/push/cq;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/cq;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cq;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaomi/push/cq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_40
    const-string p1, "reserved"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8d

    :goto_48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_8d

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "host"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_97

    if-nez v4, :cond_8a

    :try_start_5e
    new-instance v4, Lcom/xiaomi/push/cp;

    invoke-direct {v4, v3}, Lcom/xiaomi/push/cp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/cp;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cp;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    iget-object v4, v1, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load local reserved host for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_84} :catch_85
    .catchall {:try_start_5e .. :try_end_84} :catchall_97

    goto :goto_8a

    :catch_85
    :try_start_85
    const-string v1, "parse reserved host fail."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_8d
    monitor-exit v0

    return-void

    :cond_8f
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Bad version"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_97
    move-exception p1

    monitor-exit v0
    :try_end_99
    .catchall {:try_start_85 .. :try_end_99} :catchall_97

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/cp;
    .registers 4

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->a()Z

    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cq;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/xiaomi/push/cq;->a()Lcom/xiaomi/push/cp;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cq;

    invoke-virtual {v3}, Lcom/xiaomi/push/cq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_45

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method public c()V
    .registers 8

    const-string v0, "persist host fallbacks = "

    const-string v1, "persist bucket failure: "

    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/ct;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_5e
    .catchall {:try_start_8 .. :try_end_30} :catchall_5b

    :try_start_30
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_4f
    .catchall {:try_start_30 .. :try_end_35} :catchall_4d

    :try_start_35
    invoke-direct {p0}, Lcom/xiaomi/push/ct;->a()[B

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/i;->b([B[B)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_4b
    .catchall {:try_start_35 .. :try_end_49} :catchall_7b

    move-object v3, v5

    goto :goto_54

    :catch_4b
    move-exception v3

    goto :goto_62

    :catchall_4d
    move-exception v1

    goto :goto_7d

    :catch_4f
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    goto :goto_62

    :cond_53
    move-object v0, v3

    :goto_54
    :try_start_54
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_57
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_84

    goto :goto_79

    :catchall_5b
    move-exception v1

    move-object v0, v3

    goto :goto_7d

    :catch_5e
    move-exception v0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    :goto_62
    :try_start_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_7b

    :try_start_75
    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_57

    :goto_79
    monitor-exit v2

    return-void

    :catchall_7b
    move-exception v1

    move-object v3, v5

    :goto_7d
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_84
    move-exception v0

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_84

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/cp;
    .registers 3

    sget-object v0, Lcom/xiaomi/push/ct;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cp;

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public d()Ljava/lang/String;
    .registers 9

    const-string v0, "load host fallbacks = "

    const-string v1, "load host exception "

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    sget-object v4, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0}, Lcom/xiaomi/push/ct;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v3}, Lcom/xiaomi/push/ct;->hookFileInputStreamConstructor$$sedna$redirect$$496(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_54

    :try_start_20
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_4a

    :try_start_25
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/push/ct;->a()[B

    move-result-object v7

    invoke-static {v7, v5}, Lcom/xiaomi/push/i;->a([B[B)[B

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_48

    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v6

    :catchall_48
    move-exception v0

    goto :goto_57

    :catchall_4a
    move-exception v0

    move-object v4, v2

    goto :goto_57

    :cond_4d
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_70

    :catchall_54
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_57
    :try_start_57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_71

    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_70
    return-object v2

    :catchall_71
    move-exception v0

    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public d()V
    .registers 6

    const-string v0, "Delete old host fallbacks file "

    const-string v1, "Old host fallbacks file "

    invoke-virtual {p0}, Lcom/xiaomi/push/ct;->e()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    sget-object v4, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2a

    const-string v1, " successful."

    goto :goto_2c

    :cond_2a
    const-string v1, " failed."

    :goto_2c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_68

    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    goto :goto_68

    :catch_4c
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_68
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/cp;
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/ct;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/ct;->a:J

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ct;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ct;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cp;

    if-eqz p1, :cond_35

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ct;->a:J

    return-object p1

    :cond_35
    iget-wide v0, p0, Lcom/xiaomi/push/ct;->a:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-gez p1, :cond_42

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/ct;->a:J

    :cond_42
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    const-string v0, "com.xiaomi.xmsf"

    sget-object v1, Lcom/xiaomi/push/ct;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/ct;->c:Ljava/lang/String;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/push/ct;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pushservice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 7

    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cq;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/cq;->a(Z)V

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_52

    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/cq;

    invoke-virtual {v5}, Lcom/xiaomi/push/cq;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_50
    const/4 v2, 0x1

    goto :goto_20

    :cond_52
    monitor-exit v0

    return-void

    :catchall_54
    move-exception v1

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    throw v1
.end method

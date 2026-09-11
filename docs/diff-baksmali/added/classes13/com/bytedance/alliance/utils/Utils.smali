.class public final Lcom/bytedance/alliance/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/alliance/utils/Utils$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/alliance/utils/Utils;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x80

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-eqz v0, :cond_16

    .line 33816590
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v1, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {p1, v1, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33816620
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/alliance/utils/Utils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/alliance/utils/Utils;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "compress with gzip exception: "

    .line 33947650
    const-string v1, "UTF-8"

    .line 33947652
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947659
    move-result-object p1

    .line 33947660
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33947662
    const/16 v2, 0x2000

    .line 33947664
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33947667
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 33947669
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    :try_start_19
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_68

    .line 33947676
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33947679
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947682
    move-result-object p1

    .line 33947683
    array-length v0, p1

    .line 33947684
    sget v1, Lyj0/a;->a:I

    .line 33947686
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_60

    .line 33947692
    new-instance v0, Ljava/util/HashMap;

    .line 33947694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947697
    const-string v1, "Content-Type"

    .line 33947699
    const-string v2, "application/octet-stream;tt-data=a"

    .line 33947701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947706
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 33947708
    invoke-virtual {v1}, Lsi/a;->d()Lbi/d;

    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 33947714
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/f;->f:Lcom/bytedance/alliance/services/impl/f$b;

    .line 33947716
    invoke-static {v0}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33947725
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33947728
    const/4 v2, 0x0

    .line 33947729
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33947731
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v0}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {v2, p0, p1, v0, v1}, Lqf0/d;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33947742
    move-result-object p0

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const-string p0, ""

    .line 33947746
    :goto_62
    new-instance p1, Landroid/util/Pair;

    .line 33947748
    invoke-direct {p1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947751
    return-object p1

    .line 33947752
    :catchall_68
    move-exception p0

    .line 33947753
    :try_start_69
    const-string p1, "BDAlliance"

    .line 33947755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    new-instance p1, Landroid/util/Pair;

    .line 33947772
    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_69 .. :try_end_7f} :catchall_83

    .line 33947775
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33947778
    return-object p1

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33947783
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/alliance/utils/Utils;->k(Landroid/content/Context;Ljava/util/Map;)V

    const-string p0, "device_id"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g(ILandroid/content/Context;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 34013184
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34013187
    move-result-object v0

    .line 34013188
    check-cast v0, Lpf0/b;

    .line 34013190
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 34013193
    move-result-object v0

    .line 34013194
    check-cast v0, Lqf0/b;

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    invoke-virtual {v0, v1}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34013200
    move-result-object v0

    .line 34013201
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 34013208
    move-result v1

    .line 34013209
    const-string v2, "1"

    .line 34013211
    if-eqz v1, :cond_1f

    .line 34013213
    move-object v1, v2

    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const-string v1, "0"

    .line 34013217
    :goto_21
    move-object v3, v0

    .line 34013218
    check-cast v3, Ljava/util/HashMap;

    .line 34013220
    const-string v4, "is_foreground"

    .line 34013222
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013227
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013230
    const/4 v4, 0x2

    .line 34013231
    if-ne p0, v4, :cond_50

    .line 34013233
    sget-object p0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013235
    sget-object p0, Lsi/a$a;->a:Lsi/a;

    .line 34013237
    invoke-virtual {p0}, Lsi/a;->m()Lbi/k;

    .line 34013240
    move-result-object p0

    .line 34013241
    check-cast p0, Lcom/bytedance/alliance/services/impl/s;

    .line 34013243
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013246
    move-result-object p0

    .line 34013247
    invoke-interface {p0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 34013250
    move-result-object p0

    .line 34013251
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013254
    move-result-object p0

    .line 34013255
    if-nez p0, :cond_4e

    .line 34013257
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34013259
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013262
    :cond_4e
    move-object v1, p0

    .line 34013263
    goto :goto_7c

    .line 34013264
    :cond_50
    const/4 p1, 0x1

    .line 34013265
    if-ne p0, p1, :cond_7c

    .line 34013267
    sget-object p0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013269
    sget-object p0, Lsi/a$a;->a:Lsi/a;

    .line 34013271
    invoke-virtual {p0}, Lsi/a;->e()Lbi/e;

    .line 34013274
    move-result-object p0

    .line 34013275
    check-cast p0, Lcom/bytedance/alliance/services/impl/g;

    .line 34013277
    iget-object p0, p0, Lcom/bytedance/alliance/services/impl/g;->d:Landroid/util/Pair;

    .line 34013279
    if-eqz p0, :cond_7c

    .line 34013281
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013283
    check-cast p1, Ljava/lang/CharSequence;

    .line 34013285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013288
    move-result p1

    .line 34013289
    if-nez p1, :cond_7c

    .line 34013291
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013293
    check-cast p1, Ljava/lang/CharSequence;

    .line 34013295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013298
    move-result p1

    .line 34013299
    if-nez p1, :cond_7c

    .line 34013301
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013303
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013305
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013311
    move-result p0

    .line 34013312
    const/4 p1, 0x0

    .line 34013313
    if-nez p0, :cond_e6

    .line 34013315
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013318
    move-result p0

    .line 34013319
    if-eqz p0, :cond_8c

    .line 34013321
    const-string p0, ""

    .line 34013323
    goto :goto_e1

    .line 34013324
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013326
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013329
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013331
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34013334
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013337
    move-result-object v1

    .line 34013338
    new-array v5, p1, [Ljava/lang/String;

    .line 34013340
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013343
    move-result-object v1

    .line 34013344
    check-cast v1, [Ljava/lang/String;

    .line 34013346
    array-length v5, v1

    .line 34013347
    const/4 v6, 0x0

    .line 34013348
    :goto_a4
    if-ge v6, v5, :cond_dd

    .line 34013350
    aget-object v7, v1, v6

    .line 34013352
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013355
    move-result v7

    .line 34013356
    if-nez v7, :cond_d1

    .line 34013358
    aget-object v7, v1, v6

    .line 34013360
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    move-result-object v7

    .line 34013364
    check-cast v7, Ljava/lang/CharSequence;

    .line 34013366
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013369
    move-result v7

    .line 34013370
    if-nez v7, :cond_d1

    .line 34013372
    aget-object v7, v1, v6

    .line 34013374
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    const-string v7, ":"

    .line 34013379
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    aget-object v7, v1, v6

    .line 34013384
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    move-result-object v7

    .line 34013388
    check-cast v7, Ljava/lang/String;

    .line 34013390
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    :cond_d1
    add-int/lit8 v7, v5, -0x1

    .line 34013395
    if-ge v6, v7, :cond_da

    .line 34013397
    const-string v7, ","

    .line 34013399
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    :cond_da
    add-int/lit8 v6, v6, 0x1

    .line 34013404
    goto :goto_a4

    .line 34013405
    :cond_dd
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object p0

    .line 34013409
    :goto_e1
    const-string v1, "pull_aid_and_dids"

    .line 34013411
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    :cond_e6
    const/16 p0, 0x78d7

    .line 34013416
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013419
    move-result-object p0

    .line 34013420
    const-string v1, "alliance_sdk_version_code"

    .line 34013422
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    const-string p0, "alliance_sdk_version_name"

    .line 34013427
    const-string v1, "3.9.35.1-bugfix"

    .line 34013429
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013434
    const-string v1, "Uitls getHttpCommonParams params="

    .line 34013436
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    move-result-object p0

    .line 34013450
    const-string v1, "BDAlliance"

    .line 34013452
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    :try_start_10f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013458
    move-result-object p0

    .line 34013459
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->isSupportProxyNotification()Z

    .line 34013466
    move-result p1
    :try_end_11b
    .catchall {:try_start_10f .. :try_end_11b} :catchall_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :catchall_11c
    nop

    .line 34013469
    :goto_11d
    if-eqz p1, :cond_121

    .line 34013471
    const-string v2, "3"

    .line 34013473
    :cond_121
    const-string p0, "proxy_support_type"

    .line 34013475
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013478
    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 5

    const-string v0, "BDAlliance"

    const-string v1, "[getHwAppIdFromManifest]appIdStr:"

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/alliance/utils/Utils;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "APPKEY"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "com.huawei.hms.client.appid"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "=([0-9]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_46
    .catchall {:try_start_4 .. :try_end_46} :catchall_49

    if-ne p0, v2, :cond_5f

    return p0

    :catchall_49
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getHwAppIdFromManifest]exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const/4 p0, -0x1

    return p0
.end method

.method public static i(I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "/proc/"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p0, "/stat"

    .line 17104908
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    :try_start_13
    new-instance v0, Ljava/io/DataInputStream;

    .line 17104917
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104919
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:alliance-androidx:3.9.35.1-bugfix-ec821"

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104934
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104936
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17104942
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 17104949
    const-string v0, ") "

    .line 17104951
    const-string v1, " "

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    const/16 v0, 0x14

    .line 17104967
    aget-object p0, p0, v0

    .line 17104969
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104972
    move-result-wide v0

    .line 17104973
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 17104975
    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    .line 17104978
    move-result-wide v2

    .line 17104979
    const/16 p0, 0x3e8

    .line 17104981
    int-to-long v4, p0

    .line 17104982
    mul-long v0, v0, v4

    .line 17104984
    div-long/2addr v0, v2
    :try_end_59
    .catchall {:try_start_13 .. :try_end_59} :catchall_5b

    .line 17104985
    const/4 p0, 0x0

    .line 17104986
    goto :goto_65

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    const-string v0, "BDAlliance"

    .line 17104990
    const-string v1, "Utils.getProcessStartTime error"

    .line 17104992
    invoke-static {v0, v1, p0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104995
    const-wide/16 v0, -0x1

    .line 17104997
    :goto_65
    new-instance v2, Landroid/util/Pair;

    .line 17104999
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105006
    return-object v2
.end method

.method public static j(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 17170432
    const-string v0, "elapse_millisecond_since_boot"

    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    const-string v2, "BDAlliance"

    .line 17170441
    if-eqz p0, :cond_ed

    .line 17170443
    :try_start_b
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170450
    move-result v4

    .line 17170451
    new-instance v5, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    if-lez v4, :cond_e3

    .line 17170458
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170461
    move-result-object v6

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/4 v8, 0x0

    .line 17170464
    :goto_20
    if-ge v8, v4, :cond_5c

    .line 17170466
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    move-result-object v9

    .line 17170470
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170472
    if-eqz v9, :cond_59

    .line 17170474
    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170476
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v10

    .line 17170480
    if-nez v10, :cond_59

    .line 17170482
    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v10

    .line 17170488
    if-eqz v10, :cond_59

    .line 17170490
    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v10

    .line 17170496
    if-nez v10, :cond_56

    .line 17170498
    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170500
    sget-object v11, Ldq7/g;->e:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170505
    move-result v10

    .line 17170506
    if-nez v10, :cond_56

    .line 17170508
    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170510
    const-string v11, ":widgetProvider"

    .line 17170512
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170515
    move-result v10

    .line 17170516
    if-eqz v10, :cond_59

    .line 17170518
    :cond_56
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 17170523
    goto :goto_20

    .line 17170524
    :cond_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170527
    move-result v3

    .line 17170528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170531
    move-result-wide v8

    .line 17170532
    invoke-static {}, Ldq7/g;->j()J

    .line 17170535
    move-result-wide v10

    .line 17170536
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170539
    const-string v4, "current_timestamp"

    .line 17170541
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170544
    if-lez v3, :cond_dd

    .line 17170546
    new-instance v4, Lorg/json/JSONArray;

    .line 17170548
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17170551
    :goto_77
    if-ge v7, v3, :cond_d7

    .line 17170553
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170556
    move-result-object v6

    .line 17170557
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170559
    if-eqz v6, :cond_cc

    .line 17170561
    new-instance v12, Lorg/json/JSONObject;

    .line 17170563
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17170566
    iget v13, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170568
    invoke-static {v13}, Lcom/bytedance/alliance/utils/Utils;->i(I)Landroid/util/Pair;

    .line 17170571
    move-result-object v13

    .line 17170572
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170574
    check-cast v14, Ljava/lang/Long;

    .line 17170576
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17170579
    move-result-wide v14

    .line 17170580
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170582
    check-cast v13, Ljava/lang/Throwable;

    .line 17170584
    sub-long v16, v10, v8

    .line 17170586
    move-wide/from16 v18, v8

    .line 17170588
    add-long v8, v16, v14

    .line 17170590
    move/from16 p0, v3

    .line 17170592
    const-string v3, "process_name"

    .line 17170594
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    invoke-virtual {v12, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170602
    const-string v3, "get_process_start_time_error_info"

    .line 17170604
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170607
    move-result-object v6

    .line 17170608
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    const-string v3, "process_start_timestamp"

    .line 17170613
    invoke-virtual {v12, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170616
    const-string v3, "readable_time_process_start_timestamp"

    .line 17170618
    sget-object v6, Lcom/bytedance/alliance/utils/Utils$a;->a:Ljava/text/SimpleDateFormat;

    .line 17170620
    new-instance v13, Ljava/util/Date;

    .line 17170622
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 17170625
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170628
    move-result-object v6

    .line 17170629
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170632
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170635
    goto :goto_d0

    .line 17170636
    :cond_cc
    move/from16 p0, v3

    .line 17170638
    move-wide/from16 v18, v8

    .line 17170640
    :goto_d0
    add-int/lit8 v7, v7, 0x1

    .line 17170642
    move/from16 v3, p0

    .line 17170644
    move-wide/from16 v8, v18

    .line 17170646
    goto :goto_77

    .line 17170647
    :cond_d7
    const-string v0, "process_info_array"

    .line 17170649
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170652
    goto :goto_f2

    .line 17170653
    :cond_dd
    const-string v0, "Utils.getProcessInfo has no own process"

    .line 17170655
    :goto_df
    invoke-static {v2, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    goto :goto_f2

    .line 17170659
    :cond_e3
    const-string v0, "Utils.getProcessInfo get process info error no process"
    :try_end_e5
    .catchall {:try_start_b .. :try_end_e5} :catchall_e6

    .line 17170661
    goto :goto_df

    .line 17170662
    :catchall_e6
    move-exception v0

    .line 17170663
    const-string v3, "Utils.getProcessInfo error"

    .line 17170665
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170668
    goto :goto_f2

    .line 17170669
    :cond_ed
    const-string v0, "Utils.getProcessInfo get process info error context is null"

    .line 17170671
    invoke-static {v2, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    :goto_f2
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "push_multi_process_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ssids"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v3, "smp"

    .line 34078726
    const-string v0, "com.a.d.MdService"

    .line 34078728
    const-string v4, "BDAlliance"

    .line 34078730
    if-eqz v1, :cond_36a

    .line 34078732
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078735
    move-result v6

    .line 34078736
    if-nez v6, :cond_36a

    .line 34078738
    invoke-static/range {p0 .. p1}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34078741
    move-result v6

    .line 34078742
    if-nez v6, :cond_1a

    .line 34078744
    goto/16 :goto_36a

    .line 34078746
    :cond_1a
    sget-object v6, Lcom/bytedance/alliance/utils/Utils;->h:Ljava/util/Map;

    .line 34078748
    check-cast v6, Ljava/util/HashMap;

    .line 34078750
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078753
    move-result v7

    .line 34078754
    if-eqz v7, :cond_2b

    .line 34078756
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078759
    move-result-object v6

    .line 34078760
    check-cast v6, Lorg/json/JSONObject;

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    const/4 v6, 0x0

    .line 34078764
    :goto_2c
    if-eqz v6, :cond_2f

    .line 34078766
    return-object v6

    .line 34078767
    :cond_2f
    new-instance v6, Lorg/json/JSONObject;

    .line 34078769
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078772
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078775
    move-result-object v7

    .line 34078776
    invoke-static {v7, v2}, Lcom/bytedance/alliance/utils/Utils;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 34078779
    move-result-object v8

    .line 34078780
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34078782
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_357

    .line 34078784
    const/16 v10, 0x204

    .line 34078786
    const/16 v13, 0x1e

    .line 34078788
    const-string v14, " :"

    .line 34078790
    if-lt v9, v13, :cond_180

    .line 34078792
    :try_start_48
    sget-object v9, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34078794
    sget-object v9, Lsi/a$a;->a:Lsi/a;

    .line 34078796
    invoke-virtual {v9}, Lsi/a;->k()Lbi/i;

    .line 34078799
    move-result-object v9

    .line 34078800
    check-cast v9, Lcom/bytedance/alliance/services/impl/q;

    .line 34078802
    invoke-virtual {v9, v1}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 34078805
    move-result-object v9

    .line 34078806
    iget-boolean v9, v9, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->mEnableMrDepthsTry:Z

    .line 34078808
    if-eqz v9, :cond_10f

    .line 34078810
    const-string v9, "com.depths.sdk.support.mr"

    .line 34078812
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078815
    move-result-object v9

    .line 34078816
    if-eqz v9, :cond_114

    .line 34078818
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078821
    move-result-object v9

    .line 34078822
    invoke-static {v9, v2, v10}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34078825
    move-result-object v9

    .line 34078826
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078828
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078830
    array-length v15, v9

    .line 34078831
    const/4 v5, 0x0

    .line 34078832
    const/16 v16, 0x0

    .line 34078834
    :goto_72
    if-ge v5, v15, :cond_eb

    .line 34078836
    aget-object v11, v9, v5

    .line 34078838
    iget-object v10, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34078840
    const-class v17, Lcom/bytedance/push/alliance/partner/MrService;

    .line 34078842
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34078845
    move-result-object v12

    .line 34078846
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078849
    move-result v10

    .line 34078850
    if-nez v10, :cond_8e

    .line 34078852
    iget-object v10, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34078854
    const-string v12, "com.a.d.MrService"

    .line 34078856
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078859
    move-result v10

    .line 34078860
    if-eqz v10, :cond_e6

    .line 34078862
    :cond_8e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078864
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078867
    const-string v12, "[getSdkByAppInfo]find mr service,enabled:"

    .line 34078869
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078872
    iget-boolean v12, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34078874
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078877
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    move-result-object v10

    .line 34078881
    invoke-static {v4, v10}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    new-instance v10, Landroid/content/ComponentName;

    .line 34078886
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34078888
    invoke-direct {v10, v2, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078891
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078894
    move-result-object v12

    .line 34078895
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 34078898
    move-result v10

    .line 34078899
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078901
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078904
    const-string v13, "[getSdkByAppInfo]mr service status:"

    .line 34078906
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078912
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078915
    move-result-object v12

    .line 34078916
    invoke-static {v4, v12}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078919
    iget-boolean v11, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34078921
    if-eqz v11, :cond_d1

    .line 34078923
    const/4 v11, 0x1

    .line 34078924
    if-eq v10, v11, :cond_d4

    .line 34078926
    if-eqz v10, :cond_d4

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    const/4 v11, 0x1

    .line 34078930
    :goto_d2
    if-ne v10, v11, :cond_d6

    .line 34078932
    :cond_d4
    const/4 v10, 0x1

    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    const/4 v10, 0x0

    .line 34078935
    :goto_d7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078938
    move-result-object v13

    .line 34078939
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078942
    move-result v10

    .line 34078943
    if-nez v10, :cond_e6

    .line 34078945
    if-eqz v16, :cond_e4

    .line 34078947
    goto :goto_eb

    .line 34078948
    :cond_e4
    const/16 v16, 0x1

    .line 34078950
    :cond_e6
    add-int/lit8 v5, v5, 0x1

    .line 34078952
    const/16 v10, 0x204

    .line 34078954
    goto :goto_72

    .line 34078955
    :cond_eb
    :goto_eb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078957
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078960
    const-string v9, "[getSdkByAppInfo]supportMrDepths for "

    .line 34078962
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078977
    move-result-object v5

    .line 34078978
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078981
    const-string v5, "support_mr"

    .line 34078983
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078986
    move-result-object v9

    .line 34078987
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078990
    goto :goto_114

    .line 34078991
    :cond_10f
    const-string v5, "not judge mr status because mEnableMrDepths is false"

    .line 34078993
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078996
    :cond_114
    :goto_114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34078999
    move-result-object v5

    .line 34079000
    const/16 v9, 0x204

    .line 34079002
    invoke-static {v5, v2, v9}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079005
    move-result-object v5

    .line 34079006
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34079008
    array-length v9, v5

    .line 34079009
    const/4 v10, 0x0

    .line 34079010
    :goto_122
    if-ge v10, v9, :cond_177

    .line 34079012
    aget-object v11, v5, v10

    .line 34079014
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34079016
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079019
    move-result v12

    .line 34079020
    if-eqz v12, :cond_174

    .line 34079022
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079024
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079027
    const-string v9, "[getSdkByAppInfo]find plugin md service,enabled:"

    .line 34079029
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079032
    iget-boolean v9, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34079034
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079040
    move-result-object v5

    .line 34079041
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079044
    new-instance v5, Landroid/content/ComponentName;

    .line 34079046
    invoke-direct {v5, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079049
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 34079056
    move-result v0

    .line 34079057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079059
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079062
    const-string v9, "[getSdkByAppInfo]plugin md service status:"

    .line 34079064
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079073
    move-result-object v5

    .line 34079074
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079077
    iget-boolean v5, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34079079
    if-eqz v5, :cond_16f

    .line 34079081
    const/4 v5, 0x1

    .line 34079082
    if-eq v0, v5, :cond_172

    .line 34079084
    if-eqz v0, :cond_172

    .line 34079086
    goto :goto_170

    .line 34079087
    :cond_16f
    const/4 v5, 0x1

    .line 34079088
    :goto_170
    if-ne v0, v5, :cond_177

    .line 34079090
    :cond_172
    const/4 v0, 0x1

    .line 34079091
    goto :goto_178

    .line 34079092
    :cond_174
    add-int/lit8 v10, v10, 0x1

    .line 34079094
    goto :goto_122

    .line 34079095
    :cond_177
    const/4 v0, 0x0

    .line 34079096
    :goto_178
    if-eqz v0, :cond_180

    .line 34079098
    const-string v0, "depths_process_version"

    .line 34079100
    const/4 v5, 0x1

    .line 34079101
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079104
    :cond_180
    const-string v0, "com.alliance.sdk.version.name"

    .line 34079106
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079109
    move-result-object v0

    .line 34079110
    const-string v5, "com.alliance.sdk.version.code"

    .line 34079112
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079115
    move-result-object v5

    .line 34079116
    const-string v9, "com.alliance.sdk.update.version.code"

    .line 34079118
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079121
    move-result-object v9

    .line 34079122
    if-eqz v0, :cond_355

    .line 34079124
    if-nez v5, :cond_198

    .line 34079126
    goto/16 :goto_355

    .line 34079128
    :cond_198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079131
    move-result-object v0

    .line 34079132
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079135
    move-result-object v5

    .line 34079136
    const-string v10, "passive_alliance_sdk_version_name"

    .line 34079138
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079141
    const-string v0, "passive_alliance_sdk_version_code"

    .line 34079143
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079146
    const-string v0, "com.depths.sdk.support.md"

    .line 34079148
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079151
    move-result-object v0

    .line 34079152
    if-eqz v0, :cond_267

    .line 34079154
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079156
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34079158
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 34079161
    move-result-object v0

    .line 34079162
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 34079164
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->f0()Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 34079171
    move-result-object v0

    .line 34079172
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->mEnableMdTry:Z

    .line 34079174
    if-eqz v0, :cond_262

    .line 34079176
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079179
    move-result-object v0

    .line 34079180
    const/16 v5, 0x204

    .line 34079182
    invoke-static {v0, v2, v5}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079185
    move-result-object v0

    .line 34079186
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34079188
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079190
    array-length v8, v0

    .line 34079191
    const/4 v10, 0x0

    .line 34079192
    :goto_1d8
    if-ge v10, v8, :cond_23e

    .line 34079194
    aget-object v11, v0, v10

    .line 34079196
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34079198
    const-class v13, Lcom/bytedance/push/alliance/partner/MdService;

    .line 34079200
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079203
    move-result-object v13

    .line 34079204
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079207
    move-result v12

    .line 34079208
    if-eqz v12, :cond_23a

    .line 34079210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079215
    const-string v5, "[getSdkByAppInfo]find md service,enabled:"

    .line 34079217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079220
    iget-boolean v5, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34079222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079232
    new-instance v0, Landroid/content/ComponentName;

    .line 34079234
    const-class v5, Lcom/bytedance/push/alliance/partner/MdService;

    .line 34079236
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079239
    move-result-object v5

    .line 34079240
    invoke-direct {v0, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079243
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079246
    move-result-object v5

    .line 34079247
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 34079250
    move-result v0

    .line 34079251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079256
    const-string v8, "[getSdkByAppInfo]md service status:"

    .line 34079258
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079267
    move-result-object v5

    .line 34079268
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079271
    iget-boolean v5, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34079273
    const/4 v11, 0x1

    .line 34079274
    if-eqz v5, :cond_230

    .line 34079276
    if-eq v0, v11, :cond_232

    .line 34079278
    if-eqz v0, :cond_232

    .line 34079280
    :cond_230
    if-ne v0, v11, :cond_234

    .line 34079282
    :cond_232
    const/4 v12, 0x1

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v12, 0x0

    .line 34079285
    :goto_235
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079288
    move-result-object v5

    .line 34079289
    goto :goto_23e

    .line 34079290
    :cond_23a
    const/4 v11, 0x1

    .line 34079291
    add-int/lit8 v10, v10, 0x1

    .line 34079293
    goto :goto_1d8

    .line 34079294
    :cond_23e
    :goto_23e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079299
    const-string v8, "[getSdkByAppInfo]supportMdDepths for "

    .line 34079301
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079307
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079316
    move-result-object v0

    .line 34079317
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079320
    const-string v0, "support_md"

    .line 34079322
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079325
    move-result-object v5

    .line 34079326
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079329
    goto :goto_267

    .line 34079330
    :cond_262
    const-string v0, "not judge md status because mEnableMDDepths is false"

    .line 34079332
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_267
    .catchall {:try_start_48 .. :try_end_267} :catchall_357

    .line 34079335
    :cond_267
    :goto_267
    const/4 v0, 0x0

    .line 34079336
    :try_start_268
    invoke-static {v7, v2, v0}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079339
    move-result-object v0

    .line 34079340
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34079342
    const-string v0, "first_install_timestamp"

    .line 34079344
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_273
    .catchall {:try_start_268 .. :try_end_273} :catchall_274

    .line 34079347
    goto :goto_28e

    .line 34079348
    :catchall_274
    move-exception v0

    .line 34079349
    :try_start_275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079354
    const-string v7, "error when get i time for "

    .line 34079356
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079359
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079362
    const-string v7, " "

    .line 34079364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079370
    move-result-object v5

    .line 34079371
    invoke-static {v4, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079374
    :goto_28e
    if-eqz v9, :cond_369

    .line 34079376
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079379
    move-result-object v0

    .line 34079380
    const-string v5, "alliance_sdk_update_version_code"

    .line 34079382
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079385
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079388
    move-result v0

    .line 34079389
    sget-object v5, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079391
    sget-object v5, Lsi/a$a;->a:Lsi/a;

    .line 34079393
    invoke-virtual {v5}, Lsi/a;->m()Lbi/k;

    .line 34079396
    move-result-object v7

    .line 34079397
    check-cast v7, Lcom/bytedance/alliance/services/impl/s;

    .line 34079399
    invoke-virtual {v7, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 34079402
    move-result-object v7

    .line 34079403
    invoke-interface {v7}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->e()I

    .line 34079406
    move-result v7

    .line 34079407
    if-lt v0, v7, :cond_328

    .line 34079409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079411
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079414
    const-string v8, "start detect "

    .line 34079416
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079419
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079422
    const-string v8, " alive status because iUpdateVersionCode>=DetectPartnerMinSdkVersionCode, iUpdateVersionCode:"

    .line 34079424
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079430
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079433
    move-result-object v0

    .line 34079434
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079437
    invoke-virtual {v5}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 34079440
    move-result-object v0

    .line 34079441
    invoke-interface {v0, v1, v2}, Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;->getPartnerAllianceStick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34079444
    move-result-object v0

    .line 34079445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079448
    move-result v1

    .line 34079449
    if-nez v1, :cond_2e0

    .line 34079451
    const-string v1, "pass_through_info"

    .line 34079453
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079456
    :cond_2e0
    invoke-virtual {v5}, Lsi/a;->g()Lbi/f;

    .line 34079459
    move-result-object v0

    .line 34079460
    check-cast v0, Lcom/bytedance/alliance/services/impl/h;

    .line 34079462
    const/4 v1, 0x0

    .line 34079463
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/alliance/services/impl/h;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079466
    move-result v0

    .line 34079467
    invoke-virtual {v5}, Lsi/a;->g()Lbi/f;

    .line 34079470
    move-result-object v1

    .line 34079471
    check-cast v1, Lcom/bytedance/alliance/services/impl/h;

    .line 34079473
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/alliance/services/impl/h;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079476
    move-result v1

    .line 34079477
    new-instance v5, Lorg/json/JSONArray;

    .line 34079479
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34079482
    if-eqz v0, :cond_301

    .line 34079484
    const-string v0, "master"

    .line 34079486
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079489
    :cond_301
    if-eqz v1, :cond_306

    .line 34079491
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079494
    :cond_306
    const-string v0, "active_process"

    .line 34079496
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079504
    const-string v1, "finished detect "

    .line 34079506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079512
    const-string v1, " alive status,activeProcess:"

    .line 34079514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079517
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079523
    move-result-object v0

    .line 34079524
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079527
    goto :goto_369

    .line 34079528
    :cond_328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079533
    const-string v3, "not detect "

    .line 34079535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079541
    const-string v3, " alive status because iUpdateVersionCode<DetectPartnerMinSdkVersionCode, iUpdateVersionCode:"

    .line 34079543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079552
    move-result-object v0

    .line 34079553
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079556
    sget-object v0, Lcom/bytedance/alliance/utils/Utils;->h:Ljava/util/Map;

    .line 34079558
    move-object v1, v0

    .line 34079559
    check-cast v1, Ljava/util/HashMap;

    .line 34079561
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079564
    move-result v1

    .line 34079565
    if-nez v1, :cond_369

    .line 34079567
    check-cast v0, Ljava/util/HashMap;

    .line 34079569
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_354
    .catchall {:try_start_275 .. :try_end_354} :catchall_357

    .line 34079572
    goto :goto_369

    .line 34079573
    :cond_355
    :goto_355
    const/4 v1, 0x0

    .line 34079574
    return-object v1

    .line 34079575
    :catchall_357
    move-exception v0

    .line 34079576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079578
    const-string v3, "error when getSdkByAppInfo for "

    .line 34079580
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079589
    move-result-object v1

    .line 34079590
    invoke-static {v4, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079593
    :cond_369
    :goto_369
    return-object v6

    .line 34079594
    :cond_36a
    :goto_36a
    const/4 v1, 0x0

    .line 34079595
    return-object v1
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;I)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p1, :cond_7

    .line 50724866
    new-instance p1, Ljava/util/ArrayList;

    .line 50724868
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724871
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 50724873
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50724876
    new-instance p1, Lorg/json/JSONObject;

    .line 50724878
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724881
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_28

    .line 50724887
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724889
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 50724891
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 50724897
    invoke-virtual {v1, p0}, Lcom/bytedance/alliance/services/impl/s;->j(Landroid/content/Context;)Ljava/util/Set;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50724904
    :cond_28
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724906
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 50724908
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 50724911
    move-result-object v1

    .line 50724912
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 50724914
    invoke-virtual {v1, p0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->m1()Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_81

    .line 50724924
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724927
    move-result-object v1

    .line 50724928
    new-instance v2, Landroid/content/Intent;

    .line 50724930
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50724933
    const-string v3, "com.bytedance.push.alliance.action.ALLIANCE_SERVICE"

    .line 50724935
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724938
    const/16 v3, 0x80

    .line 50724940
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724943
    move-result-object v1

    .line 50724944
    if-eqz v1, :cond_81

    .line 50724946
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724949
    move-result-object v1

    .line 50724950
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    move-result v2

    .line 50724954
    if-eqz v2, :cond_81

    .line 50724956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    move-result-object v2

    .line 50724960
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50724962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724964
    const-string v4, "add pkg:"

    .line 50724966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50724971
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50724973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object v3

    .line 50724980
    const-string v4, "BDAlliance"

    .line 50724982
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50724987
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50724989
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724992
    goto :goto_56

    .line 50724993
    :cond_81
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 50724995
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 50724998
    move-result-object v2

    .line 50724999
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 50725001
    invoke-virtual {v2, p0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->Y0()Z

    .line 50725008
    move-result v2

    .line 50725009
    if-nez v2, :cond_9a

    .line 50725011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50725014
    move-result-object v2

    .line 50725015
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50725018
    :cond_9a
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 50725021
    move-result-object v2

    .line 50725022
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 50725024
    invoke-virtual {v2, p0, v0}, Lcom/bytedance/alliance/services/impl/s;->k(Landroid/content/Context;Ljava/util/Set;)V

    .line 50725027
    new-instance v2, Ljava/util/ArrayList;

    .line 50725029
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725032
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725035
    move-result v0

    .line 50725036
    const/4 v3, 0x0

    .line 50725037
    if-eqz v0, :cond_b0

    .line 50725039
    return-object v3

    .line 50725040
    :cond_b0
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 50725043
    move-result-object v0

    .line 50725044
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 50725046
    invoke-virtual {v0, p0}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 50725049
    move-result-object v0

    .line 50725050
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->m1()Z

    .line 50725053
    move-result v0

    .line 50725054
    const/4 v1, 0x0

    .line 50725055
    if-nez v0, :cond_cd

    .line 50725057
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50725060
    move-result v0

    .line 50725061
    if-le v0, p2, :cond_cd

    .line 50725063
    if-lez p2, :cond_cd

    .line 50725065
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50725068
    move-result-object v2

    .line 50725069
    :cond_cd
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725072
    move-result p2

    .line 50725073
    const/4 v0, 0x0

    .line 50725074
    :goto_d2
    if-ge v1, p2, :cond_f1

    .line 50725076
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725079
    move-result-object v4

    .line 50725080
    check-cast v4, Ljava/lang/String;

    .line 50725082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725085
    move-result v5

    .line 50725086
    if-nez v5, :cond_ee

    .line 50725088
    invoke-static {p0, v4}, Lcom/bytedance/alliance/utils/Utils;->l(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725091
    move-result-object v5

    .line 50725092
    if-eqz v5, :cond_ee

    .line 50725094
    :try_start_e6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725097
    move-result-object v0

    .line 50725098
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_ed

    .line 50725101
    :catchall_ed
    const/4 v0, 0x1

    .line 50725102
    :cond_ee
    add-int/lit8 v1, v1, 0x1

    .line 50725104
    goto :goto_d2

    .line 50725105
    :cond_f1
    if-eqz v0, :cond_f4

    .line 50725107
    return-object p1

    .line 50725108
    :cond_f4
    return-object v3
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uuid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",aid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p1, ""

    :cond_1f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",device_id:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",timestamp:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldq7/g;->j()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->s(Ljava/lang/String;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-boolean v0, Lcom/bytedance/alliance/utils/Utils;->e:Z

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    const/4 v0, 0x1

    .line 17170449
    sput-boolean v0, Lcom/bytedance/alliance/utils/Utils;->e:Z

    .line 17170451
    const-string v0, "BDAlliance"

    .line 17170453
    const-string v1, "initOnSmp"

    .line 17170455
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17170465
    move-result-object v0

    .line 17170466
    new-instance v1, Lcom/bytedance/alliance/utils/Utils$2;

    .line 17170468
    invoke-direct {v1, p0}, Lcom/bytedance/alliance/utils/Utils$2;-><init>(Landroid/content/Context;)V

    .line 17170471
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->monitorAssociationStart(Landroid/content/Context;Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;)V

    .line 17170474
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170476
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17170478
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17170497
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->j1()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_aa

    .line 17170507
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170509
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17170512
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17170514
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170520
    move-result-object v1

    .line 17170521
    new-instance v2, Lth/d;

    .line 17170523
    invoke-direct {v2}, Lth/d;-><init>()V

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170532
    const/16 v5, 0x22

    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    if-lt v4, v5, :cond_82

    .line 17170537
    instance-of v4, v1, Landroid/content/Context;

    .line 17170539
    if-eqz v4, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v1, v6

    .line 17170543
    :goto_6f
    if-nez v1, :cond_72

    .line 17170545
    goto :goto_aa

    .line 17170546
    :cond_72
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170548
    const-string v4, "default"

    .line 17170550
    const-string v5, "BroadcastAop"

    .line 17170552
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170554
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    const/4 v3, 0x2

    .line 17170558
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170561
    goto :goto_aa

    .line 17170562
    :cond_82
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_8b

    .line 17170568
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170571
    :cond_8b
    :try_start_8b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170574
    move-result v3

    .line 17170575
    if-eqz v3, :cond_9a

    .line 17170577
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170580
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170582
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170585
    goto :goto_aa

    .line 17170586
    :cond_9a
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9d} :catch_9e

    .line 17170589
    goto :goto_aa

    .line 17170590
    :catch_9e
    move-exception v1

    .line 17170591
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170594
    move-result v3

    .line 17170595
    if-eqz v3, :cond_a9

    .line 17170597
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    throw v1

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170604
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17170606
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 17170612
    iget-boolean v0, v0, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 17170614
    if-nez v0, :cond_b9

    .line 17170616
    goto :goto_c7

    .line 17170617
    :cond_b9
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170620
    move-result-object v0

    .line 17170621
    new-instance v1, Lcom/bytedance/alliance/utils/o;

    .line 17170623
    invoke-direct {v1, p0}, Lcom/bytedance/alliance/utils/o;-><init>(Landroid/content/Context;)V

    .line 17170626
    const-wide/16 v2, 0x2710

    .line 17170628
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17170631
    :goto_c7
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 17170634
    move-result-object p0

    .line 17170635
    check-cast p0, Lsh/a;

    .line 17170637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17170647
    iget-object p0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170649
    const v0, 0x536fd

    .line 17170652
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170655
    return-void
.end method

.method public static p()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3e

    const-string v3, "honor"

    const-string v4, "huawei"

    if-nez v2, :cond_21

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_21
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_3e

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :catchall_3e
    :cond_3e
    return v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isIsApp]packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDAlliance"

    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_20
    invoke-static {p0, p1, v0}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_29

    if-eqz p0, :cond_2f

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_2f

    :catchall_29
    move-exception p0

    const-string p1, "[isIsApp]exception "

    invoke-static {v1, p1, p0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[isIsApp]result:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static r()Z
    .registers 2

    sget-boolean v0, Lcom/bytedance/alliance/utils/Utils;->c:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_5
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v0, Lcom/bytedance/alliance/utils/Utils;->b:Z

    sput-boolean v0, Lcom/bytedance/alliance/utils/Utils;->c:Z
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    return v0

    :catchall_f
    sput-boolean v0, Lcom/bytedance/alliance/utils/Utils;->c:Z

    :cond_11
    sget-boolean v0, Lcom/bytedance/alliance/utils/Utils;->b:Z

    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ldq7/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ":widgetProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    if-eqz p0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    :cond_1f
    return p0
.end method

.method public static t(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_43

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_40

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Landroid/net/Uri;Lorg/json/JSONObject;)V
    .registers 37

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "isolation_mode"

    const-string v4, "isolation"

    const-string v5, "not_report_terminate_event"

    const-string v6, "compose_data"

    const-string v7, "compose_data_sign"

    const-string v8, "use_compose_data"

    const-string v9, "alliance_sdk_version_name"

    const-string v10, "alliance_sdk_version_code"

    const-string v11, "session_id"

    const-string v12, "wakeup_aid"

    const-string v13, "wakeup_device_id"

    const-string v14, "1"

    const-string v15, "Utils.querySmpProviderFromMainProc cursor = "

    move-object/from16 v16, v15

    const-string v15, "content://"

    move-object/from16 v17, v14

    const-string v14, "BDAlliance"

    if-eqz p1, :cond_208

    if-nez v1, :cond_2e

    goto/16 :goto_208

    :cond_2e
    :try_start_2e
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_200

    if-eqz v18, :cond_4c

    move-object/from16 v18, v14

    :try_start_36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".alliance.provider1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_50

    :cond_4c
    move-object/from16 v18, v14

    move-object/from16 v14, p0

    :goto_50
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v13

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v12

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_68
    .catchall {:try_start_36 .. :try_end_68} :catchall_1fc

    move-object/from16 v23, v10

    const-string v10, ""

    if-eqz v22, :cond_77

    move-object/from16 v22, v11

    :try_start_70
    const-string v11, "initiative_alliance_sdk_version_code"

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_79

    :cond_77
    move-object/from16 v22, v11

    :goto_79
    move-object/from16 v11, v21

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    move-object/from16 p0, v11

    if-eqz v24, :cond_8d

    const-string v11, "initiative_alliance_sdk_version_name"

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_8d
    move-object/from16 v11, v21

    move-object/from16 v21, v9

    const-string v9, "extra_on_create_timestamp"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    const-string v9, "extra_query_timestamp"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    const-string v9, "extra_get_type_timestamp"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_a7
    .catchall {:try_start_70 .. :try_end_a7} :catchall_1fc

    move-object/from16 v26, v9

    const-string v9, "passthrough_data"

    :try_start_ab
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v10

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v8

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v7

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p4, v8

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v6

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_e2

    invoke-virtual {v14, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_eb

    invoke-virtual {v14, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_eb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f4

    invoke-virtual {v14, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f4
    iget-object v1, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_103

    const-string v1, "source_app_package"

    iget-object v3, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    invoke-virtual {v14, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_103
    iget-object v1, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_112

    const-string v1, "source_app_name"

    iget-object v0, v0, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_112
    const-string v0, "md5"

    const-string v1, "com.bytedance.push.alliance"

    invoke-static {v1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12e

    move-object/from16 v0, v19

    move-object/from16 v15, v27

    goto :goto_130

    :cond_12e
    move-object/from16 v0, v19

    :goto_130
    invoke-virtual {v14, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_144

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_141

    move-object/from16 v2, v27

    :cond_141
    invoke-virtual {v14, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_144
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14f

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_14f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15a

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15a
    const-string v0, "is_from_main_process"

    move-object/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16c

    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_16c
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_179

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_179
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_186

    const-string v0, "main_provider_on_create_timestamp"

    move-object/from16 v2, v24

    invoke-virtual {v14, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_186
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19c

    const-string v0, "main_provider_query_timestamp"

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_197

    move-object/from16 v9, v27

    goto :goto_199

    :cond_197
    move-object/from16 v9, v25

    :goto_199
    invoke-virtual {v14, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_19c
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b2

    const-string v0, "main_provider_get_type_timestamp"

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1ad

    move-object/from16 v2, v27

    goto :goto_1af

    :cond_1ad
    move-object/from16 v2, v26

    :goto_1af
    invoke-virtual {v14, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    move-object/from16 v0, v28

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c8

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1c8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d5

    move-object/from16 v1, p4

    move-object/from16 v0, v29

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/alliance/utils/Utils;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1ef
    .catchall {:try_start_ab .. :try_end_1ef} :catchall_1fc

    move-object/from16 v2, v18

    :try_start_1f1
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_207

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1f9
    .catchall {:try_start_1f1 .. :try_end_1f9} :catchall_1fa

    goto :goto_207

    :catchall_1fa
    move-exception v0

    goto :goto_202

    :catchall_1fc
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_202

    :catchall_200
    move-exception v0

    move-object v2, v14

    :goto_202
    const-string v1, "Utils.querySmpProviderFromMainProc query smp error"

    invoke-static {v2, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_207
    :goto_207
    return-void

    :cond_208
    :goto_208
    move-object v2, v14

    const-string v0, "Utils.querySmpProviderFromMainProc uri or context is null"

    invoke-static {v2, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "BDAlliance"

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947653
    const/16 v3, 0x1a

    .line 33947655
    if-lt v2, v3, :cond_19

    .line 33947657
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947660
    move-result-object v2

    .line 33947661
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 33947663
    if-lt v2, v3, :cond_19

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    goto :goto_1a

    .line 33947667
    :catchall_13
    move-exception v2

    .line 33947668
    :try_start_14
    const-string v3, "Utils.needBindService error"

    .line 33947670
    invoke-static {v0, v3, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    if-eqz v2, :cond_6a

    .line 33947676
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947679
    move-result-object v2

    .line 33947680
    new-instance v3, Lqh/a;

    .line 33947682
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947685
    move-result-object p0

    .line 33947686
    invoke-direct {v3, p0, p1}, Lqh/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947689
    invoke-static {}, Le93/e;->a()Z

    .line 33947692
    move-result p0

    .line 33947693
    if-eqz p0, :cond_3d

    .line 33947695
    const-string p0, "com.google.android.gms.ads.identifier.service.START"

    .line 33947697
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result p0

    .line 33947705
    if-eqz p0, :cond_3d

    .line 33947707
    goto/16 :goto_a1

    .line 33947709
    :cond_3d
    instance-of p0, v2, Landroid/content/Context;

    .line 33947711
    if-nez p0, :cond_45

    .line 33947713
    invoke-virtual {v2, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947716
    goto :goto_a1

    .line 33947717
    :cond_45
    invoke-static {}, Lm26/b;->a()Z

    .line 33947720
    move-result p0

    .line 33947721
    if-eqz p0, :cond_4f

    .line 33947723
    invoke-static {v2, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947726
    goto :goto_66

    .line 33947727
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947734
    move-result p0

    .line 33947735
    if-eqz p0, :cond_66

    .line 33947737
    sget-boolean p0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33947739
    if-eqz p0, :cond_66

    .line 33947741
    sget-object p0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947743
    invoke-interface {p0, v2, p1, v3, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947746
    move-result p0

    .line 33947747
    if-eqz p0, :cond_66

    .line 33947749
    goto :goto_a1

    .line 33947750
    :cond_66
    :goto_66
    invoke-virtual {v2, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33947753
    goto :goto_a1

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947757
    move-result-object p0

    .line 33947758
    instance-of v1, p0, Landroid/content/Context;

    .line 33947760
    if-nez v1, :cond_76

    .line 33947762
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33947765
    goto :goto_a1

    .line 33947766
    :cond_76
    invoke-static {}, Lm26/b;->a()Z

    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_80

    .line 33947772
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947775
    goto :goto_97

    .line 33947776
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947783
    move-result v1

    .line 33947784
    if-eqz v1, :cond_97

    .line 33947786
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33947788
    if-eqz v1, :cond_97

    .line 33947790
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947792
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947795
    move-result v1

    .line 33947796
    if-eqz v1, :cond_97

    .line 33947798
    goto :goto_a1

    .line 33947799
    :cond_97
    :goto_97
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9a
    .catchall {:try_start_14 .. :try_end_9a} :catchall_9b

    .line 33947802
    goto :goto_a1

    .line 33947803
    :catchall_9b
    move-exception p0

    .line 33947804
    const-string p1, "Utils.startOrBindService error"

    .line 33947806
    invoke-static {v0, p1, p0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947809
    :goto_a1
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    :try_start_d
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_36
    array-length v1, p0

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_52

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_4e

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :catchall_4e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_52
    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_16

    .line 33882114
    sget-object p0, Lvh/h;->a:Ljava/lang/String;

    .line 33882116
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882118
    const-string p1, "tryCreateDefaultChannels context is null"

    .line 33882120
    if-nez p0, :cond_10

    .line 33882122
    const-string p0, "BDAlliance"

    .line 33882124
    invoke-static {p0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882130
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882133
    throw p0

    .line 33882134
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882136
    const/16 v1, 0x1a

    .line 33882138
    if-ge v0, v1, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2a

    .line 33882147
    const p1, 0x7f0619e5

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    :cond_2a
    const-string v0, "notification"

    .line 33882156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882159
    move-result-object p0

    .line 33882160
    check-cast p0, Landroid/app/NotificationManager;

    .line 33882162
    if-nez p0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    const-string v0, "push"

    .line 33882167
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33882170
    move-result-object v1

    .line 33882171
    if-nez v1, :cond_50

    .line 33882173
    new-instance v1, Landroid/app/NotificationChannel;

    .line 33882175
    const/4 v2, 0x4

    .line 33882176
    invoke-direct {v1, v0, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33882183
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 33882186
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33882189
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33882192
    :cond_50
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/alliance/utils/Utils;->g:Z

    .line 17235970
    const-string v1, "BDAlliance"

    .line 17235972
    if-nez v0, :cond_c

    .line 17235974
    const-string p0, "tryUpdateSender: networkHasReady is false , not update sender now"

    .line 17235976
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17235982
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17235984
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 17235990
    iget-boolean v0, v0, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 17235992
    if-nez v0, :cond_163

    .line 17235994
    invoke-static {p0}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 17235997
    move-result v0

    .line 17235998
    if-eqz v0, :cond_15e

    .line 17236000
    new-instance v0, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    :try_start_26
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236013
    move-result v4

    .line 17236014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236017
    move-result-object v5

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    :goto_33
    if-ge v6, v4, :cond_75

    .line 17236021
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    move-result-object v7

    .line 17236025
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236027
    if-eqz v7, :cond_6e

    .line 17236029
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236031
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v8

    .line 17236035
    if-nez v8, :cond_6e

    .line 17236037
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236042
    move-result v8

    .line 17236043
    if-eqz v8, :cond_6e

    .line 17236045
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    move-result v8

    .line 17236051
    if-nez v8, :cond_69

    .line 17236053
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236055
    sget-object v9, Ldq7/g;->e:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236060
    move-result v8

    .line 17236061
    if-nez v8, :cond_69

    .line 17236063
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236065
    const-string v9, ":widgetProvider"

    .line 17236067
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236070
    move-result v8

    .line 17236071
    if-eqz v8, :cond_6e

    .line 17236073
    :cond_69
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236075
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_71

    .line 17236078
    :cond_6e
    add-int/lit8 v6, v6, 0x1

    .line 17236080
    goto :goto_33

    .line 17236081
    :catchall_71
    move-exception v3

    .line 17236082
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236085
    :cond_75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236092
    move-result v0

    .line 17236093
    if-nez v0, :cond_163

    .line 17236095
    const-string v0, "initOnSmp: allowStartOthersProcess is false and main process is not alive so try update sender on smp"

    .line 17236097
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowSyncInSmpWhenProcessIsolate()Z

    .line 17236111
    move-result v0

    .line 17236112
    if-nez v0, :cond_95

    .line 17236114
    const-string v0, "[initSyncMsg]:do nothing because allowSyncInSmpWhenProcessIsolate is false"

    .line 17236116
    goto :goto_ba

    .line 17236117
    :cond_95
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236120
    move-result-object v0

    .line 17236121
    check-cast v0, Lpf0/b;

    .line 17236123
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17236126
    move-result-object v0

    .line 17236127
    check-cast v0, Lqf0/c;

    .line 17236129
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17236132
    move-result-object v0

    .line 17236133
    iget-object v3, v0, Lef0/c;->o:Lmf0/h;

    .line 17236135
    invoke-virtual {v3}, Lmf0/h;->getSyncConfig()Lef0/e;

    .line 17236138
    move-result-object v3

    .line 17236139
    if-nez v3, :cond_b0

    .line 17236141
    const-string v0, "[initSyncMsg]:do nothing because syncConfig is null"

    .line 17236143
    goto :goto_ba

    .line 17236144
    :cond_b0
    iget-object v4, v0, Lef0/c;->a:Landroid/app/Application;

    .line 17236146
    invoke-static {v4}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 17236149
    move-result v5

    .line 17236150
    if-nez v5, :cond_bf

    .line 17236152
    const-string v0, "[initSyncMsg]:do nothing because cur is un active user"

    .line 17236154
    :goto_ba
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    goto/16 :goto_147

    .line 17236159
    :cond_bf
    :try_start_bf
    new-instance v5, Lcom/bytedance/sync/g$a;

    .line 17236161
    iget v6, v0, Lef0/c;->b:I

    .line 17236163
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-direct {v5, v6, v2}, Lcom/bytedance/sync/g$a;-><init>(Ljava/lang/String;I)V

    .line 17236170
    iget-object v6, v3, Lef0/e;->a:Ljava/lang/String;

    .line 17236172
    iput-object v6, v5, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 17236174
    iget-object v3, v3, Lef0/e;->b:Ljava/lang/String;

    .line 17236176
    iput-object v3, v5, Lcom/bytedance/sync/g$a;->h:Ljava/lang/String;

    .line 17236178
    const/4 v3, 0x1

    .line 17236179
    iput-boolean v3, v5, Lcom/bytedance/sync/g$a;->i:Z

    .line 17236181
    iget-boolean v0, v0, Lef0/c;->m:Z

    .line 17236183
    if-eqz v0, :cond_dc

    .line 17236185
    const/16 v0, 0x36e

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/16 v0, 0x15

    .line 17236190
    :goto_de
    iget-object v3, v5, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 17236192
    if-nez v3, :cond_e9

    .line 17236194
    new-instance v3, Ljava/util/ArrayList;

    .line 17236196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236199
    iput-object v3, v5, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 17236201
    :cond_e9
    iget-object v3, v5, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 17236203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    move-result-object v6

    .line 17236207
    check-cast v3, Ljava/util/ArrayList;

    .line 17236209
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_102

    .line 17236215
    iget-object v3, v5, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 17236217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    move-result-object v0

    .line 17236221
    check-cast v3, Ljava/util/ArrayList;

    .line 17236223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    :cond_102
    iput-boolean v2, v5, Lcom/bytedance/sync/g$a;->j:Z

    .line 17236228
    new-instance v0, Lcom/bytedance/alliance/utils/n;

    .line 17236230
    invoke-direct {v0}, Lcom/bytedance/alliance/utils/n;-><init>()V

    .line 17236233
    iput-object v0, v5, Lcom/bytedance/sync/g$a;->c:Lwi1/f;

    .line 17236235
    new-instance v0, Lcom/bytedance/alliance/utils/m;

    .line 17236237
    invoke-direct {v0}, Lcom/bytedance/alliance/utils/m;-><init>()V

    .line 17236240
    iput-object v0, v5, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 17236242
    new-instance v0, Lcom/bytedance/alliance/utils/l;

    .line 17236244
    invoke-direct {v0}, Lcom/bytedance/alliance/utils/l;-><init>()V

    .line 17236247
    iput-object v0, v5, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 17236249
    invoke-virtual {v5}, Lcom/bytedance/sync/g$a;->a()Lcom/bytedance/sync/g;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v4, v0}, Lcom/bytedance/sync/SyncSDK;->init(Landroid/content/Context;Lcom/bytedance/sync/g;)V

    .line 17236256
    new-instance v0, Ljava/util/HashMap;

    .line 17236258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236261
    invoke-static {v4, v0}, Lcom/bytedance/alliance/utils/Utils;->k(Landroid/content/Context;Ljava/util/Map;)V

    .line 17236264
    const-string v2, "device_id"

    .line 17236266
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    move-result-object v2

    .line 17236270
    check-cast v2, Ljava/lang/String;

    .line 17236272
    const-string v3, "install_id"

    .line 17236274
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object v0

    .line 17236278
    check-cast v0, Ljava/lang/String;

    .line 17236280
    invoke-static {v2, v0}, Lcom/bytedance/sync/SyncSDK;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    const-string v0, "[initSyncMsg]:success start sync sdk"

    .line 17236285
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_140
    .catchall {:try_start_bf .. :try_end_140} :catchall_141

    .line 17236288
    goto :goto_147

    .line 17236289
    :catchall_141
    move-exception v0

    .line 17236290
    const-string v2, "[initSyncMsg]:error when start sync sdk "

    .line 17236292
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236295
    :goto_147
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->tryUpdateSender()V

    .line 17236306
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236313
    move-result-object v0

    .line 17236314
    invoke-interface {v0, p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->tryUpdateNoticeState(Landroid/content/Context;)V

    .line 17236317
    goto :goto_163

    .line 17236318
    :cond_15e
    const-string p0, "initOnSmp: not try update sender because cur user is un active"

    .line 17236320
    invoke-static {v1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236323
    :cond_163
    :goto_163
    return-void
.end method

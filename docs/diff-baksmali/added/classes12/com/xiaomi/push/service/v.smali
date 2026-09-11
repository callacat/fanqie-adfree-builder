.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/v$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/u;

.field private static a:Lcom/xiaomi/push/service/v$a;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa4876

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/lang/String;

    .line 327688
    const/4 v1, 0x7

    .line 327689
    new-array v1, v1, [B

    .line 327691
    fill-array-data v1, :array_36

    .line 327694
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327696
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327699
    sput-object v0, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 327701
    new-instance v0, Ljava/lang/String;

    .line 327703
    const/16 v1, 0xc

    .line 327705
    new-array v1, v1, [B

    .line 327707
    fill-array-data v1, :array_3e

    .line 327710
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327712
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/service/v;->b:Ljava/lang/String;

    .line 327717
    new-instance v0, Ljava/lang/String;

    .line 327719
    const/16 v1, 0x1d

    .line 327721
    new-array v1, v1, [B

    .line 327723
    fill-array-data v1, :array_48

    .line 327726
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327728
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/service/v;->c:Ljava/lang/String;

    .line 327733
    return-void

    .line 327734
    :array_36
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
        0x32t
        0x37t
        0x31t
    .end array-data

    .line 327742
    :array_3e
    .array-data 1
        0x34t
        0x32t
        0x30t
        0x31t
        0x30t
        0x30t
        0x30t
        0x38t
        0x36t
        0x32t
        0x37t
        0x31t
    .end array-data

    .line 327752
    :array_48
    .array-data 1
        0x63t
        0x6et
        0x2et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x2et
        0x78t
        0x6dt
        0x70t
        0x75t
        0x73t
        0x68t
        0x2et
        0x78t
        0x69t
        0x61t
        0x6ft
        0x6dt
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v;->INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v;->INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method private static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mipush_account"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "enc_req_fail_count"

    .line 16908297
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;
    .registers 12

    .prologue
    .line 17104896
    const-class v0, Lcom/xiaomi/push/service/v;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5a

    .line 17104901
    if-eqz v1, :cond_9

    .line 17104903
    monitor-exit v0

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    :try_start_9
    const-string v1, "mipush_account"

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104911
    move-result-object p0

    .line 17104912
    const-string v1, "uuid"

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v1, "token"

    .line 17104921
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v1, "security"

    .line 17104927
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v6

    .line 17104931
    const-string v1, "app_id"

    .line 17104933
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v7

    .line 17104937
    const-string v1, "app_token"

    .line 17104939
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v8

    .line 17104943
    const-string v1, "package_name"

    .line 17104945
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v9

    .line 17104949
    const-string v1, "env_type"

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104955
    move-result v10

    .line 17104956
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_58

    .line 17104962
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result p0

    .line 17104966
    if-nez p0, :cond_58

    .line 17104968
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_58

    .line 17104974
    new-instance p0, Lcom/xiaomi/push/service/u;

    .line 17104976
    move-object v3, p0

    .line 17104977
    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104980
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_5a

    .line 17104982
    monitor-exit v0

    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    monitor-exit v0

    .line 17104985
    return-object v2

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    monitor-exit v0

    .line 17104988
    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    const-string v2, ""

    .line 67633156
    const-class v3, Lcom/xiaomi/push/service/v;

    .line 67633158
    monitor-enter v3

    .line 67633159
    :try_start_7
    new-instance v4, Ljava/util/TreeMap;

    .line 67633161
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 67633164
    const/4 v5, 0x0

    .line 67633165
    invoke-static {v1, v5}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67633168
    move-result-object v0

    .line 67633169
    const-string v6, "devid"

    .line 67633171
    invoke-virtual {v4, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633174
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633176
    const/4 v6, 0x1

    .line 67633177
    const/4 v7, 0x0

    .line 67633178
    if-eqz v0, :cond_45

    .line 67633180
    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633185
    move-result v0

    .line 67633186
    if-nez v0, :cond_45

    .line 67633188
    const-string v0, "uuid"

    .line 67633190
    sget-object v8, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633192
    iget-object v8, v8, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633194
    invoke-virtual {v4, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633197
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633199
    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633201
    const-string v8, "/"

    .line 67633203
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67633206
    move-result v0

    .line 67633207
    const/4 v8, -0x1

    .line 67633208
    if-eq v0, v8, :cond_45

    .line 67633210
    sget-object v8, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633212
    iget-object v8, v8, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 67633214
    add-int/2addr v0, v6

    .line 67633215
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633218
    move-result-object v0

    .line 67633219
    move-object v8, v0

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    move-object v8, v7

    .line 67633222
    :goto_46
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 67633225
    move-result-object v0

    .line 67633226
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V

    .line 67633229
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    .line 67633232
    move-result v0

    .line 67633233
    if-eqz v0, :cond_57

    .line 67633235
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 67633237
    move-object v13, v0

    .line 67633238
    goto :goto_59

    .line 67633239
    :cond_57
    move-object/from16 v13, p2

    .line 67633241
    :goto_59
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    .line 67633244
    move-result v0

    .line 67633245
    if-eqz v0, :cond_63

    .line 67633247
    sget-object v0, Lcom/xiaomi/push/service/v;->b:Ljava/lang/String;

    .line 67633249
    move-object v14, v0

    .line 67633250
    goto :goto_65

    .line 67633251
    :cond_63
    move-object/from16 v14, p3

    .line 67633253
    :goto_65
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Z

    .line 67633256
    move-result v0

    .line 67633257
    if-eqz v0, :cond_6f

    .line 67633259
    const-string v0, "com.xiaomi.xmsf"

    .line 67633261
    move-object v15, v0

    .line 67633262
    goto :goto_71

    .line 67633263
    :cond_6f
    move-object/from16 v15, p1

    .line 67633265
    :goto_71
    const-string v0, "appid"

    .line 67633267
    invoke-virtual {v4, v0, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633270
    const-string v0, "apptoken"

    .line 67633272
    invoke-virtual {v4, v0, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7 .. :try_end_7b} :catchall_328

    .line 67633275
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633278
    move-result-object v0

    .line 67633279
    const/16 v9, 0x4000

    .line 67633281
    invoke-static {v0, v15, v9}, Lcom/xiaomi/push/service/v;->INVOKEVIRTUAL_com_xiaomi_push_service_v_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67633284
    move-result-object v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_85} :catch_86
    .catchall {:try_start_7b .. :try_end_85} :catchall_328

    .line 67633285
    goto :goto_8b

    .line 67633286
    :catch_86
    move-exception v0

    .line 67633287
    :try_start_87
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 67633290
    move-object v0, v7

    .line 67633291
    :goto_8b
    const-string v9, "appversion"

    .line 67633293
    if-eqz v0, :cond_96

    .line 67633295
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67633297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633300
    move-result-object v0

    .line 67633301
    goto :goto_98

    .line 67633302
    :cond_96
    const-string v0, "0"

    .line 67633304
    :goto_98
    invoke-virtual {v4, v9, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633307
    const-string v0, "sdkversion"

    .line 67633309
    const v9, 0x111cc

    .line 67633312
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67633315
    move-result-object v9

    .line 67633316
    invoke-virtual {v4, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633319
    const-string v0, "packagename"

    .line 67633321
    invoke-virtual {v4, v0, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633324
    const-string v0, "model"

    .line 67633326
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 67633329
    move-result-object v9

    .line 67633330
    invoke-virtual {v4, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633333
    const-string v0, "board"

    .line 67633335
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 67633337
    invoke-virtual {v4, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633340
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 67633343
    move-result v0

    .line 67633344
    if-nez v0, :cond_10d

    .line 67633346
    const-string v0, ""

    .line 67633348
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 67633351
    move-result-object v9

    .line 67633352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633355
    move-result v10

    .line 67633356
    if-nez v10, :cond_de

    .line 67633358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633363
    invoke-static {v9}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633366
    move-result-object v2

    .line 67633367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633373
    move-result-object v0

    .line 67633374
    :cond_de
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 67633377
    move-result-object v2

    .line 67633378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633381
    move-result v9

    .line 67633382
    if-nez v9, :cond_102

    .line 67633384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633387
    move-result v9

    .line 67633388
    if-nez v9, :cond_102

    .line 67633390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633398
    const-string v0, ","

    .line 67633400
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633403
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633409
    move-result-object v0

    .line 67633410
    :cond_102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633413
    move-result v2

    .line 67633414
    if-nez v2, :cond_10d

    .line 67633416
    const-string v2, "imei_md5"

    .line 67633418
    invoke-virtual {v4, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633421
    :cond_10d
    const-string v0, "os"

    .line 67633423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633428
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67633430
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633433
    const-string v9, "-"

    .line 67633435
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633438
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 67633441
    move-result-object v9

    .line 67633442
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633448
    move-result-object v2

    .line 67633449
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633452
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 67633455
    move-result v0

    .line 67633456
    if-ltz v0, :cond_13b

    .line 67633458
    const-string v2, "space_id"

    .line 67633460
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67633463
    move-result-object v0

    .line 67633464
    invoke-virtual {v4, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633467
    :cond_13b
    const-string v0, "brand"

    .line 67633469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633474
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67633476
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633479
    const-string v9, ""

    .line 67633481
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633487
    move-result-object v2

    .line 67633488
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633491
    const-string v0, "ram"

    .line 67633493
    invoke-static {}, Lcom/xiaomi/push/j;->a()Ljava/lang/String;

    .line 67633496
    move-result-object v2

    .line 67633497
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633500
    const-string v0, "rom"

    .line 67633502
    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    .line 67633505
    move-result-object v2

    .line 67633506
    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633509
    new-instance v2, Lorg/json/JSONObject;

    .line 67633511
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633514
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67633517
    move-result-object v0

    .line 67633518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633521
    move-result-object v9

    .line 67633522
    :goto_172
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633525
    move-result v0

    .line 67633526
    if-eqz v0, :cond_1bf

    .line 67633528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633531
    move-result-object v0

    .line 67633532
    move-object v10, v0

    .line 67633533
    check-cast v10, Ljava/util/Map$Entry;
    :try_end_17f
    .catchall {:try_start_87 .. :try_end_17f} :catchall_328

    .line 67633535
    :try_start_17f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633538
    move-result-object v0

    .line 67633539
    check-cast v0, Ljava/lang/String;

    .line 67633541
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633544
    move-result-object v11

    .line 67633545
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Lorg/json/JSONException; {:try_start_17f .. :try_end_18c} :catch_18d
    .catchall {:try_start_17f .. :try_end_18c} :catchall_328

    .line 67633548
    goto :goto_172

    .line 67633549
    :catch_18d
    move-exception v0

    .line 67633550
    :try_start_18e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633552
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633555
    const-string v12, "failed to add data in json format: k="

    .line 67633557
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633560
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633563
    move-result-object v12

    .line 67633564
    check-cast v12, Ljava/lang/String;

    .line 67633566
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633569
    const-string v12, ",v="

    .line 67633571
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633574
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633577
    move-result-object v10

    .line 67633578
    check-cast v10, Ljava/lang/String;

    .line 67633580
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633583
    const-string v10, ". "

    .line 67633585
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633594
    move-result-object v0

    .line 67633595
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633598
    goto :goto_172

    .line 67633599
    :cond_1bf
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633602
    move-result-object v0

    .line 67633603
    invoke-static {v0}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633606
    move-result-object v0

    .line 67633607
    new-instance v2, Ljava/util/TreeMap;

    .line 67633609
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 67633612
    const-string v9, "requestData"

    .line 67633614
    invoke-virtual {v2, v9, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633617
    const-string v9, "keyPairVer"

    .line 67633619
    const-string v10, "1"

    .line 67633621
    invoke-virtual {v2, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633624
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)I

    .line 67633627
    move-result v9

    .line 67633628
    const/4 v10, 0x2

    .line 67633629
    if-ge v9, v10, :cond_1fc

    .line 67633631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633634
    move-result v9

    .line 67633635
    if-eqz v9, :cond_1e6

    .line 67633637
    goto :goto_1fc

    .line 67633638
    :cond_1e6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633640
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633643
    const-string v10, "r.data = "

    .line 67633645
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633648
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633651
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633654
    move-result-object v0

    .line 67633655
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67633658
    const/4 v12, 0x1

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    :goto_1fc
    const/4 v12, 0x0

    .line 67633661
    :goto_1fd
    invoke-static {v1, v12}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67633664
    move-result-object v0

    .line 67633665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633668
    move-result v9
    :try_end_205
    .catchall {:try_start_18e .. :try_end_205} :catchall_328

    .line 67633669
    if-eqz v9, :cond_209

    .line 67633671
    monitor-exit v3

    .line 67633672
    return-object v7

    .line 67633673
    :cond_209
    if-eqz v12, :cond_20c

    .line 67633675
    move-object v4, v2

    .line 67633676
    :cond_20c
    :try_start_20c
    invoke-static {v1, v0, v4}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/av;

    .line 67633679
    move-result-object v0
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_210} :catch_211
    .catchall {:try_start_20c .. :try_end_210} :catchall_328

    .line 67633680
    goto :goto_228

    .line 67633681
    :catch_211
    move-exception v0

    .line 67633682
    move-object v2, v0

    .line 67633683
    :try_start_213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633688
    const-string v4, "device registration request failed. "

    .line 67633690
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633699
    move-result-object v0

    .line 67633700
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633703
    move-object v0, v7

    .line 67633704
    :goto_228
    if-eqz v0, :cond_310

    .line 67633706
    iget v2, v0, Lcom/xiaomi/push/av;->a:I

    .line 67633708
    const/16 v4, 0xc8

    .line 67633710
    if-ne v2, v4, :cond_310

    .line 67633712
    invoke-virtual {v0}, Lcom/xiaomi/push/av;->a()Ljava/lang/String;

    .line 67633715
    move-result-object v0

    .line 67633716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633719
    move-result v2
    :try_end_238
    .catchall {:try_start_213 .. :try_end_238} :catchall_328

    .line 67633720
    if-nez v2, :cond_310

    .line 67633722
    :try_start_23a
    new-instance v2, Lorg/json/JSONObject;

    .line 67633724
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633727
    const-string v4, "code"

    .line 67633729
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67633732
    move-result v4

    .line 67633733
    if-nez v4, :cond_2b9

    .line 67633735
    const-string v0, "data"

    .line 67633737
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633740
    move-result-object v0

    .line 67633741
    const-string v2, "ssecurity"

    .line 67633743
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633746
    move-result-object v2

    .line 67633747
    const-string v4, "token"

    .line 67633749
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633752
    move-result-object v11

    .line 67633753
    const-string v4, "userId"

    .line 67633755
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633758
    move-result-object v0

    .line 67633759
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633762
    move-result v4

    .line 67633763
    if-eqz v4, :cond_27b

    .line 67633765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633767
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633770
    const-string v8, "an"

    .line 67633772
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633775
    const/4 v8, 0x6

    .line 67633776
    invoke-static {v8}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 67633779
    move-result-object v8

    .line 67633780
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633786
    move-result-object v8

    .line 67633787
    :cond_27b
    new-instance v4, Lcom/xiaomi/push/service/u;

    .line 67633789
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633791
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633794
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633797
    const-string v10, "@xiaomi.com/"

    .line 67633799
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633802
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633805
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633808
    move-result-object v10

    .line 67633809
    invoke-static {}, Lcom/xiaomi/push/z;->a()I

    .line 67633812
    move-result v16
    :try_end_295
    .catch Lorg/json/JSONException; {:try_start_23a .. :try_end_295} :catch_2f9
    .catchall {:try_start_23a .. :try_end_295} :catchall_2e2

    .line 67633813
    move-object v9, v4

    .line 67633814
    move v8, v12

    .line 67633815
    move-object v12, v2

    .line 67633816
    :try_start_298
    invoke-direct/range {v9 .. v16}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633819
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/service/u;)V

    .line 67633822
    sput-object v4, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 67633824
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;I)V

    .line 67633827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633829
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633832
    const-string v5, "device registration is successful. "

    .line 67633834
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633843
    move-result-object v0

    .line 67633844
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_2b7
    .catch Lorg/json/JSONException; {:try_start_298 .. :try_end_2b7} :catch_2e0
    .catchall {:try_start_298 .. :try_end_2b7} :catchall_2de

    .line 67633847
    monitor-exit v3

    .line 67633848
    return-object v4

    .line 67633849
    :cond_2b9
    move v8, v12

    .line 67633850
    :try_start_2ba
    const-string v4, "code"

    .line 67633852
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67633855
    move-result v4

    .line 67633856
    const-string v5, "description"

    .line 67633858
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633861
    move-result-object v2

    .line 67633862
    invoke-static {v1, v4, v2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 67633865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633870
    const-string v4, "device registration resp: "

    .line 67633872
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633881
    move-result-object v0

    .line 67633882
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_2dd
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2dd} :catch_2e0
    .catchall {:try_start_2ba .. :try_end_2dd} :catchall_2de

    .line 67633885
    goto :goto_311

    .line 67633886
    :catchall_2de
    move-exception v0

    .line 67633887
    goto :goto_2e4

    .line 67633888
    :catch_2e0
    move-exception v0

    .line 67633889
    goto :goto_2fb

    .line 67633890
    :catchall_2e2
    move-exception v0

    .line 67633891
    move v8, v12

    .line 67633892
    :goto_2e4
    :try_start_2e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633894
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633897
    const-string v4, "unknow throwable. "

    .line 67633899
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633908
    move-result-object v0

    .line 67633909
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633912
    goto :goto_311

    .line 67633913
    :catch_2f9
    move-exception v0

    .line 67633914
    move v8, v12

    .line 67633915
    :goto_2fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633920
    const-string v4, "failed to parse respone json data. "

    .line 67633922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633931
    move-result-object v0

    .line 67633932
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67633935
    goto :goto_311

    .line 67633936
    :cond_310
    move v8, v12

    .line 67633937
    :goto_311
    if-eqz v8, :cond_321

    .line 67633939
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 67633942
    move-result v0

    .line 67633943
    if-eqz v0, :cond_321

    .line 67633945
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)I

    .line 67633948
    move-result v0

    .line 67633949
    add-int/2addr v0, v6

    .line 67633950
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;I)V

    .line 67633953
    :cond_321
    const-string v0, "fail to register push account. meet error."

    .line 67633955
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_326
    .catchall {:try_start_2e4 .. :try_end_326} :catchall_328

    .line 67633958
    monitor-exit v3

    .line 67633959
    return-object v7

    .line 67633960
    :catchall_328
    move-exception v0

    .line 67633961
    monitor-exit v3

    .line 67633962
    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_1d

    .line 16973830
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 16973832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973838
    iget-object p0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 16973840
    const-string v0, "@"

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    array-length v0, p0

    .line 16973847
    if-lez v0, :cond_1d

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    aget-object p0, p0, v0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/c;

    .line 33947651
    move-result-object p0

    .line 33947652
    invoke-virtual {p0}, Lcom/xiaomi/push/service/c;->a()Ljava/lang/String;

    .line 33947655
    move-result-object p0

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947658
    const-string p1, "/pass/v2/register/encrypt"

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string p1, "/pass/v2/register"

    .line 33947663
    :goto_f
    invoke-static {}, Lcom/xiaomi/push/z;->b()Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_2e

    .line 33947669
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947671
    const-string v0, "http://"

    .line 33947673
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    sget-object v0, Lcom/xiaomi/push/gq;->b:Ljava/lang/String;

    .line 33947678
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v0, ":9085"

    .line 33947683
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object p0

    .line 33947693
    return-object p0

    .line 33947694
    :cond_2e
    sget-object v0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/o;

    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result p0

    .line 33947704
    if-eqz p0, :cond_4e

    .line 33947706
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v0, "https://"

    .line 33947710
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    sget-object v0, Lcom/xiaomi/push/service/v;->c:Ljava/lang/String;

    .line 33947715
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    return-object p0

    .line 33947726
    :cond_4e
    const/4 p0, 0x0

    .line 33947727
    return-object p0
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/xiaomi/push/service/v$a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "mipush_account"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/u;

    .line 17039381
    const-string p0, "-1"

    .line 17039383
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;)V

    .line 17039386
    invoke-static {}, Lcom/xiaomi/push/service/v;->a()V

    .line 17039389
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 34013184
    const-string v0, "mipush_account"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013190
    move-result-object p0

    .line 34013191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013194
    move-result-object p0

    .line 34013195
    const-string v0, "enc_req_fail_count"

    .line 34013197
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013200
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013203
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/u;)V
    .registers 4

    .prologue
    .line 34144256
    const-string v0, "mipush_account"

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34144262
    move-result-object p0

    .line 34144263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144266
    move-result-object p0

    .line 34144267
    iget-object v0, p1, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 34144269
    const-string v1, "uuid"

    .line 34144271
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144274
    const-string v0, "security"

    .line 34144276
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    .line 34144278
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144281
    const-string v0, "token"

    .line 34144283
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    .line 34144285
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144288
    const-string v0, "app_id"

    .line 34144290
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 34144292
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144295
    const-string v0, "package_name"

    .line 34144297
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    .line 34144299
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144302
    const-string v0, "app_token"

    .line 34144304
    iget-object v1, p1, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    .line 34144306
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144309
    const-string v0, "env_type"

    .line 34144311
    iget v1, p1, Lcom/xiaomi/push/service/u;->a:I

    .line 34144313
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144316
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34144319
    iget-object p0, p1, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    .line 34144321
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;)V

    .line 34144324
    invoke-static {}, Lcom/xiaomi/push/service/v;->a()V

    .line 34144327
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/v$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    .line 16777218
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

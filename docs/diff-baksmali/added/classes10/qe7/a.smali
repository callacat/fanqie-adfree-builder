.class public final Lqe7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa0f8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "content://com.huawei.hwid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqe7/a;->a:Landroid/net/Uri;

    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqe7/a;->b:[Ljava/lang/String;

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
    const/16 v0, 0x40

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
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
    const-string v1, ""

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lqe7/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const/16 v0, 0x40

    .line 33816603
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    invoke-static {p0, p1}, Lqe7/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816620
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v2, "aegis"

    if-lt v0, v1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1b
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_2e

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2e

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_29

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    :goto_2e
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/InputStream;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lqe7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882115
    move-result-object p0

    .line 33882116
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882118
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_27

    .line 33882127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882133
    goto :goto_27

    .line 33882134
    :cond_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882136
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_22

    .line 33882145
    goto :goto_25

    .line 33882146
    :cond_22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882149
    :goto_25
    sget v0, Lqe7/f;->a:I

    .line 33882151
    :cond_27
    :goto_27
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    const-string v1, "hmsrootcas.bks"

    .line 33882155
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882161
    move-result p0

    .line 33882162
    if-eqz p0, :cond_37

    .line 33882164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882167
    :cond_37
    const/4 p0, 0x0

    .line 33882168
    :try_start_38
    sget v1, Lqe7/f;->a:I

    .line 33882170
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882172
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3f} :catch_5c
    .catchall {:try_start_38 .. :try_end_3f} :catchall_57

    .line 33882175
    const/16 p0, 0x800

    .line 33882177
    :try_start_41
    new-array v0, p0, [B

    .line 33882179
    :goto_43
    const/4 v2, 0x0

    .line 33882180
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 33882183
    move-result v3

    .line 33882184
    const/4 v4, -0x1

    .line 33882185
    if-eq v3, v4, :cond_4f

    .line 33882187
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4e} :catch_55
    .catchall {:try_start_41 .. :try_end_4e} :catchall_53

    .line 33882190
    goto :goto_43

    .line 33882191
    :cond_4f
    invoke-static {v1}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 33882194
    goto :goto_61

    .line 33882195
    :catchall_53
    move-exception p0

    .line 33882196
    goto :goto_63

    .line 33882197
    :catch_55
    move-object p0, v1

    .line 33882198
    goto :goto_5c

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    move-object v5, p1

    .line 33882201
    move-object p1, p0

    .line 33882202
    move-object p0, v5

    .line 33882203
    goto :goto_62

    .line 33882204
    :catch_5c
    :goto_5c
    :try_start_5c
    sget p1, Lqe7/f;->a:I
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_57

    .line 33882206
    invoke-static {p0}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 33882209
    :goto_61
    return-void

    .line 33882210
    :goto_62
    move-object v1, p1

    .line 33882211
    :goto_63
    invoke-static {v1}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 33882214
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-array p0, v1, [B

    return-object p0

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-static {p0, p1}, Lqe7/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    :cond_1f
    new-array p0, v1, [B

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "bks_hash"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lqe7/a;->a:Landroid/net/Uri;

    .line 17170439
    const-string v4, "files/hmsrootcas.bks"

    .line 17170441
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170444
    move-result-object v3

    .line 17170445
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170448
    move-result-object v4

    .line 17170449
    invoke-static {v4, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17170452
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_96
    .catchall {:try_start_5 .. :try_end_15} :catchall_92

    .line 17170453
    :try_start_15
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17170455
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_90
    .catchall {:try_start_15 .. :try_end_1a} :catchall_8e

    .line 17170458
    const/16 v5, 0x400

    .line 17170460
    :try_start_1c
    new-array v5, v5, [B

    .line 17170462
    :goto_1e
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 17170465
    move-result v6

    .line 17170466
    const/4 v7, -0x1

    .line 17170467
    if-le v6, v7, :cond_2a

    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170473
    goto :goto_1e

    .line 17170474
    :cond_2a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17170477
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 17170479
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_8a
    .catchall {:try_start_1c .. :try_end_36} :catchall_88

    .line 17170486
    :try_start_36
    invoke-static {p0}, Lqe7/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170497
    move-result-object v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_86
    .catchall {:try_start_36 .. :try_end_42} :catchall_84

    .line 17170498
    if-nez v6, :cond_45

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    :try_start_45
    const-string v7, "SHA-256"

    .line 17170503
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 17170510
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6}, Lqe7/a;->d([B)Ljava/lang/String;

    .line 17170517
    move-result-object v0
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45 .. :try_end_56} :catch_57
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_86
    .catchall {:try_start_45 .. :try_end_56} :catchall_84

    .line 17170518
    goto :goto_59

    .line 17170519
    :catch_57
    :try_start_57
    sget v6, Lqe7/f;->a:I

    .line 17170521
    :goto_59
    invoke-static {p0}, Lqe7/a;->i(Landroid/content/Context;)Z

    .line 17170524
    move-result v6

    .line 17170525
    if-eqz v6, :cond_69

    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_66

    .line 17170533
    goto :goto_69

    .line 17170534
    :cond_66
    sget p0, Lqe7/f;->a:I

    .line 17170536
    goto :goto_7d

    .line 17170537
    :cond_69
    :goto_69
    sget v2, Lqe7/f;->a:I

    .line 17170539
    invoke-static {p0, v5}, Lqe7/a;->e(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 17170542
    invoke-static {p0}, Lqe7/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7d} :catch_86
    .catchall {:try_start_57 .. :try_end_7d} :catchall_84

    .line 17170557
    :goto_7d
    invoke-static {v3}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170560
    invoke-static {v4}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170563
    goto :goto_a6

    .line 17170564
    :catchall_84
    move-exception p0

    .line 17170565
    goto :goto_ae

    .line 17170566
    :catch_86
    move-exception p0

    .line 17170567
    goto :goto_8c

    .line 17170568
    :catchall_88
    move-exception p0

    .line 17170569
    goto :goto_ad

    .line 17170570
    :catch_8a
    move-exception p0

    .line 17170571
    move-object v5, v2

    .line 17170572
    :goto_8c
    move-object v2, v4

    .line 17170573
    goto :goto_99

    .line 17170574
    :catchall_8e
    move-exception p0

    .line 17170575
    goto :goto_94

    .line 17170576
    :catch_90
    move-exception p0

    .line 17170577
    goto :goto_98

    .line 17170578
    :catchall_92
    move-exception p0

    .line 17170579
    move-object v3, v2

    .line 17170580
    :goto_94
    move-object v5, v2

    .line 17170581
    goto :goto_af

    .line 17170582
    :catch_96
    move-exception p0

    .line 17170583
    move-object v3, v2

    .line 17170584
    :goto_98
    move-object v5, v2

    .line 17170585
    :goto_99
    :try_start_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170590
    sget p0, Lqe7/f;->a:I
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_aa

    .line 17170592
    invoke-static {v3}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170595
    invoke-static {v2}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170598
    :goto_a6
    invoke-static {v5}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170601
    return-void

    .line 17170602
    :catchall_aa
    move-exception p0

    .line 17170603
    move-object v4, v2

    .line 17170604
    move-object v2, v5

    .line 17170605
    :goto_ad
    move-object v5, v2

    .line 17170606
    :goto_ae
    move-object v2, v4

    .line 17170607
    :goto_af
    invoke-static {v3}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170610
    invoke-static {v2}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170613
    invoke-static {v5}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17170616
    throw p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    sget v0, Lqe7/f;->a:I

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v2, "4.0.2.300"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, p0

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    const/4 v6, 0x1

    if-ge v5, v4, :cond_4c

    if-ge v5, v2, :cond_2d

    :try_start_24
    aget-object v7, p0, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2e

    :catch_2b
    move-exception p0

    goto :goto_37

    :cond_2d
    const/4 v7, 0x0

    :goto_2e
    if-ge v5, v3, :cond_42

    aget-object v8, v0, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_2b

    goto :goto_43

    :goto_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    sget p0, Lqe7/f;->a:I

    if-lt v5, v3, :cond_41

    const/4 v1, 0x1

    :cond_41
    return v1

    :cond_42
    const/4 v8, 0x0

    :goto_43
    if-ge v7, v8, :cond_46

    return v1

    :cond_46
    if-le v7, v8, :cond_49

    return v6

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4c
    return v6
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqe7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "hmsrootcas.bks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 11

    .prologue
    .line 17170432
    const-class v0, Lqe7/a;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget v1, Lqe7/f;->a:I

    .line 17170437
    if-eqz p0, :cond_11

    .line 17170439
    sget-object v1, Lqe7/b;->a:Landroid/content/Context;

    .line 17170441
    if-nez v1, :cond_11

    .line 17170443
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170446
    move-result-object p0

    .line 17170447
    sput-object p0, Lqe7/b;->a:Landroid/content/Context;

    .line 17170449
    :cond_11
    sget-object p0, Lqe7/b;->a:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_9c

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    if-nez p0, :cond_18

    .line 17170454
    monitor-exit v0

    .line 17170455
    return-object v1

    .line 17170456
    :cond_18
    :try_start_18
    const-string v2, "com.huawei.hwid"

    .line 17170458
    invoke-static {v2}, Lqe7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Lqe7/a;->h(Ljava/lang/String;)Z

    .line 17170465
    move-result v2

    .line 17170466
    if-nez v2, :cond_39

    .line 17170468
    const-string v2, "com.huawei.hms"

    .line 17170470
    invoke-static {v2}, Lqe7/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2}, Lqe7/a;->h(Ljava/lang/String;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_39

    .line 17170480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170482
    const-string p0, "com.huawei.hwid"

    .line 17170484
    invoke-static {p0}, Lqe7/g;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_9c

    .line 17170487
    monitor-exit v0

    .line 17170488
    return-object v1

    .line 17170489
    :cond_39
    :try_start_39
    const-string v2, "com.huawei.hwid"

    .line 17170491
    invoke-static {p0, v2}, Lqe7/a;->f(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17170494
    move-result-object v2

    .line 17170495
    sget-object v3, Lqe7/a;->b:[Ljava/lang/String;

    .line 17170497
    array-length v4, v3

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    const/4 v6, 0x0

    .line 17170500
    :goto_44
    if-ge v6, v4, :cond_69

    .line 17170502
    aget-object v7, v3, v6

    .line 17170504
    const-string v8, ""

    .line 17170506
    if-eqz v2, :cond_5e

    .line 17170508
    array-length v9, v2
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_9c

    .line 17170509
    if-nez v9, :cond_50

    .line 17170511
    goto :goto_5e

    .line 17170512
    :cond_50
    :try_start_50
    const-string v9, "SHA-256"

    .line 17170514
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-static {v9}, Lqe7/a;->d([B)Ljava/lang/String;

    .line 17170525
    move-result-object v8
    :try_end_5e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_50 .. :try_end_5e} :catch_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_9c

    .line 17170526
    :catch_5e
    :cond_5e
    :goto_5e
    :try_start_5e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170529
    move-result v7

    .line 17170530
    if-eqz v7, :cond_66

    .line 17170532
    const/4 v5, 0x1

    .line 17170533
    goto :goto_69

    .line 17170534
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 17170536
    goto :goto_44

    .line 17170537
    :cond_69
    :goto_69
    if-nez v5, :cond_93

    .line 17170539
    const-string v2, "com.huawei.hms"

    .line 17170541
    invoke-static {p0, v2}, Lqe7/a;->f(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, ""

    .line 17170547
    if-eqz v2, :cond_87

    .line 17170549
    array-length v4, v2
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_9c

    .line 17170550
    if-nez v4, :cond_79

    .line 17170552
    goto :goto_87

    .line 17170553
    :cond_79
    :try_start_79
    const-string v4, "SHA-256"

    .line 17170555
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v2}, Lqe7/a;->d([B)Ljava/lang/String;

    .line 17170566
    move-result-object v3
    :try_end_87
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_79 .. :try_end_87} :catch_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_9c

    .line 17170567
    :catch_87
    :cond_87
    :goto_87
    :try_start_87
    const-string v2, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 17170569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170572
    move-result v2

    .line 17170573
    if-nez v2, :cond_93

    .line 17170575
    sget p0, Lqe7/f;->a:I
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_9c

    .line 17170577
    monitor-exit v0

    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    :try_start_93
    invoke-static {p0}, Lqe7/a;->g(Landroid/content/Context;)V

    .line 17170582
    invoke-static {p0}, Lqe7/a;->k(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170585
    move-result-object p0
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_9c

    .line 17170586
    monitor-exit v0

    .line 17170587
    return-object p0

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    monitor-exit v0

    .line 17170590
    throw p0
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lqe7/a;->i(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3b

    .line 17039366
    sget v0, Lqe7/f;->a:I

    .line 17039368
    :try_start_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-static {p0}, Lqe7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p0, "hmsrootcas.bks"

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039398
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.huawei.android.hms:security-ssl:1.2.1.304-733b5"

    .line 17039407
    const/4 v2, 0x2

    .line 17039408
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039411
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039413
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_38} :catch_39

    .line 17039416
    return-object v0

    .line 17039417
    :catch_39
    sget p0, Lqe7/f;->a:I

    .line 17039419
    :cond_3b
    const/4 p0, 0x0

    .line 17039420
    return-object p0
.end method

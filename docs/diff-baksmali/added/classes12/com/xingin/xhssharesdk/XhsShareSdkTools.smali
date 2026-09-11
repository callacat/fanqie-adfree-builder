.class public Lcom/xingin/xhssharesdk/XhsShareSdkTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGITS:[C

.field private static guid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa488f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->HEX_DIGITS:[C

    return-void

    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xingin_xhssharesdk_XhsShareSdkTools_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_xingin_xhssharesdk_XhsShareSdkTools_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->INVOKEVIRTUAL_com_xingin_xhssharesdk_XhsShareSdkTools_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->INVOKEVIRTUAL_com_xingin_xhssharesdk_XhsShareSdkTools_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static byteToString([B)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_2d

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2d

    :cond_6
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_27

    aget-byte v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    sget-object v5, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2d
    :goto_2d
    const-string p0, ""

    return-object p0
.end method

.method private static com_xingin_xhssharesdk_XhsShareSdkTools_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

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

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_39
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 13

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\\."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_15
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    move-object v0, v2

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_29
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v5

    :goto_2d
    const/4 v2, 0x0

    :goto_2e
    array-length v3, v0

    if-gt v3, v2, :cond_36

    array-length v3, v1

    if-le v3, v2, :cond_35

    goto :goto_36

    :cond_35
    return v5

    :cond_36
    :goto_36
    array-length v3, v0

    const-string v6, "XhsShare_XhsShareSdkTools"

    const-string/jumbo v7, "version2 is "

    const-string v8, "Compare version error! version1 is "

    if-le v3, v2, :cond_5d

    :try_start_40
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_47

    goto :goto_5e

    :catch_47
    move-exception v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v3}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    array-length v9, v1

    if-le v9, v2, :cond_7e

    :try_start_61
    aget-object v9, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_68

    goto :goto_7f

    :catch_68
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    const/4 v6, 0x0

    :goto_7f
    if-ne v3, v6, :cond_84

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_84
    if-le v3, v6, :cond_87

    goto :goto_88

    :cond_87
    const/4 v4, -0x1

    :goto_88
    return v4
.end method

.method public static convertAvailableUri(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 11

    sget-object v0, Lyw7/c;->a:Lyw7/d;

    if-nez v0, :cond_51

    new-instance v0, Lyw7/b;

    invoke-direct {v0}, Lyw7/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_b
    const-string v3, "androidx.core.content.FileProvider"

    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_10} :catch_12

    const/4 v3, 0x1

    goto :goto_1b

    :catch_12
    move-exception v3

    const-string v4, "XhsShare_AndroidXFileProvider"

    const-string v5, "androidx.core.content.FileProvider find error."

    invoke-static {v4, v5, v3}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_1e

    goto :goto_4f

    :cond_1e
    new-instance v0, Lyw7/a;

    invoke-direct {v0}, Lyw7/a;-><init>()V

    :try_start_23
    const-string v3, "android.support.v4.content.FileProvider"

    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUriForFile"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/io/File;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lyw7/a;->a:Ljava/lang/reflect/Method;
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_41} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_41} :catch_42

    goto :goto_4d

    :catch_42
    move-exception v1

    goto :goto_45

    :catch_44
    move-exception v1

    :goto_45
    const-string v3, "XhsShare_AndroidSupportFileProvider"

    const-string v4, "android.support.v4.content.FileProvider find error."

    invoke-static {v3, v4, v1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_51

    :goto_4f
    sput-object v0, Lyw7/c;->a:Lyw7/d;

    :cond_51
    sget-object v0, Lyw7/c;->a:Lyw7/d;

    if-nez v0, :cond_57

    const/4 p1, 0x0

    goto :goto_5b

    :cond_57
    invoke-interface {v0, p0, p2, p1}, Lyw7/d;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_5b
    invoke-static {p0, p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->grantUriPermission(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .registers 5

    invoke-static {p0, p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->isUriExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :try_start_6
    invoke-static {p2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->ensureFileAvailable(Ljava/io/File;)Z
    :try_end_9
    .catch Lcom/xingin/xhssharesdk/l/a; {:try_start_6 .. :try_end_9} :catch_60

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_11
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_54

    if-eqz p0, :cond_41

    const/16 p2, 0x3e8

    :try_start_1a
    new-array p2, p2, [B

    :goto_1c
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_32
    new-instance p2, Ljava/lang/InterruptedException;

    const-string v0, "[copyFile] The thread be Interrupted!!"

    invoke-direct {p2, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_4a

    :cond_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_54

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_41
    :try_start_41
    new-instance p2, Lcom/xingin/xhssharesdk/l/a;

    const-string v0, "The inputStream from src is null!!!"

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p2

    :try_start_4b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception p1

    :try_start_50
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw p2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p1

    if-eqz p0, :cond_5f

    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    throw p1

    :catch_60
    move-exception p0

    new-instance p1, Lcom/xingin/xhssharesdk/l/a;

    iget p2, p0, Lcom/xingin/xhssharesdk/l/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In function [createNewFile]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7b
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Src uri not exist! uri is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static createTempFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static deleteFile(Ljava/io/File;Z)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_28

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->deleteFile(Ljava/io/File;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_28
    if-eqz p1, :cond_34

    goto :goto_31

    :cond_2b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_34

    :goto_31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_34
    return-void
.end method

.method public static ensureFileAvailable(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x2

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_26

    :cond_1e
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    const-string v1, "The file\'s parent dir mkdirs failed!"

    invoke-direct {p0, v0, v1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_26
    :goto_26
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    return p0

    :cond_2b
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    const-string v1, "The file\'s parent dir can not be null!"

    invoke-direct {p0, v0, v1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    const-string v1, "The file can not be null!"

    invoke-direct {p0, v0, v1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static generateSessionId(Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    goto :goto_b

    :cond_9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_b
    return-object p0
.end method

.method public static getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentAppVersionCode(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, -0x1

    goto :goto_e

    :cond_c
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_e
    return p0
.end method

.method public static getCurrentAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "xhs_share_cache_dir"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDid(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    sget-object v1, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->guid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object p0, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->guid:Ljava/lang/String;

    return-object p0

    :cond_10
    const-string v1, "XHS_SHARE_SDK_SP"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "XHS_SHARE_SDK_SP_KEY_GUID"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->guid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->guid:Ljava/lang/String;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->guid:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3c
    sget-object p0, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static getErrorCodeFromXhsShareResult(Lax7/b;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax7/b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget p0, p0, Lax7/b;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_31

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x6

    const v1, -0x989681

    if-eq p0, v0, :cond_18

    const p0, -0x1312d00

    goto :goto_37

    :cond_18
    const p0, -0x135cc97

    goto :goto_37

    :cond_1c
    const v1, -0x98968d

    const p0, -0x1374783

    goto :goto_37

    :cond_23
    const v1, -0x98968c

    const p0, -0x1374782

    goto :goto_37

    :cond_2a
    const v1, -0x98968b

    const p0, -0x135c8b6

    goto :goto_37

    :cond_31
    const v1, -0x98968a

    const p0, -0x1374781

    :goto_37
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getFileLength(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 11

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_1a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->com_xingin_xhssharesdk_XhsShareSdkTools_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_52

    :try_start_37
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_52

    const-string p1, "_size"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_48

    goto :goto_52

    :catchall_48
    move-exception p1

    :try_start_49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_51

    :catchall_4d
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_51
    throw p1

    :cond_52
    :goto_52
    if-eqz p0, :cond_57

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_57
    return-wide v1
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    if-eqz p0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->INVOKEVIRTUAL_com_xingin_xhssharesdk_XhsShareSdkTools_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "1.1.8"

    return-object v0
.end method

.method public static getXhsPackageName()Ljava/lang/String;
    .registers 1

    const-string v0, "com.xingin.xhs"

    return-object v0
.end method

.method public static grantUriPermission(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getXhsPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$624(Ljava/io/File;)Ljava/io/FileOutputStream;
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
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/android.local.jars:jetified-xhssharesdk_release_v1.1.8-runtime.jar:6264c4a21e0259a178110ead28ab7cb0c1ef85ff"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public static isSupportShareNote(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getXhsPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_b5

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteMinXhsVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    const-string v2, ", low than "

    const-string v3, "!"

    const-string v4, "Xhs version is "

    const/4 v5, 0x0

    if-nez v0, :cond_43

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteMinXhsVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_43

    new-instance v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteMinXhsVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v5}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_43
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteMaxXhsVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteMaxXhsVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_78

    new-instance v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", large than "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteMaxXhsVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v5}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_78
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteWithTaskTrackMinXhsVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteWithTaskTrackMinXhsVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_ac

    new-instance v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getShareNoteWithTaskTrackMinXhsVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v5}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_ac
    new-instance p0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v5}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_b5
    move-exception p0

    const-string v0, "XhsShare_XhsShareSdkTools"

    const-string v1, "Get Xhs PackageInfo error!"

    invoke-static {v0, v1, p0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    const/4 v1, -0x1

    const-string v2, "Xhs not install!"

    invoke-direct {v0, v1, v2, p0}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isUriExist(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->com_xingin_xhssharesdk_XhsShareSdkTools_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3f

    :try_start_2d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    if-eqz p1, :cond_3f

    const/4 v0, 0x1

    goto :goto_3f

    :catchall_35
    move-exception p1

    :try_start_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw p1

    :cond_3f
    :goto_3f
    if-eqz p0, :cond_44

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_44
    return v0
.end method

.method public static isXhsInstalled(Landroid/content/Context;)Z
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getXhsPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p0, 0x1

    return p0

    :catch_9
    move-exception p0

    const-string v0, "XhsShare_XhsShareSdkTools"

    const-string v1, "Get Xhs PackageInfo error!"

    invoke-static {v0, v1, p0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->md5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)Ljava/lang/String;
    .registers 2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->byteToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .registers 4

    const/4 v0, -0x1

    if-eqz p0, :cond_46

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_46

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->hookFileOutputStreamConstructor$$sedna$redirect$$624(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_28
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_34

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return p0

    :catchall_34
    move-exception p0

    :try_start_35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw p0

    :cond_3e
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    const-string p1, "The dstFile is unavailable!"

    invoke-direct {p0, v0, p1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_46
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    const-string p1, "Bitmap is null or has be recycled!"

    invoke-direct {p0, v0, p1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0
.end method

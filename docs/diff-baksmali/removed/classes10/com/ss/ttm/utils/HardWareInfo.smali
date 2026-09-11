.class public Lcom/ss/ttm/utils/HardWareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mArmArchitecture:[I

.field private static mCpuType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3998

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAvailableStorageSize(Landroid/content/Context;)J
    .registers 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getDirectoryAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    :cond_17
    return-wide v0
.end method

.method public static getCpuArchitecture()[I
    .registers 15

    const-string v0, ""

    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    const-string v1, "/proc/cpuinfo"

    invoke-static {v1}, Lcom/ss/ttm/utils/HardWareInfo;->hookFileInputStreamConstructor$$sedna$redirect$$572(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_da

    :try_start_14
    const-string v4, "Processor"

    const-string v5, "Features"

    const-string v6, "model name"

    const-string v7, "cpu family"

    :cond_1c
    :goto_1c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_cf

    if-nez v8, :cond_2d

    :try_start_22
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_da

    goto/16 :goto_de

    :cond_2d
    :try_start_2d
    const-string v9, "\t"

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v9, 0x0

    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v8, v8, v12

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_95

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ARMv"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    :goto_5f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_86

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\d"

    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_86

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5f

    :cond_86
    sget-object v8, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v12, v8, v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v12

    goto :goto_1c

    :cond_95
    invoke-virtual {v11, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_a9

    const-string v11, "neon"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v9, v8, v10

    goto/16 :goto_1c

    :cond_a9
    invoke-virtual {v11, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_bf

    const-string v11, "Intel"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v8, v9

    aput v12, v8, v10

    goto/16 :goto_1c

    :cond_bf
    invoke-virtual {v11, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v12
    :try_end_cd
    .catchall {:try_start_2d .. :try_end_cd} :catchall_cf

    goto/16 :goto_1c

    :catchall_cf
    move-exception v0

    :try_start_d0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_da} :catch_da

    :catch_da
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_de
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0
.end method

.method public static getCpuFamily()I
    .registers 2

    sget v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    if-nez v0, :cond_e

    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->getCpuInfo()[I

    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    :cond_e
    sget v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    return v0
.end method

.method public static getCpuInfo()[I
    .registers 13

    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    const-string v0, "/proc/cpuinfo"

    invoke-static {v0}, Lcom/ss/ttm/utils/HardWareInfo;->hookFileInputStreamConstructor$$sedna$redirect$$572(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_db

    :try_start_12
    const-string v3, "processor"

    const-string v4, "features"

    const-string v5, "model name"

    :cond_18
    :goto_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    goto/16 :goto_c6

    :cond_20
    const-string v7, "\t"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_39

    goto :goto_18

    :cond_39
    const/4 v7, 0x0

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    if-nez v9, :cond_4c

    goto :goto_18

    :cond_4c
    invoke-virtual {v9, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11
    :try_end_50
    .catchall {:try_start_12 .. :try_end_50} :catchall_d0

    const-string v12, "intel"

    if-nez v11, :cond_75

    :try_start_54
    const-string v9, "armv"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_70

    const-string v9, "aarch64"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_65

    goto :goto_70

    :cond_65
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v3, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v8, v3, v7

    goto :goto_c6

    :cond_70
    :goto_70
    sget-object v3, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v3, v7

    goto :goto_c6

    :cond_75
    invoke-virtual {v9, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a9

    const-string v8, "neon"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a3

    const-string v8, "thumb"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a3

    const-string v8, "vfpv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a3

    const-string v8, "asimd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a3

    const-string v8, "simd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_a3
    sget-object v6, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v6, v7

    goto/16 :goto_18

    :cond_a9
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_ba

    sget-object v3, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v8, v3, v7

    goto :goto_c6

    :cond_ba
    const-string v8, "arm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v3, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v3, v7
    :try_end_c6
    .catchall {:try_start_54 .. :try_end_c6} :catchall_d0

    :goto_c6
    :try_start_c6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_df

    :catchall_d0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_db} :catch_db

    :catch_db
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_df
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0
.end method

.method private static getDirectoryAvailableSize(Ljava/lang/String;)J
    .registers 6

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->isAndroidJB2()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_1e

    :cond_14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_21

    int-to-long v3, p0

    :goto_1e
    mul-long v1, v1, v3

    return-wide v1

    :catch_21
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static getDirectoryTotalSize(Ljava/lang/String;)J
    .registers 6

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->isAndroidJB2()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    goto :goto_1e

    :cond_14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_21

    int-to-long v3, p0

    :goto_1e
    mul-long v1, v1, v3

    return-wide v1

    :catch_21
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getProcessCpuInfo()J
    .registers 8

    const-string v0, "/proc/"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/utils/HardWareInfo;->hookFileInputStreamConstructor$$sedna$redirect$$572(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2c} :catch_77
    .catchall {:try_start_5 .. :try_end_2c} :catchall_6b

    :try_start_2c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_39} :catch_69
    .catchall {:try_start_2c .. :try_end_39} :catchall_66

    :try_start_39
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_41
    const/16 v3, 0xd

    :try_start_43
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0xf

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0x10

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_63
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_43 .. :try_end_63} :catch_65

    add-long/2addr v3, v0

    return-wide v3

    :catch_65
    return-wide v1

    :catchall_66
    move-exception v0

    move-object v3, v5

    goto :goto_6c

    :catch_69
    move-object v3, v5

    goto :goto_77

    :catchall_6b
    move-exception v0

    :goto_6c
    if-eqz v3, :cond_76

    :try_start_6e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_76
    :goto_76
    throw v0

    :catch_77
    :goto_77
    if-eqz v3, :cond_81

    :try_start_79
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_81
    :goto_81
    return-wide v1
.end method

.method public static getSDCardSize(Landroid/content/Context;)[J
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getAvailableStorageSize(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getTotalStorageSize(Landroid/content/Context;)J

    move-result-wide v3

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    const/4 p0, 0x1

    aput-wide v1, v0, p0

    :cond_1d
    return-object v0
.end method

.method private static getTotalStorageSize(Landroid/content/Context;)J
    .registers 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getDirectoryTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    :cond_17
    return-wide v0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$572(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.ttm:player:2.10.252.900-novel-1e39b"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method private static isAndroidJB2()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

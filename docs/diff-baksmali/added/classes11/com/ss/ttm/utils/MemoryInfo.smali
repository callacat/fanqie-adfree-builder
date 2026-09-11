.class public Lcom/ss/ttm/utils/MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mRomMemroy:[J

.field private static mTotalMemorySize:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa399a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailMemory(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "activity"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/app/ActivityManager;

    .line 16973832
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 16973834
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16973840
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 16973842
    const-wide/16 v2, 0x400

    .line 16973844
    div-long/2addr v0, v2

    .line 16973845
    return-wide v0
.end method

.method public static getRomMemroy()[J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttm/utils/MemoryInfo;->mRomMemroy:[J

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [J

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {}, Lcom/ss/ttm/utils/MemoryInfo;->getTotalInternalMemorySize()J

    .line 262155
    move-result-wide v2

    .line 262156
    aput-wide v2, v0, v1

    .line 262158
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Landroid/os/StatFs;

    .line 262164
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 262174
    move-result v1

    .line 262175
    int-to-long v3, v1

    .line 262176
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 262179
    move-result v1

    .line 262180
    int-to-long v1, v1

    .line 262181
    const/4 v5, 0x1

    .line 262182
    mul-long v3, v3, v1

    .line 262184
    aput-wide v3, v0, v5

    .line 262186
    sput-object v0, Lcom/ss/ttm/utils/MemoryInfo;->mRomMemroy:[J

    .line 262188
    :cond_2c
    sget-object v0, Lcom/ss/ttm/utils/MemoryInfo;->mRomMemroy:[J

    .line 262190
    return-object v0
.end method

.method public static getTolalMemory()J
    .registers 4

    .prologue
    .line 327680
    const-string v0, "/proc/meminfo"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 327685
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 327687
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 327690
    const/16 v0, 0x8

    .line 327692
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_23
    .catchall {:try_start_3 .. :try_end_f} :catchall_21

    .line 327695
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327698
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_1f
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    move-object v1, v0

    .line 327702
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 327705
    goto :goto_2d

    .line 327706
    :catch_1a
    move-exception v0

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327710
    goto :goto_2d

    .line 327711
    :catch_1f
    move-exception v0

    .line 327712
    goto :goto_25

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    goto :goto_4b

    .line 327715
    :catch_23
    move-exception v0

    .line 327716
    move-object v2, v1

    .line 327717
    :goto_25
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_49

    .line 327720
    if-eqz v2, :cond_2d

    .line 327722
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_1a

    .line 327725
    :cond_2d
    :goto_2d
    const/16 v0, 0x3a

    .line 327727
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 327730
    move-result v0

    .line 327731
    const/16 v2, 0x6b

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 327736
    move-result v2

    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327739
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327750
    move-result v0

    .line 327751
    int-to-long v0, v0

    .line 327752
    return-wide v0

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    move-object v1, v2

    .line 327755
    :goto_4b
    if-eqz v1, :cond_55

    .line 327757
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    .line 327760
    goto :goto_55

    .line 327761
    :catch_51
    move-exception v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327765
    :cond_55
    :goto_55
    throw v0
.end method

.method public static getTotalInternalMemorySize()J
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lcom/ss/ttm/utils/MemoryInfo;->mTotalMemorySize:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_23

    .line 262152
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Landroid/os/StatFs;

    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 262168
    move-result v0

    .line 262169
    int-to-long v2, v0

    .line 262170
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 262173
    move-result v0

    .line 262174
    int-to-long v0, v0

    .line 262175
    mul-long v0, v0, v2

    .line 262177
    sput-wide v0, Lcom/ss/ttm/utils/MemoryInfo;->mTotalMemorySize:J

    .line 262179
    :cond_23
    sget-wide v0, Lcom/ss/ttm/utils/MemoryInfo;->mTotalMemorySize:J

    .line 262181
    return-wide v0
.end method

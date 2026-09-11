.class public final Leo7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/x;

.field public static b:I

.field public static c:I

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/x;

    invoke-direct {v0}, Leo7/x;-><init>()V

    sput-object v0, Leo7/x;->a:Leo7/x;

    const/4 v0, -0x1

    sput v0, Leo7/x;->b:I

    sput v0, Leo7/x;->c:I

    const-string v0, "^0-([\\d]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leo7/x;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104899
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104901
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104903
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.rewarded:common:3.55.1-949a0"

    .line 17104914
    const/4 v5, 0x2

    .line 17104915
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104918
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104920
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104926
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_50

    .line 17104929
    :try_start_21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104932
    move-result-object p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_4e

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    goto :goto_4a

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v2, Leo7/x;->d:Ljava/util/regex/Pattern;

    .line 17104938
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4a

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_40

    .line 17104955
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104958
    move-result p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3f} :catch_44
    .catchall {:try_start_28 .. :try_end_3f} :catchall_4e

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    add-int/lit8 v0, p0, 0x1

    .line 17104963
    goto :goto_4a

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    :try_start_45
    const-string v2, "getCpuCoreNumberFromString error"

    .line 17104967
    invoke-static {v2, p0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4e

    .line 17104970
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_54

    .line 17104973
    goto :goto_54

    .line 17104974
    :catchall_4e
    nop

    .line 17104975
    goto :goto_51

    .line 17104976
    :catchall_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-eqz v1, :cond_54

    .line 17104979
    goto :goto_4a

    .line 17104980
    :catchall_54
    :cond_54
    :goto_54
    return v0
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 327680
    sget v0, Leo7/x;->b:I

    .line 327682
    if-lez v0, :cond_5

    .line 327684
    goto :goto_40

    .line 327685
    :cond_5
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 327687
    invoke-static {v0}, Leo7/x;->a(Ljava/lang/String;)I

    .line 327690
    move-result v0

    .line 327691
    if-gez v0, :cond_13

    .line 327693
    const-string v0, "/sys/devices/system/cpu/present"

    .line 327695
    invoke-static {v0}, Leo7/x;->a(Ljava/lang/String;)I

    .line 327698
    move-result v0

    .line 327699
    :cond_13
    if-gez v0, :cond_34

    .line 327701
    const-string v0, "/sys/devices/system/cpu/"

    .line 327703
    :try_start_17
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327708
    new-instance v0, Leo7/w;

    .line 327710
    invoke-direct {v0}, Leo7/w;-><init>()V

    .line 327713
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_33

    .line 327719
    array-length v1, v0

    .line 327720
    const/4 v2, 0x1

    .line 327721
    if-nez v1, :cond_2d

    .line 327723
    const/4 v1, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    xor-int/2addr v1, v2

    .line 327727
    if-eqz v1, :cond_33

    .line 327729
    array-length v0, v0
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_34

    .line 327731
    :catchall_33
    :cond_33
    const/4 v0, -0x1

    .line 327732
    :cond_34
    :goto_34
    if-gez v0, :cond_3e

    .line 327734
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327741
    move-result v0

    .line 327742
    :cond_3e
    sput v0, Leo7/x;->b:I

    .line 327744
    :goto_40
    return v0
.end method

.method public static c()Landroid/app/ActivityManager$MemoryInfo;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v0

    :goto_1d
    instance-of v2, v1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_24

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_25

    :cond_24
    move-object v1, v0

    :goto_25
    if-eqz v1, :cond_32

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    return-object v2

    :catch_30
    sget v1, Leo7/t;->a:I

    :cond_32
    return-object v0
.end method

.class public final Lb21/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x87442

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb21/g;->c:Ljava/util/Map;

    sget v1, Lq21/j;->a:I

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sput-object v1, Lb21/g;->b:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi-v7a"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x86_64"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x86"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mips64"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mips"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb21/g;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb21/g;->a:Ljava/lang/String;

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

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_48

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_48

    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v2, p2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_48
    :goto_48
    return-void
.end method

.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "NativeLibHelper copyNativeLib, supportedSoEntries empty, pkg="

    const-string v1, "NativeLibHelper copyNativeLib pre-verify-matchHostAbi["

    :try_start_4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_76

    :try_start_9
    invoke-static {v2}, Lb21/g;->f(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lb21/g;->a:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mira/so"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], pkg="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_72

    invoke-static {p0}, Lb21/g;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_5d

    :cond_3e
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_47

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-static {v2, p2, p1}, Lb21/g;->d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    goto :goto_4b

    :catchall_5b
    move-exception p0

    goto :goto_78

    :cond_5d
    :goto_5d
    const-string p0, "mira/install"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_9 .. :try_end_6e} :catchall_5b

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :cond_72
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_76
    move-exception p0

    const/4 v2, 0x0

    :goto_78
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    :cond_7d
    throw p0
.end method

.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_9a

    .line 50724867
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724870
    move-result-object v1

    .line 50724871
    if-eqz v1, :cond_9a

    .line 50724873
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724876
    move-result-object v1

    .line 50724877
    const-string v2, "../"

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724882
    move-result v1

    .line 50724883
    if-nez v1, :cond_9a

    .line 50724885
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724892
    move-result-object v2

    .line 50724893
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50724895
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50724898
    move-result v2

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    add-int/2addr v2, v3

    .line 50724901
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724904
    move-result-object v1

    .line 50724905
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724907
    invoke-direct {v2, p2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724910
    const/4 p2, 0x0

    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    :cond_30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_39

    .line 50724918
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50724921
    :cond_39
    :try_start_39
    const-string v4, "mira/install"

    .line 50724923
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724925
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724928
    const-string v6, "NativeLibHelper copySoZipEntry, soZipEntry="

    .line 50724930
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    const-string v6, ", targetSoFile="

    .line 50724938
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v5

    .line 50724948
    invoke-static {v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50724954
    move-result-object v4

    .line 50724955
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724957
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724960
    move-result-object v5

    .line 50724961
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 50724963
    const/4 v7, 0x4

    .line 50724964
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724967
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724969
    invoke-direct {v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50724972
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 50724974
    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50724977
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 50724979
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50724982
    const/16 v5, 0x2000

    .line 50724984
    new-array v7, v5, [B

    .line 50724986
    :goto_7a
    invoke-virtual {v6, v7, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50724989
    move-result v8

    .line 50724990
    const/4 v9, -0x1

    .line 50724991
    if-eq v9, v8, :cond_85

    .line 50724993
    invoke-virtual {v4, v7, v0, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 50724996
    goto :goto_7a

    .line 50724997
    :cond_85
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 50725000
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 50725003
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_8e} :catch_90

    .line 50725006
    const/4 v1, 0x1

    .line 50725007
    goto :goto_96

    .line 50725008
    :catch_90
    move-exception v4

    .line 50725009
    const/4 v5, 0x3

    .line 50725010
    if-ge p2, v5, :cond_99

    .line 50725012
    add-int/lit8 p2, p2, 0x1

    .line 50725014
    :goto_96
    if-eqz v1, :cond_30

    .line 50725016
    goto :goto_a3

    .line 50725017
    :cond_99
    throw v4

    .line 50725018
    :cond_9a
    new-array p0, v0, [Ljava/lang/Object;

    .line 50725020
    const-string p1, "default"

    .line 50725022
    const-string p2, "NativeLibHelper:zipEntry name cannot contains \'../\'"

    .line 50725024
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725027
    :goto_a3
    return-void
.end method

.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 17235970
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17235973
    move-result v1

    .line 17235974
    const-string v2, "mira/install"

    .line 17235976
    if-eqz v1, :cond_1bc

    .line 17235978
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235984
    goto/16 :goto_1bc

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    :try_start_14
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17235990
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17235993
    invoke-static {v4}, Lb21/g;->f(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Ljava/util/HashMap;

    .line 17235999
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_2b

    .line 17236005
    const-string v4, "NativeLibHelper deleteZipEntry, apk not contains native lib"

    .line 17236007
    invoke-static {v2, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    const/16 v4, 0x1000

    .line 17236013
    new-array v4, v4, [B

    .line 17236015
    const-string v5, "^lib/([^/]+)/lib[^/]+.so$"

    .line 17236017
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236020
    move-result-object v5

    .line 17236021
    new-instance v6, Ljava/util/HashSet;

    .line 17236023
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236026
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236029
    move-result-object v7

    .line 17236030
    invoke-static {v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17236033
    move-result-object v7
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_42} :catch_127
    .catchall {:try_start_14 .. :try_end_42} :catchall_123

    .line 17236034
    :try_start_42
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 17236036
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236038
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236041
    move-result-object v9

    .line 17236042
    const/4 v10, 0x2

    .line 17236043
    invoke-static {v0, v9, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236046
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236048
    invoke-direct {v9, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236051
    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_56} :catch_120
    .catchall {:try_start_42 .. :try_end_56} :catchall_123

    .line 17236054
    :try_start_56
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    .line 17236056
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236058
    if-eqz v7, :cond_68

    .line 17236060
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236063
    move-result-object v10

    .line 17236064
    const/4 v11, 0x4

    .line 17236065
    invoke-static {v0, v10, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236068
    goto :goto_68

    .line 17236069
    :catchall_65
    move-exception p0

    .line 17236070
    goto/16 :goto_11a

    .line 17236072
    :cond_68
    :goto_68
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236074
    invoke-direct {v10, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236077
    invoke-direct {v9, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_70} :catch_11d
    .catchall {:try_start_56 .. :try_end_70} :catchall_65

    .line 17236080
    :cond_70
    :goto_70
    :try_start_70
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236083
    move-result-object v3

    .line 17236084
    const/4 v10, 0x1

    .line 17236085
    if-eqz v3, :cond_d1

    .line 17236087
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236090
    move-result-object v11

    .line 17236091
    if-eqz v11, :cond_70

    .line 17236093
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 17236096
    move-result v12

    .line 17236097
    if-eqz v12, :cond_84

    .line 17236099
    goto :goto_70

    .line 17236100
    :cond_84
    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236103
    move-result-object v12

    .line 17236104
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 17236107
    move-result v13

    .line 17236108
    if-eqz v13, :cond_bd

    .line 17236110
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17236113
    move-result v13

    .line 17236114
    if-lt v13, v10, :cond_bd

    .line 17236116
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236119
    move-result-object v12

    .line 17236120
    sget-object v13, Lb21/g;->c:Ljava/util/Map;

    .line 17236122
    check-cast v13, Ljava/util/HashMap;

    .line 17236124
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236127
    move-result v13

    .line 17236128
    if-eqz v13, :cond_a5

    .line 17236130
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236133
    :cond_a5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236135
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236138
    const-string v13, "NativeLibHelper deleteZipEntry, skip match native pattern : "

    .line 17236140
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    move-result-object v11

    .line 17236150
    invoke-static {v2, v11}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    goto :goto_be

    .line 17236154
    :catch_ba
    move-exception v3

    .line 17236155
    goto/16 :goto_12c

    .line 17236157
    :cond_bd
    const/4 v10, 0x0

    .line 17236158
    :goto_be
    if-nez v10, :cond_70

    .line 17236160
    invoke-static {v3}, Lb21/g;->j(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 17236167
    :goto_c7
    invoke-virtual {v8, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 17236170
    move-result v3

    .line 17236171
    if-lez v3, :cond_70

    .line 17236173
    invoke-virtual {v9, v4, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 17236176
    goto :goto_c7

    .line 17236177
    :cond_d1
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236180
    move-result v3

    .line 17236181
    if-nez v3, :cond_106

    .line 17236183
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v3

    .line 17236187
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v4

    .line 17236191
    if-eqz v4, :cond_106

    .line 17236193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v4

    .line 17236197
    check-cast v4, Ljava/lang/String;

    .line 17236199
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 17236201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    const-string v11, "lib/"

    .line 17236208
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string v4, "/"

    .line 17236216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v9, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_105} :catch_ba
    .catchall {:try_start_70 .. :try_end_105} :catchall_118

    .line 17236229
    goto :goto_db

    .line 17236230
    :cond_106
    :try_start_106
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    .line 17236233
    goto :goto_10e

    .line 17236234
    :catch_10a
    move-exception v1

    .line 17236235
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236238
    :goto_10e
    :try_start_10e
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_112

    .line 17236241
    goto :goto_116

    .line 17236242
    :catch_112
    move-exception v1

    .line 17236243
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236246
    :goto_116
    const/4 v1, 0x1

    .line 17236247
    goto :goto_15b

    .line 17236248
    :catchall_118
    move-exception p0

    .line 17236249
    move-object v3, v9

    .line 17236250
    :goto_11a
    move-object v9, v3

    .line 17236251
    goto/16 :goto_1a6

    .line 17236253
    :catch_11d
    move-exception v4

    .line 17236254
    move-object v9, v3

    .line 17236255
    goto :goto_12b

    .line 17236256
    :catch_120
    move-exception v4

    .line 17236257
    move-object v8, v3

    .line 17236258
    goto :goto_12a

    .line 17236259
    :catchall_123
    move-exception p0

    .line 17236260
    move-object v9, v3

    .line 17236261
    goto/16 :goto_1a7

    .line 17236263
    :catch_127
    move-exception v4

    .line 17236264
    move-object v7, v3

    .line 17236265
    move-object v8, v7

    .line 17236266
    :goto_12a
    move-object v9, v8

    .line 17236267
    :goto_12b
    move-object v3, v4

    .line 17236268
    :goto_12c
    :try_start_12c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236273
    const-string v5, "NativeLibHelper deleteZipEntry, IO error! "

    .line 17236275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236281
    move-result-object v5

    .line 17236282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-static {v2, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_147
    .catchall {:try_start_12c .. :try_end_147} :catchall_1a5

    .line 17236295
    if-eqz v8, :cond_151

    .line 17236297
    :try_start_149
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_14d

    .line 17236300
    goto :goto_151

    .line 17236301
    :catch_14d
    move-exception v3

    .line 17236302
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17236305
    :cond_151
    :goto_151
    if-eqz v9, :cond_15b

    .line 17236307
    :try_start_153
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_157

    .line 17236310
    goto :goto_15b

    .line 17236311
    :catch_157
    move-exception v3

    .line 17236312
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17236315
    :cond_15b
    :goto_15b
    if-eqz v1, :cond_18c

    .line 17236317
    if-eqz v7, :cond_18c

    .line 17236319
    invoke-virtual {v7, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17236322
    move-result v1

    .line 17236323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236330
    move-result v1

    .line 17236331
    if-eqz v1, :cond_176

    .line 17236333
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236336
    move-result-object p0

    .line 17236337
    const/16 v1, 0x400

    .line 17236339
    invoke-static {v0, p0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236342
    :cond_176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236344
    const-string v0, "NativeLibHelper deleteZipEntry success !!! "

    .line 17236346
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    move-result-object p0

    .line 17236360
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236363
    return-void

    .line 17236364
    :cond_18c
    invoke-static {v7}, Lq21/e;->a(Ljava/io/File;)V

    .line 17236367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236369
    const-string v1, "NativeLibHelper deleteZipEntry fail !!! "

    .line 17236371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236377
    move-result-object p0

    .line 17236378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236384
    move-result-object p0

    .line 17236385
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236388
    return-void

    .line 17236389
    :catchall_1a5
    move-exception p0

    .line 17236390
    :goto_1a6
    move-object v3, v8

    .line 17236391
    :goto_1a7
    if-eqz v3, :cond_1b1

    .line 17236393
    :try_start_1a9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1ac
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1ac} :catch_1ad

    .line 17236396
    goto :goto_1b1

    .line 17236397
    :catch_1ad
    move-exception v0

    .line 17236398
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236401
    :cond_1b1
    :goto_1b1
    if-eqz v9, :cond_1bb

    .line 17236403
    :try_start_1b3
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1b7

    .line 17236406
    goto :goto_1bb

    .line 17236407
    :catch_1b7
    move-exception v0

    .line 17236408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236411
    :cond_1bb
    :goto_1bb
    throw p0

    .line 17236412
    :cond_1bc
    :goto_1bc
    const-string p0, "NativeLibHelper deleteZipEntry, zip file error!"

    .line 17236414
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236417
    return-void
.end method

.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_f

    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    sget-object v5, Lb21/g;->c:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5c

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeLibHelper getAllSoZipEntries, zipFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", soEntries="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mira/so"

    invoke-static {v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lb21/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lb21/g;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb21/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    const-string v3, "^lib/([^/]+)/(lib[^/]+.so)?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb21/g;->c:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeLibHelper getNativeLibNames, zipFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", soEntries="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mira/so"

    invoke-static {v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lb21/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_1a

    goto :goto_1c

    :cond_1a
    sget-object v2, Lb21/g;->b:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "armeabi"

    const-string v5, "armeabi-v7a"

    const-string v6, "arm64-v8a"

    const-string v7, "mips64"

    const-string/jumbo v8, "x86_64"

    const-string/jumbo v9, "x86"

    const-string v10, "mips"

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_a0

    goto :goto_76

    :sswitch_38
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_76

    :cond_3f
    const/4 v11, 0x6

    goto :goto_76

    :sswitch_41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_76

    :cond_48
    const/4 v11, 0x5

    goto :goto_76

    :sswitch_4a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_76

    :cond_51
    const/4 v11, 0x4

    goto :goto_76

    :sswitch_53
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_76

    :cond_5a
    const/4 v11, 0x3

    goto :goto_76

    :sswitch_5c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_76

    :cond_63
    const/4 v11, 0x2

    goto :goto_76

    :sswitch_65
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_76

    :cond_6c
    const/4 v11, 0x1

    goto :goto_76

    :sswitch_6e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_76

    :cond_75
    const/4 v11, 0x0

    :goto_76
    packed-switch v11, :pswitch_data_be

    goto :goto_9e

    :pswitch_7a
    invoke-static {p0, v10, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_9e

    :pswitch_7e
    invoke-static {p0, v9, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_9e

    :pswitch_87
    invoke-static {p0, v5, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    :pswitch_8a
    invoke-static {p0, v4, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_9e

    :pswitch_8e
    invoke-static {p0, v8, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_9e

    :pswitch_97
    invoke-static {p0, v6, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_9e

    :pswitch_9b
    invoke-static {p0, v7, v0, v1}, Lb21/g;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    :cond_9e
    :goto_9e
    return-object v0

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x40038063 -> :sswitch_6e
        -0x300b59d9 -> :sswitch_65
        -0x2c0bb1c1 -> :sswitch_5c
        0x1c976 -> :sswitch_53
        0x33249f -> :sswitch_4a
        0x8ab4d72 -> :sswitch_41
        0x5553f3ec -> :sswitch_38
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8e
        :pswitch_8a
        :pswitch_7e
        :pswitch_7a
        :pswitch_87
        :pswitch_97
    .end packed-switch
.end method

.method public static j(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .registers 4

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :cond_40
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const-string v0, "mira/so"

    .line 458754
    const-string v1, "primaryCpuAbi"

    .line 458756
    const-string v2, "NativeLibHelper inferHostAbiAuto2, sHostAbi="

    .line 458758
    const-string v3, "NativeLibHelper inferHostAbiAuto1, sHostAbi="

    .line 458760
    const-string v4, "NativeLibHelper inferHostAbiAuto, processMode="

    .line 458762
    const-string v5, "NativeLibHelper inferHostAbiAuto, processMode exception default="

    .line 458764
    const-string v6, "NativeLibHelper inferHostAbiAuto, primaryCpuAbi="

    .line 458766
    sget v7, Lq21/j;->a:I

    .line 458768
    const/4 v7, 0x0

    .line 458769
    :try_start_11
    sget-object v8, Lv11/a;->a:Landroid/content/Context;

    .line 458771
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458774
    move-result-object v8

    .line 458775
    invoke-static {v8, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458778
    move-result-object v1

    .line 458779
    check-cast v1, Ljava/lang/String;

    .line 458781
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458783
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458786
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    move-result-object v6

    .line 458793
    invoke-static {v0, v6}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    sget v6, Lg21/b;->c:I

    .line 458798
    if-eqz v1, :cond_9b

    .line 458800
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_32} :catch_93

    .line 458802
    const/16 v8, 0x17

    .line 458804
    if-lt v6, v8, :cond_38

    .line 458806
    const/4 v6, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v6, 0x0

    .line 458809
    :goto_39
    if-eqz v6, :cond_64

    .line 458811
    :try_start_3b
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 458814
    move-result v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_56

    .line 458815
    if-eqz v6, :cond_44

    .line 458817
    const/16 v6, 0x40

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/16 v6, 0x20

    .line 458822
    :goto_46
    :try_start_46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458824
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458830
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    move-result-object v4

    .line 458834
    invoke-static {v0, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_55} :catch_57

    .line 458837
    goto :goto_6c

    .line 458838
    :catch_56
    const/4 v6, 0x0

    .line 458839
    :catch_57
    :try_start_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458841
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458844
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v4

    .line 458851
    goto :goto_69

    .line 458852
    :cond_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458854
    const-string v4, "NativeLibHelper inferHostAbiAuto, processMode default=0"

    .line 458856
    const/4 v6, 0x0

    .line 458857
    :goto_69
    invoke-static {v0, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    :goto_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458862
    sget v4, Lg21/b;->c:I

    .line 458864
    if-eqz v6, :cond_89

    .line 458866
    sget-object v3, Lb21/g;->c:Ljava/util/Map;

    .line 458868
    check-cast v3, Ljava/util/HashMap;

    .line 458870
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    move-result-object v3

    .line 458874
    check-cast v3, Ljava/lang/Integer;

    .line 458876
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458879
    move-result v3

    .line 458880
    if-ne v3, v6, :cond_9b

    .line 458882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    move-result-object v2

    .line 458888
    goto :goto_8f

    .line 458889
    :cond_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458894
    move-result-object v2

    .line 458895
    :goto_8f
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_92} :catch_93

    .line 458898
    goto :goto_9c

    .line 458899
    :catch_93
    move-exception v1

    .line 458900
    const-string v2, "NativeLibHelper inferHostAbiAuto failed!"

    .line 458902
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458905
    sget v1, Lg21/b;->c:I

    .line 458907
    :cond_9b
    const/4 v1, 0x0

    .line 458908
    :goto_9c
    if-nez v1, :cond_154

    .line 458910
    const-string v1, "NativeLibHelper inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    .line 458912
    :try_start_a0
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 458914
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458917
    move-result-object v2

    .line 458918
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 458920
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458923
    move-result-object v3

    .line 458924
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458927
    invoke-static {}, Lfa6/a;->a()Z

    .line 458930
    move-result v4
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_143

    .line 458931
    const-string v5, ""

    .line 458933
    if-eqz v4, :cond_bf

    .line 458935
    :try_start_b7
    invoke-static {v2, v3}, Lb21/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    goto :goto_d6

    .line 458943
    :cond_bf
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 458945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    invoke-static {v7, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458951
    move-result-object v4

    .line 458952
    if-eqz v4, :cond_cc

    .line 458954
    move-object v2, v4

    .line 458955
    goto :goto_d6

    .line 458956
    :cond_cc
    invoke-static {v2, v3}, Lb21/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 458959
    move-result-object v2

    .line 458960
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    invoke-static {v7, v2, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 458966
    :goto_d6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 458968
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 458970
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 458972
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458974
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458977
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 458980
    invoke-static {v3}, Lb21/g;->f(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;

    .line 458983
    move-result-object v2

    .line 458984
    new-instance v4, Ljava/util/HashSet;

    .line 458986
    check-cast v2, Ljava/util/HashMap;

    .line 458988
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458991
    move-result-object v2

    .line 458992
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_f3
    .catchall {:try_start_b7 .. :try_end_f3} :catchall_143

    .line 458995
    :try_start_f3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f7
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_143

    .line 458998
    goto :goto_fc

    .line 458999
    :catch_f7
    :try_start_f7
    const-string v2, "NativeLibHelper inferHostAbiManual, close sourceApkZipFile error!"

    .line 459001
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    :goto_fc
    sget v2, Lq21/j;->a:I

    .line 459006
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 459008
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 459011
    move-result v3

    .line 459012
    if-eqz v3, :cond_11c

    .line 459014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459016
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    aget-object v1, v2, v7

    .line 459021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    move-result-object v1

    .line 459028
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459031
    aget-object v1, v2, v7

    .line 459033
    sget v0, Lg21/b;->c:I

    .line 459035
    goto :goto_154

    .line 459036
    :cond_11c
    array-length v1, v2

    .line 459037
    const/4 v3, 0x0

    .line 459038
    :goto_11e
    if-ge v3, v1, :cond_14b

    .line 459040
    aget-object v5, v2, v3

    .line 459042
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459045
    move-result v6

    .line 459046
    if-eqz v6, :cond_140

    .line 459048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459053
    const-string v2, "NativeLibHelper inferHostAbiManual, match cpuAbi="

    .line 459055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v1

    .line 459065
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459068
    sget v0, Lg21/b;->c:I
    :try_end_13e
    .catchall {:try_start_f7 .. :try_end_13e} :catchall_143

    .line 459070
    move-object v1, v5

    .line 459071
    goto :goto_154

    .line 459072
    :cond_140
    add-int/lit8 v3, v3, 0x1

    .line 459074
    goto :goto_11e

    .line 459075
    :catchall_143
    move-exception v1

    .line 459076
    const-string v2, "NativeLibHelper inferHostAbiManual failed!"

    .line 459078
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459081
    sget v0, Lg21/b;->c:I

    .line 459083
    :cond_14b
    sget v0, Lq21/j;->a:I

    .line 459085
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 459087
    aget-object v0, v0, v7

    .line 459089
    sget v1, Lg21/b;->c:I

    .line 459091
    move-object v1, v0

    .line 459092
    :cond_154
    :goto_154
    return-object v1
.end method

.method public static l(Ljava/io/File;)Z
    .registers 8

    const-string v0, "NativeLibHelper isPluginApkMatchHostAbi, close sourceApkZipFile error!"

    const-string v1, "mira/so"

    const-string v2, "NativeLibHelper isPluginApkMatchHostAbi ["

    const-string v3, "NativeLibHelper isPluginApkMatchHostAbi [true] soEntries empty, "

    const/4 v4, 0x0

    :try_start_9
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_59
    .catchall {:try_start_9 .. :try_end_e} :catchall_57

    :try_start_e
    invoke-static {v5}, Lb21/g;->h(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_49

    :cond_2b
    sget-object v3, Lb21/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_48} :catch_51
    .catchall {:try_start_e .. :try_end_48} :catchall_53

    move p0, v3

    :goto_49
    :try_start_49
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_50

    :catch_4d
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    return p0

    :catch_51
    move-exception p0

    goto :goto_55

    :catchall_53
    move-exception p0

    goto :goto_6b

    :goto_55
    move-object v4, v5

    goto :goto_5a

    :catchall_57
    move-exception p0

    goto :goto_6a

    :catch_59
    move-exception p0

    :goto_5a
    :try_start_5a
    const-string v2, "NativeLibHelper isPluginApkMatchHostAbi, get sourceApk ZipFile failed!"

    invoke-static {v1, v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_57

    if-eqz v4, :cond_68

    :try_start_61
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_68

    :catch_65
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_68
    const/4 p0, 0x0

    return p0

    :goto_6a
    move-object v5, v4

    :goto_6b
    if-eqz v5, :cond_74

    :try_start_6d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_74

    :catch_71
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    :goto_74
    throw p0
.end method

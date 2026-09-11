.class public final Lcl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcl0/b;

    invoke-direct {v0}, Lcl0/b;-><init>()V

    sput-object v0, Lcl0/b;->a:Lcl0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "template.js"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "template.js.gkfsf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_25

    return-void

    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6d

    new-array v0, v0, [B

    new-instance v2, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    :try_start_37
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_66

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_3f
    const/4 v4, 0x3

    if-gt v2, v4, :cond_4b

    aget-byte v4, v0, v2

    if-eqz v4, :cond_48

    const/4 v1, 0x0

    goto :goto_4b

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4b
    :goto_4b
    if-nez v1, :cond_4e

    return-void

    :cond_4e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file start with 4 zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_66
    move-exception p0

    :try_start_67
    throw p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file size less than 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1b

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "create dir failed: path is a file"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create dir failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)Z
    .registers 8

    const/4 v0, 0x1

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_37

    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2c

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1a
    if-ge v4, v3, :cond_2d

    aget-object v6, v1, v4

    if-eqz v5, :cond_28

    invoke-static {v6}, Lcl0/b;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x1

    :cond_2d
    if-eqz v5, :cond_36

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    :goto_37
    return v0
.end method

.method public static d(Ljava/io/File;)J
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_d

    return-wide v3

    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_30

    array-length v1, p0

    :goto_1f
    if-ge v0, v1, :cond_30

    aget-object v2, p0, v0

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcl0/b;->d(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_30
    return-wide v3
.end method

.method public static final delete(Ljava/io/File;)Z
    .registers 4

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_45

    :cond_9
    :try_start_9
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    invoke-virtual {v0, p0}, Lcom/bytedance/gkfs/GeckoFileSystem;->delete(Ljava/io/File;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1e

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_27

    :catchall_1e
    sget-object v0, Lcl0/b;->a:Lcl0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcl0/b;->c(Ljava/io/File;)Z

    move-result v0

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    return v0

    :cond_45
    :goto_45
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    invoke-static {p1, p2, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    invoke-virtual {v0, p0}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5$geckox_noasanRelease(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", length: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", md5: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object p3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    move-result-object p3

    if-eqz p3, :cond_56

    invoke-virtual {p3}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getUpdateTime()Ljava/lang/Long;

    move-result-object v2

    :cond_56
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-gez p0, :cond_66

    const/4 p0, 0x1

    goto :goto_67

    :cond_66
    const/4 p0, 0x0

    :goto_67
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTime: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastModified: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isModified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lfs0/a;

    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->FILE_BROKEN:Lcom/bytedance/iesgurd/core/EventSubType;

    const/16 v9, 0x20

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lfs0/a;->b()V

    return-void
.end method

.class public final Lpg6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public final f:Ljava/io/File;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lpg6/q;->a:I

    iput v0, p0, Lpg6/q;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lpg6/q;->c:I

    iput v0, p0, Lpg6/q;->d:I

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v0

    const-string v1, "topic"

    invoke-static {v0, v1}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lpg6/q;->f:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg6/q;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lpg6/q;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lpg6/q;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "default"

    const-string v2, "MediaCropHelper"

    const-string v3, "clear cache will delete topic directory so that making a new %s"

    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882116
    iget-object v3, p0, Lpg6/q;->f:Ljava/io/File;

    .line 33882118
    const-string v4, "crop_image_origin_%s.png"

    .line 33882120
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    move-result-wide v6

    .line 33882126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882129
    move-result-object v6

    .line 33882130
    aput-object v6, v5, v1

    .line 33882132
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_24

    .line 33882145
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33882148
    :cond_24
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882158
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 33882164
    const/4 v4, 0x4

    .line 33882165
    invoke-static {v3, p2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882168
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882170
    invoke-direct {p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882173
    const/16 v3, 0x2000

    .line 33882175
    new-array v3, v3, [B

    .line 33882177
    :goto_41
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 33882180
    move-result v4

    .line 33882181
    const/4 v5, -0x1

    .line 33882182
    if-eq v4, v5, :cond_4c

    .line 33882184
    invoke-virtual {p2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 33882187
    goto :goto_41

    .line 33882188
    :cond_4c
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 33882191
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33882194
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_56

    .line 33882197
    return-object v2

    .line 33882198
    :catch_56
    move-exception p1

    .line 33882199
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    aput-object p1, p2, v1

    .line 33882207
    const-string p1, "MediaCropHelper"

    .line 33882209
    const-string v0, "\u590d\u5236\u5230\u672c\u5730\u6587\u4ef6\u5931\u8d25"

    .line 33882211
    const-string v1, "default"

    .line 33882213
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lpg6/q;->e:Landroid/net/Uri;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpg6/q;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpg6/q;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

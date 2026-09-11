.class public final Lzi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_64

    .line 33882114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_64

    .line 33882121
    :cond_9
    const/4 v0, 0x1

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882130
    move-result v3

    .line 33882131
    if-eqz v3, :cond_1c

    .line 33882133
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_2d

    .line 33882140
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_24

    .line 33882146
    const/4 v2, 0x1

    .line 33882147
    goto :goto_2e

    .line 33882148
    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33882151
    move-result v2
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_2e

    .line 33882153
    :catchall_29
    move-exception v2

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882157
    :goto_2d
    const/4 v2, 0x0

    .line 33882158
    :goto_2e
    if-nez v2, :cond_31

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882163
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.adlp:adlp_components_api-cn:2.3.0-rc.49-changting_idle-79c17"

    .line 33882169
    const/4 v4, 0x4

    .line 33882170
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882173
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882175
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_52

    .line 33882178
    :try_start_42
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882180
    const/16 v3, 0x50

    .line 33882182
    invoke-virtual {p0, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882185
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_50

    .line 33882188
    :goto_4c
    :try_start_4c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_58

    .line 33882191
    goto :goto_58

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    goto :goto_54

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    const/4 v2, 0x0

    .line 33882196
    :goto_54
    :try_start_54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 33882199
    goto :goto_4c

    .line 33882200
    :catchall_58
    :goto_58
    return-void

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    new-array p1, v0, [Ljava/io/Closeable;

    .line 33882204
    aput-object v2, p1, v1

    .line 33882206
    aget-object p1, p1, v1

    .line 33882208
    :try_start_60
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_63

    .line 33882211
    :catchall_63
    throw p0

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

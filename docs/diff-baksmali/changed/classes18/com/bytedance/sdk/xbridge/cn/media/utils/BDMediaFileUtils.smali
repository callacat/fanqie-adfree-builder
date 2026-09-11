## classes18/com/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x894b0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "/"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "/Camera"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x894b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "/"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "/Camera"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method


.method public static closeQuietly(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method


.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed to copy input:"

    .line 33882114
    const/16 v1, 0x1000

    .line 33882116
    :try_start_4
    new-array v1, v1, [B

    .line 33882118
    if-eqz p0, :cond_1f

    .line 33882120
    if-eqz p1, :cond_1f

    .line 33882122
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882125
    move-result v0

    .line 33882126
    if-gtz v0, :cond_1a

    .line 33882128
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_3a

    .line 33882131
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882134
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :try_start_1b
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882142
    goto :goto_a

    .line 33882143
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string/jumbo v0, "output:"

    .line 33882156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw v1
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3a

    .line 33882170
    :catchall_3a
    move-exception v0

    .line 33882171
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882174
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882177
    throw v0
.end method

[INNER-ORIGINAL]
.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed to copy input:"

    .line 33882113
    .line 33882114
    const/16 v1, 0x1000

    .line 33882115
    .line 33882116
    :try_start_4
    new-array v1, v1, [B

    .line 33882117
    .line 33882118
    if-eqz p0, :cond_1f

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_1f

    .line 33882121
    .line 33882122
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-gtz v0, :cond_1a

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_3a

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :try_start_1b
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_a

    .line 33882143
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 33882144
    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string/jumbo v0, "output:"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw v1
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3a

    .line 33882170
    :catchall_3a
    move-exception v0

    .line 33882171
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw v0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 33685506
    const-string v1, "image/jpeg"

    .line 33685508
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 33685505
    .line 33685506
    const-string v1, "image/jpeg"

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593794
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    .line 50593796
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_10

    .line 50593805
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593813
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string v1, "/Camera/"

    .line 50593820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_10

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v1, "/Camera/"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67174402
    .line 67174403
    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_82

    .line 84279310
    const-string v0, "/"

    .line 84279312
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279315
    move-result v1

    .line 84279316
    if-nez v1, :cond_1c

    .line 84279318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279320
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279323
    move-result-object p3

    .line 84279324
    :cond_1c
    if-nez p4, :cond_23

    .line 84279326
    new-instance p4, Landroid/content/ContentValues;

    .line 84279328
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279331
    :cond_23
    const-string v1, "_display_name"

    .line 84279333
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279339
    move-result-wide v1

    .line 84279340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, "datetaken"

    .line 84279346
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279349
    const-string v1, "mime_type"

    .line 84279351
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279354
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_4d

    .line 84279360
    const-string p1, "external_primary"

    .line 84279362
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279365
    move-result-object p1

    .line 84279366
    const-string/jumbo p2, "relative_path"

    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_82

    .line 84279309
    .line 84279310
    const-string v0, "/"

    .line 84279311
    .line 84279312
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    if-nez v1, :cond_1c

    .line 84279317
    .line 84279318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    :cond_1c
    if-nez p4, :cond_23

    .line 84279325
    .line 84279326
    new-instance p4, Landroid/content/ContentValues;

    .line 84279327
    .line 84279328
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    :cond_23
    const-string v1, "_display_name"

    .line 84279332
    .line 84279333
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-wide v1

    .line 84279340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, "datetaken"

    .line 84279345
    .line 84279346
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v1, "mime_type"

    .line 84279350
    .line 84279351
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_4d

    .line 84279359
    .line 84279360
    const-string p1, "external_primary"

    .line 84279361
    .line 84279362
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    const-string/jumbo p2, "relative_path"

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279374
    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279412
    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method


.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 33685506
    const-string v1, "image/jpeg"

    .line 33685508
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 33685505
    .line 33685506
    const-string v1, "image/jpeg"

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->getImageMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/ContentValues;

    .line 50528258
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528261
    const-string/jumbo v1, "title"

    .line 50528264
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    const-string v1, "_display_name"

    .line 50528269
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    const-string p1, "mime_type"

    .line 50528274
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528280
    move-result-object p0

    .line 50528281
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50528283
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/ContentValues;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string/jumbo v1, "title"

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "_display_name"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "mime_type"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50528282
    .line 50528283
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string/jumbo v0, "video/mp4"

    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string/jumbo v0, "video/mp4"

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593794
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    .line 50593796
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_10

    .line 50593805
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593813
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string v1, "/Camera/"

    .line 50593820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->GALLEY_FOLDER_PATH:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_10

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v1, "/Camera/"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_82

    .line 84279310
    const-string v0, "/"

    .line 84279312
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279315
    move-result v1

    .line 84279316
    if-nez v1, :cond_1c

    .line 84279318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279320
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279323
    move-result-object p3

    .line 84279324
    :cond_1c
    if-nez p4, :cond_23

    .line 84279326
    new-instance p4, Landroid/content/ContentValues;

    .line 84279328
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279331
    :cond_23
    const-string v1, "_display_name"

    .line 84279333
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279339
    move-result-wide v1

    .line 84279340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, "datetaken"

    .line 84279346
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279349
    const-string v1, "mime_type"

    .line 84279351
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279354
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_4d

    .line 84279360
    const-string p1, "external_primary"

    .line 84279362
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279365
    move-result-object p1

    .line 84279366
    const-string/jumbo p2, "relative_path"

    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_82

    .line 84279309
    .line 84279310
    const-string v0, "/"

    .line 84279311
    .line 84279312
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    if-nez v1, :cond_1c

    .line 84279317
    .line 84279318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    :cond_1c
    if-nez p4, :cond_23

    .line 84279325
    .line 84279326
    new-instance p4, Landroid/content/ContentValues;

    .line 84279327
    .line 84279328
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279329
    .line 84279330
    .line 84279331
    :cond_23
    const-string v1, "_display_name"

    .line 84279332
    .line 84279333
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-wide v1

    .line 84279340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, "datetaken"

    .line 84279345
    .line 84279346
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v1, "mime_type"

    .line 84279350
    .line 84279351
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_4d

    .line 84279359
    .line 84279360
    const-string p1, "external_primary"

    .line 84279361
    .line 84279362
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    const-string/jumbo p2, "relative_path"

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279374
    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279412
    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method


.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string/jumbo v0, "video/mp4"

    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string/jumbo v0, "video/mp4"

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/ContentValues;

    .line 50528258
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528261
    const-string/jumbo v1, "title"

    .line 50528264
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    const-string v1, "_display_name"

    .line 50528269
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    const-string p1, "mime_type"

    .line 50528274
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528280
    move-result-object p0

    .line 50528281
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50528283
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUriAboveAndroidQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/ContentValues;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string/jumbo v1, "title"

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "_display_name"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "mime_type"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50528282
    .line 50528283
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method


.method public static isAndroidQOrLater()Z
[MOD-CHANGED]
.method public static isAndroidQOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroidQOrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static isSdcardWritable()Z
[MOD-CHANGED]
.method public static isSdcardWritable()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "mounted"

    .line 131074
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131081
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return v0

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSdcardWritable()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "mounted"

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return v0

    .line 131083
    :catch_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_18

    .line 33751043
    if-eqz p1, :cond_18

    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    const-string/jumbo v1, "r"

    .line 33751052
    invoke-static {p0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_10} :catch_18

    .line 33751056
    if-nez p0, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :catch_18
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_18

    .line 33751042
    .line 33751043
    if-eqz p1, :cond_18

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    const-string/jumbo v1, "r"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_10} :catch_18

    .line 33751056
    if-nez p0, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 33751060
    .line 33751061
    .line 33751062
    :catch_16
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :catch_18
    :cond_18
    return v0
.end method


.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039376
    aget-char v7, v1, v3

    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039384
    aput-char v7, v1, v5

    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039405
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static removeDupSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039373
    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039375
    .line 17039376
    aget-char v7, v1, v3

    .line 17039377
    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039379
    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039381
    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039383
    .line 17039384
    aput-char v7, v1, v5

    .line 17039385
    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039395
    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039397
    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039399
    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object p0
.end method


.method public static removeFile(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static removeFile(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1f

    .line 16973831
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isSdcardWritable()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973837
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1f

    .line 16973848
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static removeFile(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1f

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isSdcardWritable()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method



## classes17/j01/h.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0x800

    .line 50593794
    new-array v0, v0, [B

    .line 50593796
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 50593798
    invoke-direct {v1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50593804
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50593806
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 50593813
    invoke-static {v2, p2, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593816
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50593818
    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50593821
    :goto_1d
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50593824
    move-result p0

    .line 50593825
    const/4 v1, -0x1

    .line 50593826
    if-eq p0, v1, :cond_29

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 50593832
    goto :goto_1d

    .line 50593833
    :cond_29
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 50593836
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    const/16 v0, 0x800

    .line 50593793
    .line 50593794
    new-array v0, v0, [B

    .line 50593795
    .line 50593796
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 50593797
    .line 50593798
    invoke-direct {v1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 v1, 0x2

    .line 50593811
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 50593812
    .line 50593813
    invoke-static {v2, p2, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50593817
    .line 50593818
    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    const/4 v1, -0x1

    .line 50593826
    if-eq p0, v1, :cond_29

    .line 50593827
    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_1d

    .line 50593833
    :cond_29
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    :try_start_6
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882120
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882123
    move-result-object v4

    .line 33882124
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 33882126
    const/4 v6, 0x4

    .line 33882127
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882130
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882132
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882135
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 33882137
    invoke-direct {p1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_3f
    .catchall {:try_start_6 .. :try_end_1c} :catchall_41

    .line 33882140
    :try_start_1c
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {p0, p1, v3}, Lj01/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    move-result-wide v3

    .line 33882151
    const-string p0, "Compress over cost\uff1a %d ms"

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882156
    sub-long/2addr v3, v0

    .line 33882157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v0

    .line 33882161
    aput-object v0, v5, v2

    .line 33882163
    invoke-static {p0, v5}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_3c
    .catchall {:try_start_1c .. :try_end_36} :catchall_3a

    .line 33882166
    :try_start_36
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_50

    .line 33882169
    goto :goto_54

    .line 33882170
    :catchall_3a
    move-exception p0

    .line 33882171
    goto :goto_56

    .line 33882172
    :catch_3c
    move-exception p0

    .line 33882173
    move-object v3, p1

    .line 33882174
    goto :goto_43

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    goto :goto_43

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    goto :goto_55

    .line 33882179
    :goto_43
    :try_start_43
    const-string p1, "HeapFile compress failed"

    .line 33882181
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882183
    invoke-static {p0, p1, v0}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_41

    .line 33882186
    if-eqz v3, :cond_54

    .line 33882188
    :try_start_4c
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_54

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882196
    :cond_54
    :goto_54
    return-void

    .line 33882197
    :goto_55
    move-object p1, v3

    .line 33882198
    :goto_56
    if-eqz p1, :cond_60

    .line 33882200
    :try_start_58
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 33882203
    goto :goto_60

    .line 33882204
    :catch_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882208
    :cond_60
    :goto_60
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    :try_start_6
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 33882125
    .line 33882126
    const/4 v6, 0x4

    .line 33882127
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882131
    .line 33882132
    invoke-direct {v4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 33882136
    .line 33882137
    invoke-direct {p1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_3f
    .catchall {:try_start_6 .. :try_end_1c} :catchall_41

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {p0, p1, v3}, Lj01/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v3

    .line 33882151
    const-string p0, "Compress over cost\uff1a %d ms"

    .line 33882152
    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    sub-long/2addr v3, v0

    .line 33882157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    aput-object v0, v5, v2

    .line 33882162
    .line 33882163
    invoke-static {p0, v5}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_3c
    .catchall {:try_start_1c .. :try_end_36} :catchall_3a

    .line 33882164
    .line 33882165
    .line 33882166
    :try_start_36
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_50

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_54

    .line 33882170
    :catchall_3a
    move-exception p0

    .line 33882171
    goto :goto_56

    .line 33882172
    :catch_3c
    move-exception p0

    .line 33882173
    move-object v3, p1

    .line 33882174
    goto :goto_43

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    goto :goto_43

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    goto :goto_55

    .line 33882179
    :goto_43
    :try_start_43
    const-string p1, "HeapFile compress failed"

    .line 33882180
    .line 33882181
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-static {p0, p1, v0}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_41

    .line 33882184
    .line 33882185
    .line 33882186
    if-eqz v3, :cond_54

    .line 33882187
    .line 33882188
    :try_start_4c
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_54

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void

    .line 33882197
    :goto_55
    move-object p1, v3

    .line 33882198
    :goto_56
    if-eqz p1, :cond_60

    .line 33882199
    .line 33882200
    :try_start_58
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_60

    .line 33882204
    :catch_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    throw p0
.end method



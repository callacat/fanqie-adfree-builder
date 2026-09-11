.class public final Lcom/bytedance/alliance/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882138
    .line 33882139
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    if-eqz p0, :cond_74

    .line 33882147
    .line 33882148
    :try_start_24
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:alliance-androidx:3.9.35.1-bugfix-ec821"

    .line 33882155
    .line 33882156
    const/4 v2, 0x2

    .line 33882157
    invoke-static {v0, p0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882161
    .line 33882162
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_66

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    new-instance p1, Ljava/io/BufferedReader;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_61

    .line 33882173
    .line 33882174
    .line 33882175
    :try_start_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_53

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v1, "\n"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_44

    .line 33882195
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_5e

    .line 33882199
    :try_start_57
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5a

    .line 33882200
    .line 33882201
    .line 33882202
    :catchall_5a
    :try_start_5a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_76

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_76

    .line 33882206
    :catchall_5e
    nop

    .line 33882207
    move-object v1, p1

    .line 33882208
    goto :goto_62

    .line 33882209
    :catchall_61
    nop

    .line 33882210
    :goto_62
    move-object v3, v1

    .line 33882211
    move-object v1, p0

    .line 33882212
    move-object p0, v3

    .line 33882213
    goto :goto_68

    .line 33882214
    :catchall_66
    nop

    .line 33882215
    move-object p0, v1

    .line 33882216
    :goto_68
    if-eqz v1, :cond_6f

    .line 33882217
    .line 33882218
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_6f

    .line 33882222
    :catchall_6e
    nop

    .line 33882223
    :cond_6f
    :goto_6f
    if-eqz p0, :cond_74

    .line 33882224
    .line 33882225
    :try_start_71
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_74

    .line 33882226
    .line 33882227
    .line 33882228
    :catchall_74
    :cond_74
    const-string v0, ""

    .line 33882229
    .line 33882230
    :catchall_76
    :goto_76
    return-object v0
.end method

## classes19/l82/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882120
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882134
    move-result-object p0

    .line 33882135
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz p0, :cond_2f

    .line 33882140
    array-length v3, p0

    .line 33882141
    if-eqz v3, :cond_2f

    .line 33882143
    array-length v0, p0

    .line 33882144
    :goto_20
    if-ge v2, v0, :cond_5d

    .line 33882146
    aget-object v3, p0, v2

    .line 33882148
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882150
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    add-int/lit8 v2, v2, 0x1

    .line 33882158
    goto :goto_20

    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882162
    move-result-object p0

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 33882167
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882170
    move-result-object p0

    .line 33882171
    if-eqz p0, :cond_5d

    .line 33882173
    array-length v0, p0

    .line 33882174
    if-lez v0, :cond_5d

    .line 33882176
    array-length v0, p0

    .line 33882177
    :goto_41
    if-ge v2, v0, :cond_5d

    .line 33882179
    aget-object v3, p0, v2

    .line 33882181
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 33882184
    move-result v4

    .line 33882185
    if-eqz v4, :cond_5a

    .line 33882187
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882190
    move-result-object v4

    .line 33882191
    const-string v5, ".apk"

    .line 33882193
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_5a

    .line 33882199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882204
    goto :goto_41

    .line 33882205
    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882208
    move-result-object p0

    .line 33882209
    :cond_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882212
    move-result v0

    .line 33882213
    const/4 v1, 0x0

    .line 33882214
    if-eqz v0, :cond_7f

    .line 33882216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882219
    move-result-object v0

    .line 33882220
    check-cast v0, Ljava/io/File;

    .line 33882222
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33882224
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 33882227
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33882230
    move-result-object v3

    .line 33882231
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882234
    if-eqz v3, :cond_7d

    .line 33882236
    move-object v1, v0

    .line 33882237
    :cond_7d
    if-eqz v1, :cond_61

    .line 33882239
    :cond_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz p0, :cond_2f

    .line 33882139
    .line 33882140
    array-length v3, p0

    .line 33882141
    if-eqz v3, :cond_2f

    .line 33882142
    .line 33882143
    array-length v0, p0

    .line 33882144
    :goto_20
    if-ge v2, v0, :cond_5d

    .line 33882145
    .line 33882146
    aget-object v3, p0, v2

    .line 33882147
    .line 33882148
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882149
    .line 33882150
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    add-int/lit8 v2, v2, 0x1

    .line 33882157
    .line 33882158
    goto :goto_20

    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    if-eqz p0, :cond_5d

    .line 33882172
    .line 33882173
    array-length v0, p0

    .line 33882174
    if-lez v0, :cond_5d

    .line 33882175
    .line 33882176
    array-length v0, p0

    .line 33882177
    :goto_41
    if-ge v2, v0, :cond_5d

    .line 33882178
    .line 33882179
    aget-object v3, p0, v2

    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v4

    .line 33882185
    if-eqz v4, :cond_5a

    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    const-string v5, ".apk"

    .line 33882192
    .line 33882193
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_5a

    .line 33882198
    .line 33882199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882203
    .line 33882204
    goto :goto_41

    .line 33882205
    :cond_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    :cond_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v0

    .line 33882213
    const/4 v1, 0x0

    .line 33882214
    if-eqz v0, :cond_7f

    .line 33882215
    .line 33882216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    check-cast v0, Ljava/io/File;

    .line 33882221
    .line 33882222
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33882223
    .line 33882224
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v3

    .line 33882231
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882232
    .line 33882233
    .line 33882234
    if-eqz v3, :cond_7d

    .line 33882235
    .line 33882236
    move-object v1, v0

    .line 33882237
    :cond_7d
    if-eqz v1, :cond_61

    .line 33882238
    .line 33882239
    :cond_7f
    return-object v1
.end method



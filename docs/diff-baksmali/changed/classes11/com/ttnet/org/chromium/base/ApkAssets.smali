## classes11/com/ttnet/org/chromium/base/ApkAssets.smali
# added=0 removed=0 changed=1

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
[MOD-CHANGED]
.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x3

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    :try_start_5
    sget-object v5, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v6

    .line 33882123
    if-nez v6, :cond_11

    .line 33882125
    invoke-static {v5, p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882128
    move-result p1

    .line 33882129
    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33882136
    move-result-object v4

    .line 33882137
    new-array p1, v3, [J

    .line 33882139
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 33882142
    move-result-object v5

    .line 33882143
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 33882146
    move-result v5

    .line 33882147
    int-to-long v5, v5

    .line 33882148
    aput-wide v5, p1, v2

    .line 33882150
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33882153
    move-result-wide v5

    .line 33882154
    aput-wide v5, p1, v1

    .line 33882156
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 33882159
    move-result-wide v5

    .line 33882160
    aput-wide v5, p1, v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_32} :catch_36
    .catchall {:try_start_5 .. :try_end_32} :catchall_38

    .line 33882162
    :try_start_32
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 33882165
    :catch_35
    return-object p1

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    goto :goto_3a

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    goto :goto_5d

    .line 33882170
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882173
    move-result-object v5

    .line 33882174
    const-string v6, ""

    .line 33882176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    move-result v5

    .line 33882180
    if-nez v5, :cond_4d

    .line 33882182
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    :cond_4d
    new-array p0, v3, [J

    .line 33882191
    const-wide/16 v5, -0x1

    .line 33882193
    aput-wide v5, p0, v2

    .line 33882195
    aput-wide v5, p0, v1

    .line 33882197
    aput-wide v5, p0, v0
    :try_end_57
    .catchall {:try_start_3a .. :try_end_57} :catchall_38

    .line 33882199
    if-eqz v4, :cond_5c

    .line 33882201
    :try_start_59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 33882204
    :catch_5c
    :cond_5c
    return-object p0

    .line 33882205
    :goto_5d
    if-eqz v4, :cond_62

    .line 33882207
    :try_start_5f
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    .line 33882210
    :catch_62
    :cond_62
    throw p0
.end method

[INNER-ORIGINAL]
.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x3

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    :try_start_5
    sget-object v5, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v6

    .line 33882123
    if-nez v6, :cond_11

    .line 33882124
    .line 33882125
    invoke-static {v5, p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    new-array p1, v3, [J

    .line 33882138
    .line 33882139
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v5

    .line 33882143
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    int-to-long v5, v5

    .line 33882148
    aput-wide v5, p1, v2

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v5

    .line 33882154
    aput-wide v5, p1, v1

    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v5

    .line 33882160
    aput-wide v5, p1, v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_32} :catch_36
    .catchall {:try_start_5 .. :try_end_32} :catchall_38

    .line 33882161
    .line 33882162
    :try_start_32
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 33882163
    .line 33882164
    .line 33882165
    :catch_35
    return-object p1

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    goto :goto_3a

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    goto :goto_5d

    .line 33882170
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    const-string v6, ""

    .line 33882175
    .line 33882176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v5

    .line 33882180
    if-nez v5, :cond_4d

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    new-array p0, v3, [J

    .line 33882190
    .line 33882191
    const-wide/16 v5, -0x1

    .line 33882192
    .line 33882193
    aput-wide v5, p0, v2

    .line 33882194
    .line 33882195
    aput-wide v5, p0, v1

    .line 33882196
    .line 33882197
    aput-wide v5, p0, v0
    :try_end_57
    .catchall {:try_start_3a .. :try_end_57} :catchall_38

    .line 33882198
    .line 33882199
    if-eqz v4, :cond_5c

    .line 33882200
    .line 33882201
    :try_start_59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 33882202
    .line 33882203
    .line 33882204
    :catch_5c
    :cond_5c
    return-object p0

    .line 33882205
    :goto_5d
    if-eqz v4, :cond_62

    .line 33882206
    .line 33882207
    :try_start_5f
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    .line 33882208
    .line 33882209
    .line 33882210
    :catch_62
    :cond_62
    throw p0
.end method



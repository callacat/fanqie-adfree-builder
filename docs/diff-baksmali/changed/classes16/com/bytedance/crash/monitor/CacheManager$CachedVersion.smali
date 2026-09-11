## classes16/com/bytedance/crash/monitor/CacheManager$CachedVersion.smali
# added=0 removed=0 changed=4

.method public static getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;
[MOD-CHANGED]
.method public static getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    const-string v1, "current.ver"

    .line 16973828
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973831
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973837
    if-nez p0, :cond_14

    .line 16973839
    new-instance p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;-><init>()V

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    const-string v1, "current.ver"

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973836
    .line 16973837
    if-nez p0, :cond_14

    .line 16973838
    .line 16973839
    new-instance p0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


.method public getAfter(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public getAfter(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    const-wide/16 v4, 0x0

    .line 33882119
    cmp-long v6, v1, v4

    .line 33882121
    if-eqz v6, :cond_10

    .line 33882123
    cmp-long v6, p2, v1

    .line 33882125
    if-lez v6, :cond_10

    .line 33882127
    return-object v3

    .line 33882128
    :cond_10
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882130
    cmp-long v6, v1, v4

    .line 33882132
    if-eqz v6, :cond_28

    .line 33882134
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882136
    if-eqz v1, :cond_28

    .line 33882138
    new-instance v3, Lcom/bytedance/crash/monitor/c;

    .line 33882140
    iget-wide v7, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882142
    iget-wide v9, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882144
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882146
    iget-object v13, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882148
    move-object v6, v3

    .line 33882149
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882152
    :cond_28
    const-string v1, ".ver"

    .line 33882154
    move-object/from16 v2, p1

    .line 33882156
    invoke-static {v2, v1}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_6d

    .line 33882162
    array-length v6, v2

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    :goto_34
    if-ge v7, v6, :cond_6d

    .line 33882166
    aget-object v8, v2, v7

    .line 33882168
    invoke-static {v8, v1}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33882171
    move-result-wide v9

    .line 33882172
    cmp-long v11, p2, v9

    .line 33882174
    if-gez v11, :cond_6a

    .line 33882176
    invoke-static {v8}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33882179
    move-result-object v9

    .line 33882180
    check-cast v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 33882182
    if-eqz v9, :cond_67

    .line 33882184
    iget-object v10, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882186
    if-eqz v10, :cond_67

    .line 33882188
    iget-wide v10, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882190
    cmp-long v12, v10, v4

    .line 33882192
    if-eqz v12, :cond_67

    .line 33882194
    new-instance v3, Lcom/bytedance/crash/monitor/c;

    .line 33882196
    iget-wide v14, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882198
    iget-wide v10, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882200
    iget-wide v12, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882202
    iget-object v8, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882204
    move-wide/from16 v18, v12

    .line 33882206
    move-object v13, v3

    .line 33882207
    move-wide/from16 v16, v10

    .line 33882209
    move-object/from16 v20, v8

    .line 33882211
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    invoke-static {v8}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33882218
    :cond_6a
    :goto_6a
    add-int/lit8 v7, v7, 0x1

    .line 33882220
    goto :goto_34

    .line 33882221
    :cond_6d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getAfter(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 33882115
    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    const-wide/16 v4, 0x0

    .line 33882118
    .line 33882119
    cmp-long v6, v1, v4

    .line 33882120
    .line 33882121
    if-eqz v6, :cond_10

    .line 33882122
    .line 33882123
    cmp-long v6, p2, v1

    .line 33882124
    .line 33882125
    if-lez v6, :cond_10

    .line 33882126
    .line 33882127
    return-object v3

    .line 33882128
    :cond_10
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882129
    .line 33882130
    cmp-long v6, v1, v4

    .line 33882131
    .line 33882132
    if-eqz v6, :cond_28

    .line 33882133
    .line 33882134
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_28

    .line 33882137
    .line 33882138
    new-instance v3, Lcom/bytedance/crash/monitor/c;

    .line 33882139
    .line 33882140
    iget-wide v7, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882141
    .line 33882142
    iget-wide v9, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882143
    .line 33882144
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882145
    .line 33882146
    iget-object v13, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882147
    .line 33882148
    move-object v6, v3

    .line 33882149
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const-string v1, ".ver"

    .line 33882153
    .line 33882154
    move-object/from16 v2, p1

    .line 33882155
    .line 33882156
    invoke-static {v2, v1}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_6d

    .line 33882161
    .line 33882162
    array-length v6, v2

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    :goto_34
    if-ge v7, v6, :cond_6d

    .line 33882165
    .line 33882166
    aget-object v8, v2, v7

    .line 33882167
    .line 33882168
    invoke-static {v8, v1}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v9

    .line 33882172
    cmp-long v11, p2, v9

    .line 33882173
    .line 33882174
    if-gez v11, :cond_6a

    .line 33882175
    .line 33882176
    invoke-static {v8}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v9

    .line 33882180
    check-cast v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 33882181
    .line 33882182
    if-eqz v9, :cond_67

    .line 33882183
    .line 33882184
    iget-object v10, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882185
    .line 33882186
    if-eqz v10, :cond_67

    .line 33882187
    .line 33882188
    iget-wide v10, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882189
    .line 33882190
    cmp-long v12, v10, v4

    .line 33882191
    .line 33882192
    if-eqz v12, :cond_67

    .line 33882193
    .line 33882194
    new-instance v3, Lcom/bytedance/crash/monitor/c;

    .line 33882195
    .line 33882196
    iget-wide v14, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882197
    .line 33882198
    iget-wide v10, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882199
    .line 33882200
    iget-wide v12, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882201
    .line 33882202
    iget-object v8, v9, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882203
    .line 33882204
    move-wide/from16 v18, v12

    .line 33882205
    .line 33882206
    move-object v13, v3

    .line 33882207
    move-wide/from16 v16, v10

    .line 33882208
    .line 33882209
    move-object/from16 v20, v8

    .line 33882210
    .line 33882211
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    invoke-static {v8}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    add-int/lit8 v7, v7, 0x1

    .line 33882219
    .line 33882220
    goto :goto_34

    .line 33882221
    :cond_6d
    return-object v3
.end method


.method public getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const-wide/16 v1, 0x0

    .line 33882116
    cmp-long v3, p2, v1

    .line 33882118
    if-eqz v3, :cond_5f

    .line 33882120
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 33882122
    cmp-long v5, v3, v1

    .line 33882124
    if-eqz v5, :cond_13

    .line 33882126
    cmp-long v5, p2, v3

    .line 33882128
    if-lez v5, :cond_13

    .line 33882130
    goto :goto_5f

    .line 33882131
    :cond_13
    const-string v3, ".ver"

    .line 33882133
    move-object/from16 v4, p1

    .line 33882135
    invoke-static {v4, v3}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 33882138
    move-result-object v4

    .line 33882139
    if-eqz v4, :cond_5d

    .line 33882141
    array-length v5, v4

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    :goto_1f
    if-ge v6, v5, :cond_5d

    .line 33882145
    aget-object v7, v4, v6

    .line 33882147
    invoke-static {v7, v3}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33882150
    move-result-wide v8

    .line 33882151
    cmp-long v10, p2, v8

    .line 33882153
    if-lez v10, :cond_5a

    .line 33882155
    invoke-static {v7}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33882158
    move-result-object v8

    .line 33882159
    check-cast v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 33882161
    if-eqz v8, :cond_57

    .line 33882163
    iget-object v9, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882165
    if-eqz v9, :cond_57

    .line 33882167
    iget-wide v9, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882169
    cmp-long v11, v9, v1

    .line 33882171
    if-eqz v11, :cond_57

    .line 33882173
    iget-wide v9, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882175
    cmp-long v11, v9, v1

    .line 33882177
    if-eqz v11, :cond_57

    .line 33882179
    new-instance v1, Lcom/bytedance/crash/monitor/c;

    .line 33882181
    iget-wide v13, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882183
    iget-wide v2, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882185
    iget-wide v4, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882187
    iget-object v6, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882189
    move-object v12, v1

    .line 33882190
    move-wide v15, v2

    .line 33882191
    move-wide/from16 v17, v4

    .line 33882193
    move-object/from16 v19, v6

    .line 33882195
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    invoke-static {v7}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33882202
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 33882204
    goto :goto_1f

    .line 33882205
    :cond_5d
    const/4 v1, 0x0

    .line 33882206
    return-object v1

    .line 33882207
    :cond_5f
    :goto_5f
    new-instance v1, Lcom/bytedance/crash/monitor/c;

    .line 33882209
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882211
    iget-wide v5, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882213
    iget-wide v7, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882215
    iget-object v9, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882217
    move-object v2, v1

    .line 33882218
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882221
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const-wide/16 v1, 0x0

    .line 33882115
    .line 33882116
    cmp-long v3, p2, v1

    .line 33882117
    .line 33882118
    if-eqz v3, :cond_5f

    .line 33882119
    .line 33882120
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 33882121
    .line 33882122
    cmp-long v5, v3, v1

    .line 33882123
    .line 33882124
    if-eqz v5, :cond_13

    .line 33882125
    .line 33882126
    cmp-long v5, p2, v3

    .line 33882127
    .line 33882128
    if-lez v5, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5f

    .line 33882131
    :cond_13
    const-string v3, ".ver"

    .line 33882132
    .line 33882133
    move-object/from16 v4, p1

    .line 33882134
    .line 33882135
    invoke-static {v4, v3}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    if-eqz v4, :cond_5d

    .line 33882140
    .line 33882141
    array-length v5, v4

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    :goto_1f
    if-ge v6, v5, :cond_5d

    .line 33882144
    .line 33882145
    aget-object v7, v4, v6

    .line 33882146
    .line 33882147
    invoke-static {v7, v3}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v8

    .line 33882151
    cmp-long v10, p2, v8

    .line 33882152
    .line 33882153
    if-lez v10, :cond_5a

    .line 33882154
    .line 33882155
    invoke-static {v7}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v8

    .line 33882159
    check-cast v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 33882160
    .line 33882161
    if-eqz v8, :cond_57

    .line 33882162
    .line 33882163
    iget-object v9, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-eqz v9, :cond_57

    .line 33882166
    .line 33882167
    iget-wide v9, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882168
    .line 33882169
    cmp-long v11, v9, v1

    .line 33882170
    .line 33882171
    if-eqz v11, :cond_57

    .line 33882172
    .line 33882173
    iget-wide v9, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882174
    .line 33882175
    cmp-long v11, v9, v1

    .line 33882176
    .line 33882177
    if-eqz v11, :cond_57

    .line 33882178
    .line 33882179
    new-instance v1, Lcom/bytedance/crash/monitor/c;

    .line 33882180
    .line 33882181
    iget-wide v13, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882182
    .line 33882183
    iget-wide v2, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882184
    .line 33882185
    iget-wide v4, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882186
    .line 33882187
    iget-object v6, v8, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882188
    .line 33882189
    move-object v12, v1

    .line 33882190
    move-wide v15, v2

    .line 33882191
    move-wide/from16 v17, v4

    .line 33882192
    .line 33882193
    move-object/from16 v19, v6

    .line 33882194
    .line 33882195
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    invoke-static {v7}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 33882203
    .line 33882204
    goto :goto_1f

    .line 33882205
    :cond_5d
    const/4 v1, 0x0

    .line 33882206
    return-object v1

    .line 33882207
    :cond_5f
    :goto_5f
    new-instance v1, Lcom/bytedance/crash/monitor/c;

    .line 33882208
    .line 33882209
    iget-wide v3, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 33882210
    .line 33882211
    iget-wide v5, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 33882212
    .line 33882213
    iget-wide v7, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 33882214
    .line 33882215
    iget-object v9, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 33882216
    .line 33882217
    move-object v2, v1

    .line 33882218
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object v1
.end method


.method public update(Ljava/io/File;JJJLjava/lang/String;)V
[MOD-CHANGED]
.method public update(Ljava/io/File;JJJLjava/lang/String;)V
    .registers 26

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move-object/from16 v1, p1

    .line 84213764
    move-wide/from16 v2, p2

    .line 84213766
    move-wide/from16 v4, p4

    .line 84213768
    move-wide/from16 v6, p6

    .line 84213770
    move-object/from16 v8, p8

    .line 84213772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213775
    move-result-wide v9

    .line 84213776
    iget-object v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 84213778
    if-eqz v11, :cond_5b

    .line 84213780
    iget-wide v12, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 84213782
    const-wide/16 v14, 0x0

    .line 84213784
    cmp-long v16, v12, v14

    .line 84213786
    if-eqz v16, :cond_5b

    .line 84213788
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213791
    move-result v11

    .line 84213792
    if-eqz v11, :cond_35

    .line 84213794
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 84213796
    cmp-long v13, v11, v2

    .line 84213798
    if-nez v13, :cond_35

    .line 84213800
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 84213802
    cmp-long v13, v6, v11

    .line 84213804
    if-nez v13, :cond_35

    .line 84213806
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 84213808
    cmp-long v13, v11, v4

    .line 84213810
    if-nez v13, :cond_35

    .line 84213812
    return-void

    .line 84213813
    :cond_35
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 84213816
    move-result-object v11

    .line 84213817
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213820
    const-string v11, ".ver"

    .line 84213822
    invoke-static {v1, v11}, Lcom/bytedance/crash/monitor/CacheManager;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 84213825
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213827
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84213829
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213832
    iget-wide v14, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 84213834
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213837
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object v11

    .line 84213844
    invoke-direct {v12, v1, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213847
    invoke-static {v12, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 84213850
    goto :goto_62

    .line 84213851
    :cond_5b
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 84213854
    move-result-object v11

    .line 84213855
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213858
    :goto_62
    iput-object v8, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 84213860
    iput-wide v2, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 84213862
    iput-wide v4, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 84213864
    iput-wide v9, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 84213866
    iput-wide v6, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 84213868
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213870
    const-string v3, "current.ver"

    .line 84213872
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213875
    invoke-static {v2, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 84213878
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/io/File;JJJLjava/lang/String;)V
    .registers 26

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move-object/from16 v1, p1

    .line 84213763
    .line 84213764
    move-wide/from16 v2, p2

    .line 84213765
    .line 84213766
    move-wide/from16 v4, p4

    .line 84213767
    .line 84213768
    move-wide/from16 v6, p6

    .line 84213769
    .line 84213770
    move-object/from16 v8, p8

    .line 84213771
    .line 84213772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-wide v9

    .line 84213776
    iget-object v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 84213777
    .line 84213778
    if-eqz v11, :cond_5b

    .line 84213779
    .line 84213780
    iget-wide v12, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 84213781
    .line 84213782
    const-wide/16 v14, 0x0

    .line 84213783
    .line 84213784
    cmp-long v16, v12, v14

    .line 84213785
    .line 84213786
    if-eqz v16, :cond_5b

    .line 84213787
    .line 84213788
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v11

    .line 84213792
    if-eqz v11, :cond_35

    .line 84213793
    .line 84213794
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 84213795
    .line 84213796
    cmp-long v13, v11, v2

    .line 84213797
    .line 84213798
    if-nez v13, :cond_35

    .line 84213799
    .line 84213800
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 84213801
    .line 84213802
    cmp-long v13, v6, v11

    .line 84213803
    .line 84213804
    if-nez v13, :cond_35

    .line 84213805
    .line 84213806
    iget-wide v11, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 84213807
    .line 84213808
    cmp-long v13, v11, v4

    .line 84213809
    .line 84213810
    if-nez v13, :cond_35

    .line 84213811
    .line 84213812
    return-void

    .line 84213813
    :cond_35
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object v11

    .line 84213817
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    .line 84213819
    .line 84213820
    const-string v11, ".ver"

    .line 84213821
    .line 84213822
    invoke-static {v1, v11}, Lcom/bytedance/crash/monitor/CacheManager;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213826
    .line 84213827
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213830
    .line 84213831
    .line 84213832
    iget-wide v14, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 84213833
    .line 84213834
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object v11

    .line 84213844
    invoke-direct {v12, v1, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-static {v12, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 84213848
    .line 84213849
    .line 84213850
    goto :goto_62

    .line 84213851
    :cond_5b
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object v11

    .line 84213855
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213856
    .line 84213857
    .line 84213858
    :goto_62
    iput-object v8, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mName:Ljava/lang/String;

    .line 84213859
    .line 84213860
    iput-wide v2, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mVersionCode:J

    .line 84213861
    .line 84213862
    iput-wide v4, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mUpdateVersionCode:J

    .line 84213863
    .line 84213864
    iput-wide v9, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mCreateTime:J

    .line 84213865
    .line 84213866
    iput-wide v6, v0, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->mManifestCode:J

    .line 84213867
    .line 84213868
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213869
    .line 84213870
    const-string v3, "current.ver"

    .line 84213871
    .line 84213872
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84213873
    .line 84213874
    .line 84213875
    invoke-static {v2, v0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 84213876
    .line 84213877
    .line 84213878
    return-void
.end method



## classes9/com/facebook/common/file/FileUtils.smali
# added=0 removed=0 changed=3

.method private static hookFileRenameTo$$sedna$redirect$$51(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method private static hookFileRenameTo$$sedna$redirect$$51(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:fbcore:1.37.4-6e802"

    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751067
    :cond_1b
    return p0
.end method

[INNER-ORIGINAL]
.method private static hookFileRenameTo$$sedna$redirect$$51(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751061
    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:fbcore:1.37.4-6e802"

    .line 33751063
    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return p0
.end method


.method public static mkdirs(Ljava/io/File;)V
[MOD-CHANGED]
.method public static mkdirs(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 17039382
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;Lcom/facebook/common/file/FileUtils$FileDeleteException;)V

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_3e

    .line 17039405
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 17039414
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-direct {v0, p0}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw v0

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static mkdirs(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;Lcom/facebook/common/file/FileUtils$FileDeleteException;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_3e

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-direct {v0, p0}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw v0

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static rename(Ljava/io/File;Ljava/io/File;)V
[MOD-CHANGED]
.method public static rename(Ljava/io/File;Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$RenameException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882121
    invoke-static {p0, p1}, Lcom/facebook/common/file/FileUtils;->hookFileRenameTo$$sedna$redirect$$51(Ljava/io/File;Ljava/io/File;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_3c

    .line 33882134
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_32

    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_30

    .line 33882150
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33882152
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    goto :goto_45

    .line 33882162
    :cond_32
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    .line 33882164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    .line 33882174
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 33882181
    :goto_45
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    .line 33882183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v3, "Unknown error renaming "

    .line 33882187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p0, " to "

    .line 33882199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882216
    throw v1
.end method

[INNER-ORIGINAL]
.method public static rename(Ljava/io/File;Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$RenameException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p0, p1}, Lcom/facebook/common/file/FileUtils;->hookFileRenameTo$$sedna$redirect$$51(Ljava/io/File;Ljava/io/File;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_3c

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_32

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_30

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_45

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    goto :goto_45

    .line 33882162
    :cond_32
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    .line 33882182
    .line 33882183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v3, "Unknown error renaming "

    .line 33882186
    .line 33882187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p0, " to "

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    throw v1
.end method



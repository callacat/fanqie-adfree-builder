## classes10/com/ss/android/download/api/clean/CleanApkType.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanType;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanType;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public addCleanItem(Landroid/content/Context;Lcom/ss/android/download/api/clean/CleanFile;)V
[MOD-CHANGED]
.method public addCleanItem(Landroid/content/Context;Lcom/ss/android/download/api/clean/CleanFile;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_6c

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_6c

    .line 33882117
    :cond_5
    new-instance v0, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 33882119
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/ApkCleanFile;-><init>()V

    .line 33882122
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/CleanFile;->getFolderName()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/CleanFolder;->setFolderName(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getName()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->setName(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getAbsolutePath()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->setAbsolutePath(Ljava/lang/String;)V

    .line 33882143
    :try_start_1f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882145
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getAbsolutePath()Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    invoke-static {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;->getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_6c

    .line 33882159
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_6c

    .line 33882167
    new-instance v1, Lcom/ss/android/download/api/clean/ApkInfo;

    .line 33882169
    invoke-direct {v1}, Lcom/ss/android/download/api/clean/ApkInfo;-><init>()V

    .line 33882172
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getName()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/clean/ApkInfo;->setAppName(Ljava/lang/String;)V

    .line 33882179
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882181
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/clean/ApkInfo;->setPackageName(Ljava/lang/String;)V

    .line 33882184
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/clean/ApkInfo;->setVersion(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/ApkCleanFile;->setApkInfo(Lcom/ss/android/download/api/clean/ApkInfo;)V

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/clean/CleanFolder;->addCleanFile(Lcom/ss/android/download/api/clean/CleanFile;)Z

    .line 33882195
    move-result p1

    .line 33882196
    invoke-virtual {v0, p0}, Lcom/ss/android/download/api/clean/CleanFolder;->setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V

    .line 33882199
    if-eqz p1, :cond_6c

    .line 33882201
    iget-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33882203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882206
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33882208
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getSize()J

    .line 33882211
    move-result-wide p1

    .line 33882212
    add-long/2addr v0, p1

    .line 33882213
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_67} :catch_68

    .line 33882215
    goto :goto_6c

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public addCleanItem(Landroid/content/Context;Lcom/ss/android/download/api/clean/CleanFile;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_6c

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_6c

    .line 33882117
    :cond_5
    new-instance v0, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/ApkCleanFile;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/CleanFile;->getFolderName()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/CleanFolder;->setFolderName(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->setName(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getAbsolutePath()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/BaseCleanItem;->setAbsolutePath(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :try_start_1f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getAbsolutePath()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    invoke-static {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;->getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_6c

    .line 33882158
    .line 33882159
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_6c

    .line 33882166
    .line 33882167
    new-instance v1, Lcom/ss/android/download/api/clean/ApkInfo;

    .line 33882168
    .line 33882169
    invoke-direct {v1}, Lcom/ss/android/download/api/clean/ApkInfo;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getName()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/clean/ApkInfo;->setAppName(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/clean/ApkInfo;->setPackageName(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/clean/ApkInfo;->setVersion(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/clean/ApkCleanFile;->setApkInfo(Lcom/ss/android/download/api/clean/ApkInfo;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/clean/CleanFolder;->addCleanFile(Lcom/ss/android/download/api/clean/CleanFile;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    invoke-virtual {v0, p0}, Lcom/ss/android/download/api/clean/CleanFolder;->setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V

    .line 33882197
    .line 33882198
    .line 33882199
    if-eqz p1, :cond_6c

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;->cleanFolders:Ljava/util/List;

    .line 33882202
    .line 33882203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getSize()J

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-wide p1

    .line 33882212
    add-long/2addr v0, p1

    .line 33882213
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_67} :catch_68

    .line 33882214
    .line 33882215
    goto :goto_6c

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method



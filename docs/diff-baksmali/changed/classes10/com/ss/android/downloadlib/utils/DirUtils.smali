## classes10/com/ss/android/downloadlib/utils/DirUtils.smali
# added=0 removed=0 changed=1

.method public static final getBusinessPrivatePath()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBusinessPrivatePath()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_37

    .line 262151
    const-string v2, "BusinessTTDownload"

    .line 262153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_18

    .line 262165
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262168
    :cond_18
    if-eqz v1, :cond_1e

    .line 262170
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    const-string v4, "Error:"

    .line 262182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "TTDownload_DirUtils"

    .line 262194
    const-string v4, "getBusinessPrivatePath"

    .line 262196
    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getBusinessPrivatePath()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_37

    .line 262150
    .line 262151
    const-string v2, "BusinessTTDownload"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    if-eqz v1, :cond_1e

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262177
    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v4, "Error:"

    .line 262181
    .line 262182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "TTDownload_DirUtils"

    .line 262193
    .line 262194
    const-string v4, "getBusinessPrivatePath"

    .line 262195
    .line 262196
    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method



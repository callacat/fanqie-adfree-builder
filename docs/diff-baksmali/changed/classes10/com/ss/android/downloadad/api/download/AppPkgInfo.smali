## classes10/com/ss/android/downloadad/api/download/AppPkgInfo.smali
# added=0 removed=0 changed=19

.method public static checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z
[MOD-CHANGED]
.method public static checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_2a

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_2a

    .line 17039378
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_2a

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039394
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17039396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039402
    :cond_2a
    iget-object p0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 17039404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_34

    .line 17039410
    :cond_32
    const/4 p0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_2a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_2a

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_2a

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_34

    .line 17039409
    .line 17039410
    :cond_32
    const/4 p0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    return p0
.end method


.method public static generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-eqz p0, :cond_4a

    .line 17104903
    :try_start_7
    const-string v1, "app_name"

    .line 17104905
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v1, "developer_name"

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    const-string v1, "version_name"

    .line 17104919
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    const-string v1, "permission_url"

    .line 17104926
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string v1, "policy_url"

    .line 17104933
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    const-string v1, "icon_url"

    .line 17104940
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->iconUrl:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string v1, "desc_url"

    .line 17104947
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "reg_url"

    .line 17104954
    iget-object p0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_4a

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "AdDownloadEventConfig appPkginfo fromJson"

    .line 17104967
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_4a

    .line 17104902
    .line 17104903
    :try_start_7
    const-string v1, "app_name"

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "developer_name"

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "version_name"

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "permission_url"

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "policy_url"

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "icon_url"

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->iconUrl:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "desc_url"

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "reg_url"

    .line 17104953
    .line 17104954
    iget-object p0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "AdDownloadEventConfig appPkginfo fromJson"

    .line 17104966
    .line 17104967
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public static getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;
[MOD-CHANGED]
.method public static getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;-><init>()V

    .line 17104901
    const-string v1, "app_name"

    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setAppName(Ljava/lang/String;)V

    .line 17104910
    const-string v1, "developer_name"

    .line 17104912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 17104919
    const-string v1, "version_name"

    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setVersionName(Ljava/lang/String;)V

    .line 17104928
    const-string v1, "permission_url"

    .line 17104930
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setPermissionUrl(Ljava/lang/String;)V

    .line 17104937
    const-string v1, "policy_url"

    .line 17104939
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setPolicyUrl(Ljava/lang/String;)V

    .line 17104946
    const-string v1, "icon_url"

    .line 17104948
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 17104955
    const-string v1, "desc_url"

    .line 17104957
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setDescUrl(Ljava/lang/String;)V

    .line 17104964
    const-string v1, "reg_url"

    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setRegUrl(Ljava/lang/String;)V

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "app_name"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setAppName(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "developer_name"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "version_name"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setVersionName(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "permission_url"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setPermissionUrl(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "policy_url"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setPolicyUrl(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "icon_url"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "desc_url"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setDescUrl(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "reg_url"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setRegUrl(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDescUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDescUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeveloperName()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeveloperName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeveloperName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->iconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->iconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermissionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPermissionUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPolicyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRegUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDescUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDescUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeveloperName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeveloperName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeveloperName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->iconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->iconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPermissionUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPermissionUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPolicyUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPolicyUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPolicyUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRegUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRegUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRegUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method



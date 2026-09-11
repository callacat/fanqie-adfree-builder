## classes10/com/ss/android/downloadlib/addownload/manager/DownloadInstallHelper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;",
            "Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mQueryList:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mCallback:Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;",
            "Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mQueryList:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mCallback:Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
[MOD-CHANGED]
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mQueryList:Ljava/util/List;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17039382
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getAppPackageName()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionCode()I

    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionName()Ljava/lang/String;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v2, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getInstalledAppStatus(Ljava/lang/String;ILjava/lang/String;)I

    .line 17039397
    move-result v2

    .line 17039398
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mQueryList:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getAppPackageName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getVersionName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v2, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getInstalledAppStatus(Ljava/lang/String;ILjava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->onPostExecute(Ljava/lang/Void;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->onPostExecute(Ljava/lang/Void;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPostExecute(Ljava/lang/Void;)V
[MOD-CHANGED]
.method public onPostExecute(Ljava/lang/Void;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mCallback:Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mCallback:Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mQueryList:Ljava/util/List;

    .line 16908296
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;->onInstallQueryComplete(Ljava/util/List;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute(Ljava/lang/Void;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mCallback:Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mCallback:Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;->mQueryList:Ljava/util/List;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;->onInstallQueryComplete(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method



## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "\u8bbf\u95ee\u5931\u8d25,\u5931\u8d25\u4fe1\u606f\u4e3a:"

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "postOrderDownloadMessageRetainData"

    .line 17039384
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "\u8bbf\u95ee\u5931\u8d25,\u5931\u8d25\u4fe1\u606f\u4e3a:"

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "postOrderDownloadMessageRetainData"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "\u8bbf\u95ee\u7ad9\u5185\u4fe1\u63a5\u53e3\u8fd4\u56de\u7684\u6570\u636e\u4e3a:"

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "postOrderDownloadMessageRetainData"

    .line 17104916
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-nez v0, :cond_43

    .line 17104926
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104931
    const-string p1, "code"

    .line 17104933
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result p1

    .line 17104937
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17104939
    if-nez p1, :cond_2f

    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_48

    .line 17104948
    :catch_34
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "\u7ad9\u5185\u4fe1\u670d\u52a1\u63a5\u53e3\u8fd4\u56de\u7684\u6570\u636e\u7ed3\u6784\u5f02\u5e38,\u65e0\u6cd5\u89e3\u6790"

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104957
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17104959
    invoke-interface {p1, v1}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V

    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17104965
    invoke-interface {p1, v1}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "\u8bbf\u95ee\u7ad9\u5185\u4fe1\u63a5\u53e3\u8fd4\u56de\u7684\u6570\u636e\u4e3a:"

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "postOrderDownloadMessageRetainData"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-nez v0, :cond_43

    .line 17104925
    .line 17104926
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, "code"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :catch_34
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "\u7ad9\u5185\u4fe1\u670d\u52a1\u63a5\u53e3\u8fd4\u56de\u7684\u6570\u636e\u7ed3\u6784\u5f02\u5e38,\u65e0\u6cd5\u89e3\u6790"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v1}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1}, Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;->onResult(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method



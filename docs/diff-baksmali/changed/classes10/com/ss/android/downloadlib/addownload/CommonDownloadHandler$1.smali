## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->val$data:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->val$data:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFail(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFail(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->val$data:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->val$data:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->val$data:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;->val$data:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method



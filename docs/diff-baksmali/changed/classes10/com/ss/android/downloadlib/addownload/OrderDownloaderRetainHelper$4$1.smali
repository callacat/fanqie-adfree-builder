## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(Z)V
[MOD-CHANGED]
.method public onResult(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "realShowOrderDownloadUnInstalledMessage"

    .line 17104898
    if-eqz p1, :cond_39

    .line 17104900
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104902
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104904
    const-string v2, "\u5ef6\u65f6\u68c0\u6d4b\u6210\u529f\u5c55\u793a\u4e86\u7ad9\u5185\u4fe1"

    .line 17104906
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104911
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104913
    iget p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadId:I

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 17104918
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104920
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v0

    .line 17104926
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V

    .line 17104929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104935
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104940
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104942
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104944
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 17104946
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104955
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104957
    const-string v2, "\u5ef6\u65f6\u68c0\u6d4b\u573a\u666f\u7ad9\u5185\u4fe1\u63a5\u53e3\u8bbf\u95ee\u5931\u8d25,\u6682\u65f6\u4e0d\u5220\u9664\u8bb0\u5f55,\u4e0b\u6b21\u51b7\u542f\u4f9d\u7136\u53ef\u4ee5\u68c0\u6d4b"

    .line 17104959
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104964
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104966
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 17104968
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104970
    const/4 v2, 0x2

    .line 17104971
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "realShowOrderDownloadUnInstalledMessage"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_39

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, "\u5ef6\u65f6\u68c0\u6d4b\u6210\u529f\u5c55\u793a\u4e86\u7ad9\u5185\u4fe1"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104912
    .line 17104913
    iget p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadId:I

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104921
    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadMessageRetainTimeStamp(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v2, "\u5ef6\u65f6\u68c0\u6d4b\u573a\u666f\u7ad9\u5185\u4fe1\u63a5\u53e3\u8bbf\u95ee\u5931\u8d25,\u6682\u65f6\u4e0d\u5220\u9664\u8bb0\u5f55,\u4e0b\u6b21\u51b7\u542f\u4f9d\u7136\u53ef\u4ee5\u68c0\u6d4b"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104965
    .line 17104966
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104969
    .line 17104970
    const/4 v2, 0x2

    .line 17104971
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method



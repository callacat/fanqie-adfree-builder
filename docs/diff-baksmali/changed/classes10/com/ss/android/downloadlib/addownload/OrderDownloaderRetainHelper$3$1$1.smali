## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;Lorg/json/JSONObject;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;Lorg/json/JSONObject;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 84017156
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$actualDelayDays:I

    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$infoId:I

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;Lorg/json/JSONObject;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$actualDelayDays:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$infoId:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onResult(Z)V
[MOD-CHANGED]
.method public onResult(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 17104898
    if-eqz p1, :cond_54

    .line 17104900
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 17104902
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$actualDelayDays:I

    .line 17104904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "order_download_message_retain_show_delay_days"

    .line 17104910
    invoke-static {p1, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104913
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104915
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "\u51b7\u542f\u6062\u590d\u573a\u666f,\u6210\u529f\u5c55\u793a\u4e86\u7ad9\u5185\u4fe1,\u8ddd\u79bb\u5f00\u59cb\u4e0b\u8f7d\u8fc7\u53bb\u4e86\u591a\u5c11\u5929"

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$actualDelayDays:I

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 17104938
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 17104940
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104942
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$infoId:I

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 17104947
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v0

    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadPushRetainTimeStamp(J)V

    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104965
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 17104967
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 17104969
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104971
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 17104973
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104982
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104984
    const-string v2, "\u51b7\u542f\u6062\u590d\u573a\u666f,\u8bbf\u95ee\u7ad9\u5185\u4fe1\u63a5\u53e3\u5931\u8d25,\u6682\u65f6\u4e0d\u5220\u9664\u8bb0\u5f55,\u4e0b\u6b21\u51b7\u542f\u518d\u6b21\u68c0\u6d4b"

    .line 17104986
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 17104991
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 17104993
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104995
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 17104997
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104999
    const/4 v2, 0x2

    .line 17105000
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_54

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$actualDelayDays:I

    .line 17104903
    .line 17104904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "order_download_message_retain_show_delay_days"

    .line 17104909
    .line 17104910
    invoke-static {p1, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "\u51b7\u542f\u6062\u590d\u573a\u666f,\u6210\u529f\u5c55\u793a\u4e86\u7ad9\u5185\u4fe1,\u8ddd\u79bb\u5f00\u59cb\u4e0b\u8f7d\u8fc7\u53bb\u4e86\u591a\u5c11\u5929"

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$actualDelayDays:I

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104941
    .line 17104942
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$infoId:I

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0

    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledOrderDownloadPushRetainTimeStamp(J)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104974
    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6b

    .line 17104980
    :cond_54
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104981
    .line 17104982
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v2, "\u51b7\u542f\u6062\u590d\u573a\u666f,\u8bbf\u95ee\u7ad9\u5185\u4fe1\u63a5\u53e3\u5931\u8d25,\u6682\u65f6\u4e0d\u5220\u9664\u8bb0\u5f55,\u4e0b\u6b21\u51b7\u542f\u518d\u6b21\u68c0\u6d4b"

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->this$2:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104994
    .line 17104995
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$extJson:Lorg/json/JSONObject;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104998
    .line 17104999
    const/4 v2, 0x2

    .line 17105000
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method



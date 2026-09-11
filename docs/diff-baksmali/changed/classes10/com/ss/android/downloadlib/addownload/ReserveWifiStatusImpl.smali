## classes10/com/ss/android/downloadlib/addownload/ReserveWifiStatusImpl.smali
# added=0 removed=0 changed=1

.method public onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
[MOD-CHANGED]
.method public onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lorg/json/JSONObject;

    .line 50593802
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    :try_start_d
    const-string v1, "reserve_wifi_source"

    .line 50593807
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    const-string p3, "reserve_wifi_status"

    .line 50593816
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_24

    .line 50593824
    :catch_20
    move-exception p2

    .line 50593825
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593828
    :goto_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593831
    move-result-object p2

    .line 50593832
    const-string p3, "pause_reserve_wifi"

    .line 50593834
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    :try_start_d
    const-string v1, "reserve_wifi_source"

    .line 50593806
    .line 50593807
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p3, "reserve_wifi_status"

    .line 50593815
    .line 50593816
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_24

    .line 50593824
    :catch_20
    move-exception p2

    .line 50593825
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    const-string p3, "pause_reserve_wifi"

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method



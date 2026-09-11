## classes10/com/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    :try_start_8
    const-string v1, "pause_optimise_type"

    .line 262154
    const-string v2, "apk_size"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    const-string v1, "pause_optimise_action"

    .line 262161
    const-string v2, "cancel"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_1b

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262171
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "pause_optimise"

    .line 262177
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 262184
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262186
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262146
    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    :try_start_8
    const-string v1, "pause_optimise_type"

    .line 262153
    .line 262154
    const-string v2, "apk_size"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "pause_optimise_action"

    .line 262160
    .line 262161
    const-string v2, "cancel"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1b

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "pause_optimise"

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public confirm()V
[MOD-CHANGED]
.method public confirm()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    :try_start_8
    const-string v1, "pause_optimise_type"

    .line 262154
    const-string v2, "apk_size"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    const-string v1, "pause_optimise_action"

    .line 262161
    const-string v2, "confirm"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_1b

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262171
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "pause_optimise"

    .line 262177
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public confirm()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262146
    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    :try_start_8
    const-string v1, "pause_optimise_type"

    .line 262153
    .line 262154
    const-string v2, "apk_size"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "pause_optimise_action"

    .line 262160
    .line 262161
    const-string v2, "confirm"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1b

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "pause_optimise"

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method



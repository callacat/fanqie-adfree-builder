## classes10/com/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;

    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$hasDownloadPercent:I

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$hasDownloadPercent:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "download_percent"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    :try_start_a
    const-string v2, "pause_optimise_type"

    .line 262156
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    const-string v2, "pause_optimise_action"

    .line 262161
    const-string v3, "cancel"

    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$hasDownloadPercent:I

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    :goto_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, "pause_optimise"

    .line 262186
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262188
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262191
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 262193
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262195
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "download_percent"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    const-string v2, "pause_optimise_type"

    .line 262155
    .line 262156
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "pause_optimise_action"

    .line 262160
    .line 262161
    const-string v3, "cancel"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$hasDownloadPercent:I

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, "pause_optimise"

    .line 262185
    .line 262186
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262194
    .line 262195
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public confirm()V
[MOD-CHANGED]
.method public confirm()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "download_percent"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    :try_start_a
    const-string v2, "pause_optimise_type"

    .line 262156
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    const-string v2, "pause_optimise_action"

    .line 262161
    const-string v3, "confirm"

    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$hasDownloadPercent:I

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    :goto_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, "pause_optimise"

    .line 262186
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262188
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public confirm()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "download_percent"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-object v1, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    const-string v2, "pause_optimise_type"

    .line 262155
    .line 262156
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "pause_optimise_action"

    .line 262160
    .line 262161
    const-string v3, "confirm"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$hasDownloadPercent:I

    .line 262167
    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, "pause_optimise"

    .line 262185
    .line 262186
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method



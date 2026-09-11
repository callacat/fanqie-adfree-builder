## classes10/com/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619970
    iput p2, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$tryCount:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$tryCount:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_36

    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    :try_start_12
    const-string v2, "deeplink_source"

    .line 262164
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262166
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeeplinkAfterBackApp()Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x2

    .line 262174
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2a

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262186
    :goto_2a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "deeplink_success_2"

    .line 262192
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262194
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262197
    goto :goto_3e

    .line 262198
    :cond_36
    iget v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$tryCount:I

    .line 262200
    sub-int/2addr v0, v1

    .line 262201
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262203
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_36

    .line 262156
    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    :try_start_12
    const-string v2, "deeplink_source"

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeeplinkAfterBackApp()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x2

    .line 262174
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "deeplink_success_2"

    .line 262191
    .line 262192
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3e

    .line 262198
    :cond_36
    iget v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$tryCount:I

    .line 262199
    .line 262200
    sub-int/2addr v0, v1

    .line 262201
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262202
    .line 262203
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method



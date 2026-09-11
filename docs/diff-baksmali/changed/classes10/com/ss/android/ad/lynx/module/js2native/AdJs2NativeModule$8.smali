## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262146
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262148
    if-eqz v1, :cond_3c

    .line 262150
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 262152
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 262154
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262160
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262162
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->notifyStatus(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_3c

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262169
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262171
    if-eqz v2, :cond_3c

    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    const-string v4, "notifyStatus "

    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v3

    .line 262191
    const-string v4, "exception"

    .line 262193
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262196
    move-result-object v1

    .line 262197
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262199
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262201
    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3c

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 262153
    .line 262154
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262159
    .line 262160
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262161
    .line 262162
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->notifyStatus(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_3c

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262170
    .line 262171
    if-eqz v2, :cond_3c

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v4, "notifyStatus "

    .line 262176
    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    const-string v4, "exception"

    .line 262192
    .line 262193
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262198
    .line 262199
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262200
    .line 262201
    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method



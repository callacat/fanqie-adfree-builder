## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->val$callback:Lcom/lynx/react/bridge/Callback;

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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262146
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v2, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262153
    if-eqz v2, :cond_3a

    .line 262155
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 262157
    new-instance v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;

    .line 262159
    invoke-direct {v3, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;)V

    .line 262162
    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->openFeedbackPanel(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ICallback;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_3a

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262169
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    const-string v4, "openFeedbackPanel "

    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v4

    .line 262182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    const-string v4, "exception"

    .line 262191
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262194
    move-result-object v1

    .line 262195
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262197
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262199
    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v2, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262152
    .line 262153
    if-eqz v2, :cond_3a

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 262156
    .line 262157
    new-instance v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;

    .line 262158
    .line 262159
    invoke-direct {v3, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->openFeedbackPanel(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ICallback;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_3a

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262170
    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v4, "openFeedbackPanel "

    .line 262174
    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    const-string v4, "exception"

    .line 262190
    .line 262191
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 262196
    .line 262197
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262198
    .line 262199
    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method



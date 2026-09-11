## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public reject(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public resolve(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/lynx/jsbridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;->val$promise:Lcom/lynx/jsbridge/Promise;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/lynx/jsbridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method



## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196612
    if-eqz v1, :cond_1e

    .line 196614
    :try_start_6
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196616
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 196618
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 196620
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 196623
    move-result-object v2

    .line 196624
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 196626
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196628
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->openLink(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_17} :catch_18

    .line 196631
    goto :goto_1e

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    const-string v1, "openLink"

    .line 196635
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1e

    .line 196613
    .line 196614
    :try_start_6
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 196619
    .line 196620
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 196625
    .line 196626
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196627
    .line 196628
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->openLink(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_17} :catch_18

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    const-string v1, "openLink"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method



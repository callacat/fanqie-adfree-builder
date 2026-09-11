## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327688
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327690
    iget-object v3, v1, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 327692
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getLiveContainerView(Lorg/json/JSONObject;)Landroid/view/View;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327698
    iget-object v4, v4, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327700
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->enterLive(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 327703
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327705
    const-string v1, "enterLive"

    .line 327707
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 327716
    goto :goto_45

    .line 327717
    :catch_25
    move-exception v0

    .line 327718
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327720
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "enterLive "

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "exception"

    .line 327738
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327741
    move-result-object v1

    .line 327742
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327744
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327746
    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327687
    .line 327688
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327689
    .line 327690
    iget-object v3, v1, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 327691
    .line 327692
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getLiveContainerView(Lorg/json/JSONObject;)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327697
    .line 327698
    iget-object v4, v4, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327699
    .line 327700
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->enterLive(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327704
    .line 327705
    const-string v1, "enterLive"

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 327714
    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :catch_25
    move-exception v0

    .line 327718
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327719
    .line 327720
    iget-object v2, v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "enterLive "

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "exception"

    .line 327737
    .line 327738
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 327743
    .line 327744
    iget-object v3, v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327745
    .line 327746
    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method



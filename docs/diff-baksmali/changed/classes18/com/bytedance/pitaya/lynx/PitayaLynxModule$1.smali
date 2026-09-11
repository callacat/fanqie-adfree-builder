## classes18/com/bytedance/pitaya/lynx/PitayaLynxModule$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371010
    invoke-direct {p4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371013
    if-eqz p3, :cond_f

    .line 67371015
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67371018
    move-result-object p3

    .line 67371019
    invoke-static {p3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371022
    move-result-object p4

    .line 67371023
    :cond_f
    new-instance p3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371025
    invoke-direct {p3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    move-result-object p1

    .line 67371032
    const-string/jumbo v0, "success"

    .line 67371035
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    if-nez p2, :cond_21

    .line 67371040
    goto :goto_25

    .line 67371041
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 67371044
    move-result-object v0

    .line 67371045
    :goto_25
    const-string p1, "msg"

    .line 67371047
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    const-string/jumbo p1, "result"

    .line 67371053
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    iget-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 67371058
    const/4 p2, 0x1

    .line 67371059
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371061
    const/4 p4, 0x0

    .line 67371062
    aput-object p3, p2, p4

    .line 67371064
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371009
    .line 67371010
    invoke-direct {p4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p3, :cond_f

    .line 67371014
    .line 67371015
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    invoke-static {p3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p4

    .line 67371023
    :cond_f
    new-instance p3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371024
    .line 67371025
    invoke-direct {p3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    const-string/jumbo v0, "success"

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    if-nez p2, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_25

    .line 67371041
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    :goto_25
    const-string p1, "msg"

    .line 67371046
    .line 67371047
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    const-string/jumbo p1, "result"

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    iget-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 67371057
    .line 67371058
    const/4 p2, 0x1

    .line 67371059
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371060
    .line 67371061
    const/4 p4, 0x0

    .line 67371062
    aput-object p3, p2, p4

    .line 67371063
    .line 67371064
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method



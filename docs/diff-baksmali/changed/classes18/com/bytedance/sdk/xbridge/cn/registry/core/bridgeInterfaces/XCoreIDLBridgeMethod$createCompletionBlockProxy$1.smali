## classes18/com/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p3, :cond_c

    .line 50528262
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50528265
    move-result-object p3

    .line 50528266
    if-nez p3, :cond_11

    .line 50528268
    :cond_c
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50528270
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528273
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50528275
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50528277
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p3, :cond_c

    .line 50528261
    .line 50528262
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    if-nez p3, :cond_11

    .line 50528267
    .line 50528268
    :cond_c
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50528274
    .line 50528275
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
[MOD-CHANGED]
.method public onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_d

    .line 16973832
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_d

    .line 16973831
    .line 16973832
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-nez p1, :cond_e

    .line 33751049
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 33751056
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33751058
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-nez p1, :cond_e

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 33751055
    .line 33751056
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method



## classes18/com/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "code"

    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    check-cast v1, Ljava/lang/Integer;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v3

    .line 17104915
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    if-eqz v1, :cond_1b

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    move-result v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104926
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 17104929
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104931
    const-string v5, "msg"

    .line 17104933
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v5

    .line 17104937
    instance-of v6, v5, Ljava/lang/String;

    .line 17104939
    if-eqz v6, :cond_30

    .line 17104941
    check-cast v5, Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v5, v3

    .line 17104945
    :goto_31
    if-nez v5, :cond_47

    .line 17104947
    const-string v5, "message"

    .line 17104949
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    instance-of v6, v5, Ljava/lang/String;

    .line 17104955
    if-eqz v6, :cond_40

    .line 17104957
    move-object v3, v5

    .line 17104958
    check-cast v3, Ljava/lang/String;

    .line 17104960
    :cond_40
    if-nez v3, :cond_46

    .line 17104962
    const-string/jumbo v5, "unknown error 1"

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v5, v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 17104970
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104972
    if-ne v1, v2, :cond_4f

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 17104980
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 17104982
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 17104985
    move-result-object v1

    .line 17104986
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    move-result-object v2

    .line 17104992
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104994
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "code"

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    check-cast v1, Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v3

    .line 17104915
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    if-eqz v1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104930
    .line 17104931
    const-string v5, "msg"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    instance-of v6, v5, Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-eqz v6, :cond_30

    .line 17104940
    .line 17104941
    check-cast v5, Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v5, v3

    .line 17104945
    :goto_31
    if-nez v5, :cond_47

    .line 17104946
    .line 17104947
    const-string v5, "message"

    .line 17104948
    .line 17104949
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    instance-of v6, v5, Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v6, :cond_40

    .line 17104956
    .line 17104957
    move-object v3, v5

    .line 17104958
    check-cast v3, Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    if-nez v3, :cond_46

    .line 17104961
    .line 17104962
    const-string/jumbo v5, "unknown error 1"

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v5, v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104971
    .line 17104972
    if-ne v1, v2, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17104993
    .line 17104994
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method



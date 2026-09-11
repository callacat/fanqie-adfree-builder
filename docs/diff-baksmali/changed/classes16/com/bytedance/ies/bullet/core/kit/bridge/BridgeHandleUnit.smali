## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->funcName:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->params:Ljava/lang/Object;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->callback:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->reject:Lkotlin/jvm/functions/Function1;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->funcName:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->params:Ljava/lang/Object;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->callback:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->reject:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getCallback()Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;
[MOD-CHANGED]
.method public final getCallback()Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->callback:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->callback:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFuncName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFuncName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->funcName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFuncName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->funcName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->params:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->params:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReject()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getReject()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->reject:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReject()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;->reject:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method



## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;

    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method



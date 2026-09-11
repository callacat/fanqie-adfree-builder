## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public provideContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public provideContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method



## classes18/com/bytedance/sdk/xbridge/cn/utils/XBridgeInject.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x896e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 196621
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultBulletLogger;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultBulletLogger;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x896e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultBulletLogger;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/DefaultBulletLogger;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;
[MOD-CHANGED]
.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final inject(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
[MOD-CHANGED]
.method public final inject(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final inject(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/Logger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->logger:Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 16842757
    .line 16842758
    return-void
.end method



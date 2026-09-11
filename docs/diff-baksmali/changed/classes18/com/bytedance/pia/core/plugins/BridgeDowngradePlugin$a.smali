## classes18/com/bytedance/pia/core/plugins/BridgeDowngradePlugin$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->c:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->c:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 50462728
    .line 50462729
    return-void
.end method



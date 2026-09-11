## classes8/hn6/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3d4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicSimilarityPresenter"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lhn6/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3d4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TopicSimilarityPresenter"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lhn6/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lhn6/a;Lgn6/e1;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn6/a;Lgn6/e1;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lhn6/i;->a:Lhn6/a;

    .line 67305477
    iput-object p3, p0, Lhn6/i;->c:Ljava/lang/String;

    .line 67305479
    iput-object p4, p0, Lhn6/i;->d:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 67305481
    iput-object p2, p0, Lhn6/i;->e:Lgn6/e1;

    .line 67305483
    new-instance p1, Lhn6/c;

    .line 67305485
    invoke-direct {p1}, Lhn6/c;-><init>()V

    .line 67305488
    iput-object p1, p0, Lhn6/i;->b:Lhn6/c;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn6/a;Lgn6/e1;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lhn6/i;->a:Lhn6/a;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lhn6/i;->c:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lhn6/i;->d:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lhn6/i;->e:Lgn6/e1;

    .line 67305482
    .line 67305483
    new-instance p1, Lhn6/c;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Lhn6/c;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lhn6/i;->b:Lhn6/c;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "isShowSimilarPanel"

    .line 33751047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    if-eqz p0, :cond_19

    .line 33751056
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751058
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "isShowSimilarPanel"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/JSONUtils;->putSafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    if-eqz p0, :cond_19

    .line 33751055
    .line 33751056
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method



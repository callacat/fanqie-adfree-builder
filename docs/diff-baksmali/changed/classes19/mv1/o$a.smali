## classes19/mv1/o$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lmv1/o;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/o;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv1/o$a;->d:Lmv1/o;

    .line 67239938
    iput-object p2, p0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 67239940
    iput-object p3, p0, Lmv1/o$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239942
    iput-boolean p4, p0, Lmv1/o$a;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/o;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv1/o$a;->d:Lmv1/o;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmv1/o$a;->a:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lmv1/o$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lmv1/o$a;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method



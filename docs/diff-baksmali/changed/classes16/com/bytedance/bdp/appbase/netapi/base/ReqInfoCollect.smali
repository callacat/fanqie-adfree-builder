## classes16/com/bytedance/bdp/appbase/netapi/base/ReqInfoCollect.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->apiName:Ljava/lang/String;

    .line 16973833
    const-string/jumbo p1, "unknown"

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netAvailable:Z

    .line 16973843
    const/4 p1, -0x1

    .line 16973844
    iput p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->httpClientType:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->apiName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string/jumbo p1, "unknown"

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netLib:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netType:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->netAvailable:Z

    .line 16973842
    .line 16973843
    const/4 p1, -0x1

    .line 16973844
    iput p1, p0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;->httpClientType:I

    .line 16973845
    .line 16973846
    return-void
.end method



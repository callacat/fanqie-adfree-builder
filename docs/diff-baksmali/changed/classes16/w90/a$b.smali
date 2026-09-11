## classes16/w90/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 16973830
    const-string v0, "addressId"

    .line 16973832
    const-class v1, Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of v0, p1, Ljava/lang/String;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    check-cast p1, Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Lw90/a$b;->a:Ljava/lang/String;

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lw90/a$b;->a:Ljava/lang/String;

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    const-string v0, "addressId"

    .line 16973831
    .line 16973832
    const-class v1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of v0, p1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    check-cast p1, Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lw90/a$b;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lw90/a$b;->a:Ljava/lang/String;

    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method



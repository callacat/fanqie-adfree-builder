## classes19/aw1/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/v;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/v;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, p0, Law1/v;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16973833
    const-string v2, ""

    .line 16973835
    const-string v3, ""

    .line 16973837
    const-string v4, ""

    .line 16973839
    const/16 v5, 0x64

    .line 16973841
    new-instance v6, Lorg/json/JSONObject;

    .line 16973843
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16973846
    new-instance v7, Law1/v$a;

    .line 16973848
    invoke-direct {v7}, Law1/v$a;-><init>()V

    .line 16973851
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, p0, Law1/v;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16973832
    .line 16973833
    const-string v2, ""

    .line 16973834
    .line 16973835
    const-string v3, ""

    .line 16973836
    .line 16973837
    const-string v4, ""

    .line 16973838
    .line 16973839
    const/16 v5, 0x64

    .line 16973840
    .line 16973841
    new-instance v6, Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v7, Law1/v$a;

    .line 16973847
    .line 16973848
    invoke-direct {v7}, Law1/v$a;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method



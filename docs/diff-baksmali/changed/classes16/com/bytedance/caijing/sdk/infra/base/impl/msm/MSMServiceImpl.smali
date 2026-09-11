## classes16/com/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public checkMSSDKInstalled()I
[MOD-CHANGED]
.method public checkMSSDKInstalled()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.mobsec.metasec.ml.MSManagerUtils"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public checkMSSDKInstalled()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.mobsec.metasec.ml.MSManagerUtils"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public registerScenePageNameCallback(ILcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)I
[MOD-CHANGED]
.method public registerScenePageNameCallback(ILcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)I
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a;

    .line 33685506
    invoke-direct {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)V

    .line 33685509
    invoke-static {p1, v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->registerScenePageNameCallback(ILcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;)I

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public registerScenePageNameCallback(ILcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)I
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->registerScenePageNameCallback(ILcom/bytedance/mobsec/metasec/ml/MSManagerUtils$ScenePageNameCallback;)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public report(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;->msManager:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    invoke-static {p2}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751047
    move-result-object p2

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;->msManager:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751050
    :cond_a
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;->msManager:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-virtual {p2, p1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;->msManager:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;->msManager:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751049
    .line 33751050
    :cond_a
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;->msManager:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method



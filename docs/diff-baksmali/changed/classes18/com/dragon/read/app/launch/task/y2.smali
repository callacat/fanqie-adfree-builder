## classes18/com/dragon/read/app/launch/task/y2.smali
# added=0 removed=0 changed=2

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


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lm83/e;

    .line 16973826
    iget-object v0, p1, Lm83/e;->a:Ljava/lang/String;

    .line 16973828
    iget-object p1, p1, Lm83/e;->b:Ljava/lang/String;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_1b

    .line 16973840
    invoke-virtual {v1, v0}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setDeviceID(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v1, p1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setInstallID(Ljava/lang/String;)V

    .line 16973846
    const-string p1, "did-iid-update"

    .line 16973848
    invoke-virtual {v1, p1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lm83/e;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lm83/e;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lm83/e;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setDeviceID(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setInstallID(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "did-iid-update"

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method



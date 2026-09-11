## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdateFinish()V
[MOD-CHANGED]
.method public final onUpdateFinish()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-class v0, Lcv1/a;

    .line 262154
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcv1/a;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lcv1/a;->x0()V

    .line 262165
    :cond_15
    const-class v0, Lbv1/b;

    .line 262167
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lbv1/b;

    .line 262173
    if-eqz v0, :cond_27

    .line 262175
    new-instance v1, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    invoke-interface {v0, v1}, Lbv1/b;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFinish()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c0;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-class v0, Lcv1/a;

    .line 262153
    .line 262154
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcv1/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcv1/a;->x0()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const-class v0, Lbv1/b;

    .line 262166
    .line 262167
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lbv1/b;

    .line 262172
    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    new-instance v1, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lbv1/b;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method



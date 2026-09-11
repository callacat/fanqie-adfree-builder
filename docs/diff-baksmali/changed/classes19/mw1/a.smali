## classes19/mw1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "PerformanceOptimizer"

    .line 262146
    const-string v1, "optLoadXBridge"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lmw1/b;->a:Lmw1/b;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget v1, Luw1/g;->a:I

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v1}, Lhu1/a;->c(Z)Ljava/util/List;

    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lvu1/b;->b:Lvu1/b;

    .line 262165
    invoke-virtual {v2}, Lvu1/b;->getFetchXBridge()Ljava/lang/Class;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262174
    :cond_1e
    const-class v1, Lsw1/a;

    .line 262176
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lsw1/a;

    .line 262182
    if-eqz v1, :cond_35

    .line 262184
    new-instance v2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262186
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 262189
    new-instance v2, Llw1/d;

    .line 262191
    invoke-direct {v2}, Llw1/d;-><init>()V

    .line 262194
    invoke-interface {v1}, Lsw1/a;->Y()Ljava/util/List;

    .line 262197
    :cond_35
    const-string v1, "optLoadXBridge finish"

    .line 262199
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "PerformanceOptimizer"

    .line 262145
    .line 262146
    const-string v1, "optLoadXBridge"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lmw1/b;->a:Lmw1/b;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget v1, Luw1/g;->a:I

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v1}, Lhu1/a;->c(Z)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lvu1/b;->b:Lvu1/b;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lvu1/b;->getFetchXBridge()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const-class v1, Lsw1/a;

    .line 262175
    .line 262176
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lsw1/a;

    .line 262181
    .line 262182
    if-eqz v1, :cond_35

    .line 262183
    .line 262184
    new-instance v2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262185
    .line 262186
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    new-instance v2, Llw1/d;

    .line 262190
    .line 262191
    invoke-direct {v2}, Llw1/d;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v1}, Lsw1/a;->Y()Ljava/util/List;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const-string v1, "optLoadXBridge finish"

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method



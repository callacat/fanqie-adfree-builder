## classes6/n16/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln16/g;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 262146
    sget v1, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->i:I

    .line 262148
    new-instance v1, Ln16/k;

    .line 262150
    invoke-direct {v1}, Ln16/k;-><init>()V

    .line 262153
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "growth"

    .line 262173
    const-string v3, "login success"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln16/g;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->i:I

    .line 262147
    .line 262148
    new-instance v1, Ln16/k;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ln16/k;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->b:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "growth"

    .line 262172
    .line 262173
    const-string v3, "login success"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method



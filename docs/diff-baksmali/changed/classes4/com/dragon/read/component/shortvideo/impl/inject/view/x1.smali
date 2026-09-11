## classes4/com/dragon/read/component/shortvideo/impl/inject/view/x1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "deliver"

    .line 262151
    const-string v4, "DanmakuViewInjectAgency"

    .line 262153
    const-string v5, "startPerformMonitor, delay task invoke"

    .line 262155
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    sget-object v2, Lmj2/c;->a:Lmj2/c$a;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v2, "danmaku_scene"

    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    new-instance v1, Lmj2/b;

    .line 262172
    invoke-direct {v1, v0}, Lmj2/b;-><init>(Ljava/util/Map;)V

    .line 262175
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "deliver"

    .line 262150
    .line 262151
    const-string v4, "DanmakuViewInjectAgency"

    .line 262152
    .line 262153
    const-string v5, "startPerformMonitor, delay task invoke"

    .line 262154
    .line 262155
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lmj2/c;->a:Lmj2/c$a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "danmaku_scene"

    .line 262166
    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lmj2/b;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lmj2/b;-><init>(Ljava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method



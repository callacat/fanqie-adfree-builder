## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1;->a:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    const-string v1, "tab_id"

    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 262166
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1$1;

    .line 262168
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1$1;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->e(Lkotlin/jvm/functions/Function1;)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1;->a:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    const-string v1, "tab_id"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    :cond_e
    const-string v0, ""

    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 262165
    .line 262166
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1$1;

    .line 262167
    .line 262168
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$tabItemShowEventSubscriber$1$onReceiveJsEvent$1$1;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->e(Lkotlin/jvm/functions/Function1;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method



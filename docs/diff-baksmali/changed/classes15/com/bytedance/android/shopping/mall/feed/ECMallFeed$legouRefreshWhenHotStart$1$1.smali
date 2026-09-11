## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;

    .line 262151
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 262157
    const-string v2, "page_name"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262168
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    const-string v2, "enter_from"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    const-string v1, "by_pitaya"

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262187
    const-string v1, "hot_start_refresh"

    .line 262189
    const/4 v2, 0x1

    .line 262190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    const-string v1, "refresh_product_list"

    .line 262197
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "page_name"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    const-string v2, "enter_from"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "by_pitaya"

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "hot_start_refresh"

    .line 262188
    .line 262189
    const/4 v2, 0x1

    .line 262190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    const-string v1, "refresh_product_list"

    .line 262196
    .line 262197
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method



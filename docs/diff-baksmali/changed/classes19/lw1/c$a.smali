## classes19/lw1/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Llw1/c$a;->b:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    :goto_a
    new-instance v1, Llw1/c$a$a;

    .line 262156
    invoke-direct {v1, p0}, Llw1/c$a$a;-><init>(Llw1/c$a;)V

    .line 262159
    iget-object v2, p0, Llw1/c$a;->a:Llw1/c;

    .line 262161
    iget-object v2, v2, Llw1/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 262163
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 262165
    invoke-direct {v3, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 262168
    iget-object v0, p0, Llw1/c$a;->a:Llw1/c;

    .line 262170
    iget-object v4, v0, Llw1/c;->c:Llw1/d;

    .line 262172
    iget-object v4, v4, Llw1/d;->e:Llw1/a;

    .line 262174
    iget-object v0, v0, Llw1/c;->a:Ljava/lang/String;

    .line 262176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    new-instance v5, Llw1/a$a;

    .line 262184
    iget-object v6, v4, Llw1/a;->b:Landroid/net/Uri;

    .line 262186
    invoke-direct {v5, v4, v0, v6}, Llw1/a$a;-><init>(Llw1/a;Ljava/lang/String;Landroid/net/Uri;)V

    .line 262189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262192
    move-result-wide v6

    .line 262193
    iput-wide v6, v5, Llw1/a$a;->a:J

    .line 262195
    new-instance v0, Llw1/b;

    .line 262197
    invoke-direct {v0, v1, v5}, Llw1/b;-><init>(Llw1/c$a$a;Llw1/a$a;)V

    .line 262200
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262202
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Llw1/c$a;->b:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    :goto_a
    new-instance v1, Llw1/c$a$a;

    .line 262155
    .line 262156
    invoke-direct {v1, p0}, Llw1/c$a$a;-><init>(Llw1/c$a;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Llw1/c$a;->a:Llw1/c;

    .line 262160
    .line 262161
    iget-object v2, v2, Llw1/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 262162
    .line 262163
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 262164
    .line 262165
    invoke-direct {v3, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Llw1/c$a;->a:Llw1/c;

    .line 262169
    .line 262170
    iget-object v4, v0, Llw1/c;->c:Llw1/d;

    .line 262171
    .line 262172
    iget-object v4, v4, Llw1/d;->e:Llw1/a;

    .line 262173
    .line 262174
    iget-object v0, v0, Llw1/c;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v5, Llw1/a$a;

    .line 262183
    .line 262184
    iget-object v6, v4, Llw1/a;->b:Landroid/net/Uri;

    .line 262185
    .line 262186
    invoke-direct {v5, v4, v0, v6}, Llw1/a$a;-><init>(Llw1/a;Ljava/lang/String;Landroid/net/Uri;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v6

    .line 262193
    iput-wide v6, v5, Llw1/a$a;->a:J

    .line 262194
    .line 262195
    new-instance v0, Llw1/b;

    .line 262196
    .line 262197
    invoke-direct {v0, v1, v5}, Llw1/b;-><init>(Llw1/c$a$a;Llw1/a$a;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262201
    .line 262202
    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method



## classes16/zo0/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lzo0/c;->b:Lzo0/c;

    .line 262146
    iget-object v1, p0, Lzo0/c$b;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lzo0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 262157
    iget-object v3, p0, Lzo0/c$b;->b:Ljava/util/Map;

    .line 262159
    iget-object v4, p0, Lzo0/c$b;->c:Ljava/lang/String;

    .line 262161
    iget-object v5, p0, Lzo0/c$b;->d:Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lzo0/c$b;->e:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 262165
    new-instance v6, Lzo0/b;

    .line 262167
    invoke-direct {v6, v1}, Lzo0/b;-><init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 262170
    const/4 v7, 0x1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/rifle/utils/m;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lzo0/c;->b:Lzo0/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzo0/c$b;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lzo0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 262156
    .line 262157
    iget-object v3, p0, Lzo0/c$b;->b:Ljava/util/Map;

    .line 262158
    .line 262159
    iget-object v4, p0, Lzo0/c$b;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v5, p0, Lzo0/c$b;->d:Lorg/json/JSONObject;

    .line 262162
    .line 262163
    iget-object v1, p0, Lzo0/c$b;->e:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 262164
    .line 262165
    new-instance v6, Lzo0/b;

    .line 262166
    .line 262167
    invoke-direct {v6, v1}, Lzo0/b;-><init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v7, 0x1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/rifle/utils/m;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method



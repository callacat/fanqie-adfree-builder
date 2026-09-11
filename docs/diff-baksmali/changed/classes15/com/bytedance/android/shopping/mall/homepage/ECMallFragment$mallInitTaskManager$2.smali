## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$mallInitTaskManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldz/a;->f:Ldz/a$a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$mallInitTaskManager$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    sget-object v0, Ldz/a;->e:Ljava/util/Map;

    .line 262163
    move-object v2, v0

    .line 262164
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ldz/a;

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    new-instance v2, Ldz/a;

    .line 262177
    invoke-direct {v2}, Ldz/a;-><init>()V

    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :goto_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldz/a;->f:Ldz/a$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$mallInitTaskManager$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Ldz/a;->e:Ljava/util/Map;

    .line 262162
    .line 262163
    move-object v2, v0

    .line 262164
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ldz/a;

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    new-instance v2, Ldz/a;

    .line 262176
    .line 262177
    invoke-direct {v2}, Ldz/a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v2
.end method



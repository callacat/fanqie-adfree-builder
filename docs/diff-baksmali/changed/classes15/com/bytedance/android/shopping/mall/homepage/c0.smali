## classes15/com/bytedance/android/shopping/mall/homepage/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/c0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;

    .line 262152
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262154
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->tg()Ljava/util/Map;

    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x2

    .line 262159
    new-array v4, v4, [Lkotlin/Pair;

    .line 262161
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/c0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;

    .line 262163
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;->$reduceRenderStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262165
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v5

    .line 262171
    const-string v6, "delivery_reduce_render_start"

    .line 262173
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    move-result-object v5

    .line 262177
    const/4 v6, 0x0

    .line 262178
    aput-object v5, v4, v6

    .line 262180
    const-string v5, "delivery_reduce_render_end"

    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    aput-object v0, v4, v1

    .line 262193
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/e;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/e;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/c0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;

    .line 262151
    .line 262152
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->tg()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x2

    .line 262159
    new-array v4, v4, [Lkotlin/Pair;

    .line 262160
    .line 262161
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/c0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;

    .line 262162
    .line 262163
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$5;->$reduceRenderStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262164
    .line 262165
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262166
    .line 262167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v5

    .line 262171
    const-string v6, "delivery_reduce_render_start"

    .line 262172
    .line 262173
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v5

    .line 262177
    const/4 v6, 0x0

    .line 262178
    aput-object v5, v4, v6

    .line 262179
    .line 262180
    const-string v5, "delivery_reduce_render_end"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    aput-object v0, v4, v1

    .line 262192
    .line 262193
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method



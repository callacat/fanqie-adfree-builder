## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;->$prefetchImages:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;

    .line 262164
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 262166
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 262168
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262170
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262172
    if-eqz v2, :cond_6

    .line 262174
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I

    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;->$prefetchImages:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/a;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262171
    .line 262172
    if-eqz v2, :cond_6

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I

    .line 262175
    .line 262176
    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method



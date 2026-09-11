## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$tabID:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262154
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262156
    const/4 v4, 0x0

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->b:Ljava/util/Map;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    move-object v5, v0

    .line 262166
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1;

    .line 262168
    invoke-direct {v6, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;)V

    .line 262171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B(Landroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$tabID:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262153
    .line 262154
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    move-object v5, v0

    .line 262166
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1;

    .line 262167
    .line 262168
    invoke-direct {v6, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonGulRefresh$3;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B(Landroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method



## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262154
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262156
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->b:I

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262160
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;

    .line 262162
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;)V

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;)V

    .line 262174
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262153
    .line 262154
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 262155
    .line 262156
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->b:I

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;

    .line 262161
    .line 262162
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method



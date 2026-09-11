## classes15/com/bytedance/android/shopping/mall/feed/help/g$c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->c:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 262148
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->a:Ljava/util/Map;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->b:Ljava/lang/String;

    .line 262152
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262154
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;

    .line 262161
    invoke-direct {v6, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;Ljava/lang/String;)V

    .line 262164
    const/16 v7, 0xc

    .line 262166
    move-object v1, v9

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;-><init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V

    .line 262170
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-virtual {v8, v9, v0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->c:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 262181
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 262183
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->c:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->a:Ljava/util/Map;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262153
    .line 262154
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;

    .line 262160
    .line 262161
    invoke-direct {v6, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/16 v7, 0xc

    .line 262165
    .line 262166
    move-object v1, v9

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;-><init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V

    .line 262168
    .line 262169
    .line 262170
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-virtual {v8, v9, v0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->c:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 262182
    .line 262183
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method



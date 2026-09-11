## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$favFeedUpdateHelp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->j:Lcom/bytedance/android/shopping/mall/feed/help/g$a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$favFeedUpdateHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262150
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    const-string/jumbo v0, "xtab_homepage"

    .line 262165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_26

    .line 262171
    const-string v0, "order_homepage"

    .line 262173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    :goto_26
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 262184
    invoke-direct {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/feed/help/g;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->j:Lcom/bytedance/android/shopping/mall/feed/help/g$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$favFeedUpdateHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262149
    .line 262150
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v0, "xtab_homepage"

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_26

    .line 262170
    .line 262171
    const-string v0, "order_homepage"

    .line 262172
    .line 262173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    :goto_26
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 262183
    .line 262184
    invoke-direct {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/feed/help/g;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method



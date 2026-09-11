## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$gulPrefetchHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;->a()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulPrefetchHandler$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262157
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 262159
    if-nez v1, :cond_15

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;->pageName:Ljava/util/ArrayList;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    if-ne v0, v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-eqz v1, :cond_2a

    .line 262180
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 262182
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;-><init>()V

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;->a()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulPrefetchHandler$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    if-nez v1, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$GulPrefetchConfig;->pageName:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    if-ne v0, v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return-object v0
.end method



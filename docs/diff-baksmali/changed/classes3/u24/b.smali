## classes3/u24/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu24/b;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lu24/b;->b:Ljava/lang/String;

    .line 262148
    sget-object v2, Lu24/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lu24/d;

    .line 262156
    if-eqz v2, :cond_1e

    .line 262158
    sget-object v3, Lu24/c;->a:Lu24/c;

    .line 262160
    sget-object v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v2, v1, v4}, Lu24/c;->b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-static {v1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 262174
    :cond_1e
    sget-object v1, Lu24/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    sget-object v1, Lu24/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu24/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lu24/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lu24/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lu24/d;

    .line 262155
    .line 262156
    if-eqz v2, :cond_1e

    .line 262157
    .line 262158
    sget-object v3, Lu24/c;->a:Lu24/c;

    .line 262159
    .line 262160
    sget-object v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->STOPPED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2, v1, v4}, Lu24/c;->b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-static {v1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, Lu24/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lu24/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method



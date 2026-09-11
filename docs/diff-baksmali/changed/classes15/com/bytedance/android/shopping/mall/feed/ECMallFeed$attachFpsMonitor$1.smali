## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$attachFpsMonitor$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$attachFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262150
    iget-wide v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H1:J

    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    const/16 v2, 0x3e8

    .line 262155
    int-to-long v2, v2

    .line 262156
    div-long/2addr v0, v2

    .line 262157
    const/16 v2, 0x258

    .line 262159
    int-to-long v2, v2

    .line 262160
    cmp-long v4, v0, v2

    .line 262162
    if-lez v4, :cond_16

    .line 262164
    const-wide/16 v0, 0x258

    .line 262166
    :cond_16
    const/4 v2, 0x2

    .line 262167
    new-array v2, v2, [Lkotlin/Pair;

    .line 262169
    const-string v3, "time_after_open"

    .line 262171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    aput-object v0, v2, v1

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$attachFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 262186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "tab_id"

    .line 262192
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x1

    .line 262197
    aput-object v0, v2, v1

    .line 262199
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$attachFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262149
    .line 262150
    iget-wide v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H1:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    const/16 v2, 0x3e8

    .line 262154
    .line 262155
    int-to-long v2, v2

    .line 262156
    div-long/2addr v0, v2

    .line 262157
    const/16 v2, 0x258

    .line 262158
    .line 262159
    int-to-long v2, v2

    .line 262160
    cmp-long v4, v0, v2

    .line 262161
    .line 262162
    if-lez v4, :cond_16

    .line 262163
    .line 262164
    const-wide/16 v0, 0x258

    .line 262165
    .line 262166
    :cond_16
    const/4 v2, 0x2

    .line 262167
    new-array v2, v2, [Lkotlin/Pair;

    .line 262168
    .line 262169
    const-string v3, "time_after_open"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    aput-object v0, v2, v1

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$attachFpsMonitor$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 262185
    .line 262186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "tab_id"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x1

    .line 262197
    aput-object v0, v2, v1

    .line 262198
    .line 262199
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method



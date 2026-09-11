## classes15/com/bytedance/android/shopping/mall/feed/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    iget-wide v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 262151
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/feed/n;->b:J

    .line 262153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    move-result-object v5

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262159
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262161
    move-object v6, v0

    .line 262162
    check-cast v6, Ljava/lang/Integer;

    .line 262164
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/n;->d:Ljava/lang/String;

    .line 262166
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/n;->e:I

    .line 262168
    iget-wide v9, p0, Lcom/bytedance/android/shopping/mall/feed/n;->f:J

    .line 262170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v9

    .line 262174
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    iget-wide v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 262150
    .line 262151
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/feed/n;->b:J

    .line 262152
    .line 262153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v5

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262158
    .line 262159
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262160
    .line 262161
    move-object v6, v0

    .line 262162
    check-cast v6, Ljava/lang/Integer;

    .line 262163
    .line 262164
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/n;->d:Ljava/lang/String;

    .line 262165
    .line 262166
    iget v8, p0, Lcom/bytedance/android/shopping/mall/feed/n;->e:I

    .line 262167
    .line 262168
    iget-wide v9, p0, Lcom/bytedance/android/shopping/mall/feed/n;->f:J

    .line 262169
    .line 262170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v9

    .line 262174
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method



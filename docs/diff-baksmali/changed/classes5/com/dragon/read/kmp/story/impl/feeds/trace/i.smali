## classes5/com/dragon/read/kmp/story/impl/feeds/trace/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 262148
    iget-wide v2, v1, Lfs5/b;->d:J

    .line 262150
    iget-wide v4, v1, Lfs5/b;->c:J

    .line 262152
    sub-long/2addr v2, v4

    .line 262153
    new-instance v1, Ldo5/a;

    .line 262155
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 262160
    iget-object v0, v0, Lfs5/b;->f:Ljava/util/Map;

    .line 262162
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262165
    const-string v0, "trace_dur"

    .line 262167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "is_kmp"

    .line 262181
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lis5/a;->a:Lis5/a;

    .line 262186
    const-string v2, "story_post_feed_trace_event"

    .line 262188
    invoke-static {v0, v2, v1}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 262147
    .line 262148
    iget-wide v2, v1, Lfs5/b;->d:J

    .line 262149
    .line 262150
    iget-wide v4, v1, Lfs5/b;->c:J

    .line 262151
    .line 262152
    sub-long/2addr v2, v4

    .line 262153
    new-instance v1, Ldo5/a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lfs5/b;->f:Ljava/util/Map;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "trace_dur"

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "is_kmp"

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lis5/a;->a:Lis5/a;

    .line 262185
    .line 262186
    const-string v2, "story_post_feed_trace_event"

    .line 262187
    .line 262188
    invoke-static {v0, v2, v1}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method



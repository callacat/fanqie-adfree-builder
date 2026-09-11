## classes8/ds6/w3.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/w3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262148
    if-eqz v1, :cond_b

    .line 262150
    const-string v2, "first_feed_render_dur"

    .line 262152
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    const-string v2, "sensible_trace_dur"

    .line 262161
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262164
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262166
    if-eqz v1, :cond_22

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "status"

    .line 262175
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262178
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    if-eqz v1, :cond_2c

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v2

    .line 262189
    :goto_2d
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262191
    if-eqz v0, :cond_35

    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    :cond_35
    invoke-static {v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/w3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262147
    .line 262148
    if-eqz v1, :cond_b

    .line 262149
    .line 262150
    const-string v2, "first_feed_render_dur"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262156
    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    const-string v2, "sensible_trace_dur"

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262165
    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "status"

    .line 262174
    .line 262175
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v1, v2

    .line 262189
    :goto_2d
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262190
    .line 262191
    if-eqz v0, :cond_35

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    :cond_35
    invoke-static {v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method



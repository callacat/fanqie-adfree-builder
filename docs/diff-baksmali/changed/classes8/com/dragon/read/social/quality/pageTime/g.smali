## classes8/com/dragon/read/social/quality/pageTime/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/g;->a:Lcom/dragon/read/social/quality/pageTime/h;

    .line 262146
    const-string v1, "second_draw_time"

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    const-string v2, "render_dur"

    .line 262157
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262160
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->g(Ljava/lang/String;)Z

    .line 262165
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->b:Ljava/lang/String;

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 262179
    :goto_23
    if-nez v1, :cond_2c

    .line 262181
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/social/quality/pageTime/h;->b:Ljava/lang/String;

    .line 262185
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/g;->a:Lcom/dragon/read/social/quality/pageTime/h;

    .line 262145
    .line 262146
    const-string v1, "second_draw_time"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262152
    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    const-string v2, "render_dur"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->g(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 262179
    :goto_23
    if-nez v1, :cond_2c

    .line 262180
    .line 262181
    iget-object v1, v0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/social/quality/pageTime/h;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method



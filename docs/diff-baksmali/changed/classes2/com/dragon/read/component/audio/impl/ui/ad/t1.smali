## classes2/com/dragon/read/component/audio/impl/ui/ad/t1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/t1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/t1;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262153
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    const-string v3, "book_id"

    .line 262158
    iget-object v4, v0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "group_id"

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 262168
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "position"

    .line 262174
    const-string v3, "listen_page_up_right"

    .line 262176
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, "text"

    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "player_inspire_ahead_entrance_show"

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/t1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/t1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "book_id"

    .line 262157
    .line 262158
    iget-object v4, v0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "group_id"

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "position"

    .line 262173
    .line 262174
    const-string v3, "listen_page_up_right"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, "text"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "player_inspire_ahead_entrance_show"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method



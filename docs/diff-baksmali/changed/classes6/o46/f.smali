## classes6/o46/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/f;->a:Lo46/s;

    .line 262146
    iget-object v1, v0, Lo46/s;->m:Landroid/content/Context;

    .line 262148
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262158
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262164
    const-string v1, "book_id"

    .line 262166
    iget-object v0, v0, Lo46/s;->n:Ljava/lang/String;

    .line 262168
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262173
    const-string v1, "flip_cover_abstract_more"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/f;->a:Lo46/s;

    .line 262145
    .line 262146
    iget-object v1, v0, Lo46/s;->m:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "book_id"

    .line 262165
    .line 262166
    iget-object v0, v0, Lo46/s;->n:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262172
    .line 262173
    const-string v1, "flip_cover_abstract_more"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method



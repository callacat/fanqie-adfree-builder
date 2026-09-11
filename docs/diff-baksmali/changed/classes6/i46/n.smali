## classes6/i46/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li46/n;->a:Lhh6/f;

    .line 262146
    iget-object v1, p0, Li46/n;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Li46/n;->c:Ljava/lang/String;

    .line 262150
    invoke-interface {v0, v1}, Lhh6/f;->q1(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "bookId:"

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", \u4e66\u8bc4\u8bf7\u6c42\u5b8c\u6210"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    const-string v2, "default"

    .line 262181
    const-string v3, "BookCoverDataHelper"

    .line 262183
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li46/n;->a:Lhh6/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Li46/n;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Li46/n;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lhh6/f;->q1(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "bookId:"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", \u4e66\u8bc4\u8bf7\u6c42\u5b8c\u6210"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const-string v2, "default"

    .line 262180
    .line 262181
    const-string v3, "BookCoverDataHelper"

    .line 262182
    .line 262183
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method



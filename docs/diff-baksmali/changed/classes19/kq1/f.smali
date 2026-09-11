## classes19/kq1/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkq1/f;->a:Lkq1/b$c;

    .line 262146
    iget-object v1, p0, Lkq1/f;->b:Lkq1/b$b;

    .line 262148
    iget-object v2, p0, Lkq1/f;->c:Ljava/util/List;

    .line 262150
    iget v3, p0, Lkq1/f;->d:I

    .line 262152
    iget-boolean v4, v0, Lkq1/b$c;->a:Z

    .line 262154
    if-eqz v4, :cond_39

    .line 262156
    iget-boolean v4, v0, Lkq1/b$c;->b:Z

    .line 262158
    if-nez v4, :cond_39

    .line 262160
    const/4 v4, 0x1

    .line 262161
    iput-boolean v4, v0, Lkq1/b$c;->b:Z

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v5, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 262167
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    iget-object v5, v1, Lkq1/b$b;->a:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const-string v5, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 262177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    new-array v5, v5, [Ljava/lang/Object;

    .line 262187
    const-string v6, "CyberStudio|CyberManager"

    .line 262189
    invoke-static {v6, v0, v5}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 262194
    add-int/2addr v3, v4

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v1, v2, v3}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkq1/f;->a:Lkq1/b$c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkq1/f;->b:Lkq1/b$b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkq1/f;->c:Ljava/util/List;

    .line 262149
    .line 262150
    iget v3, p0, Lkq1/f;->d:I

    .line 262151
    .line 262152
    iget-boolean v4, v0, Lkq1/b$c;->a:Z

    .line 262153
    .line 262154
    if-eqz v4, :cond_39

    .line 262155
    .line 262156
    iget-boolean v4, v0, Lkq1/b$c;->b:Z

    .line 262157
    .line 262158
    if-nez v4, :cond_39

    .line 262159
    .line 262160
    const/4 v4, 0x1

    .line 262161
    iput-boolean v4, v0, Lkq1/b$c;->b:Z

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v5, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 262166
    .line 262167
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v5, v1, Lkq1/b$b;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v5, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 262176
    .line 262177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    new-array v5, v5, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v6, "CyberStudio|CyberManager"

    .line 262188
    .line 262189
    invoke-static {v6, v0, v5}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 262193
    .line 262194
    add-int/2addr v3, v4

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2, v3}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method



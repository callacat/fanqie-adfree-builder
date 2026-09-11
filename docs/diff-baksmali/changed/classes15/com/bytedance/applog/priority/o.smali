## classes15/com/bytedance/applog/priority/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/applog/priority/o;->a:Z

    .line 262146
    iget v1, p0, Lcom/bytedance/applog/priority/o;->b:I

    .line 262148
    iget-object v2, p0, Lcom/bytedance/applog/priority/o;->c:Ljava/lang/String;

    .line 262150
    sget-object v3, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    const-string v4, "match: "

    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    const-string v0, " eventType: "

    .line 262164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v0, " eventName: "

    .line 262172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/applog/priority/o;->a:Z

    .line 262145
    .line 262146
    iget v1, p0, Lcom/bytedance/applog/priority/o;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/applog/priority/o;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v3, Lcom/bytedance/applog/priority/PriorityWrapper;->f:Ljava/util/List;

    .line 262151
    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v4, "match: "

    .line 262155
    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, " eventType: "

    .line 262163
    .line 262164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, " eventName: "

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method



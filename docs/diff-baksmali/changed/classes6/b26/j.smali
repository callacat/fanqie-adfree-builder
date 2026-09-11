## classes6/b26/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lb26/j;->a:Lcom/dragon/read/pop/PopProxy$c;

    .line 262146
    iget-object v1, p0, Lb26/j;->b:Lcom/dragon/read/pop/IProperties;

    .line 262148
    iget-object v2, p0, Lb26/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 262152
    if-eqz v3, :cond_b

    .line 262154
    goto :goto_3e

    .line 262155
    :cond_b
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262157
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 262159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262161
    const-string v6, "["

    .line 262163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "]\u8d85\u65f6"

    .line 262175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    const-string/jumbo v1, "\u79d2\u672a\u7ed3\u675f\u5f39\u7a97\uff0c\u5f3a\u5236\u8c03\u7528Finish"

    .line 262186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 262195
    iget v2, v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 262197
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    const/4 v1, 0x1

    .line 262201
    iput-boolean v1, v0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/pop/PopProxy$c;->onFinish()V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lb26/j;->a:Lcom/dragon/read/pop/PopProxy$c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lb26/j;->b:Lcom/dragon/read/pop/IProperties;

    .line 262147
    .line 262148
    iget-object v2, p0, Lb26/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 262151
    .line 262152
    if-eqz v3, :cond_b

    .line 262153
    .line 262154
    goto :goto_3e

    .line 262155
    :cond_b
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262156
    .line 262157
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 262158
    .line 262159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v6, "["

    .line 262162
    .line 262163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "]\u8d85\u65f6"

    .line 262174
    .line 262175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262179
    .line 262180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v1, "\u79d2\u672a\u7ed3\u675f\u5f39\u7a97\uff0c\u5f3a\u5236\u8c03\u7528Finish"

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 262194
    .line 262195
    iget v2, v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 262196
    .line 262197
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    iput-boolean v1, v0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/pop/PopProxy$c;->onFinish()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method



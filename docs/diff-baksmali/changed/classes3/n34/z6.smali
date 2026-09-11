## classes3/n34/z6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/z6;->a:Ln34/a7;

    .line 262146
    iget v1, p0, Ln34/z6;->b:I

    .line 262148
    iget v2, p0, Ln34/z6;->c:I

    .line 262150
    iget-object v3, p0, Ln34/z6;->d:Ljava/lang/Runnable;

    .line 262152
    invoke-virtual {v0, v1, v2}, Ln34/a7;->c(II)V

    .line 262155
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 262158
    :goto_e
    iget-object v1, v0, Ln34/a7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262160
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lkotlin/Triple;

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/Number;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262178
    move-result v2

    .line 262179
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262182
    move-result-object v3

    .line 262183
    check-cast v3, Ljava/lang/Number;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262188
    move-result v3

    .line 262189
    invoke-virtual {v0, v2, v3}, Ln34/a7;->c(II)V

    .line 262192
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262195
    move-result-object v1

    .line 262196
    check-cast v1, Ljava/lang/Runnable;

    .line 262198
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262201
    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/z6;->a:Ln34/a7;

    .line 262145
    .line 262146
    iget v1, p0, Ln34/z6;->b:I

    .line 262147
    .line 262148
    iget v2, p0, Ln34/z6;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Ln34/z6;->d:Ljava/lang/Runnable;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Ln34/a7;->c(II)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 262156
    .line 262157
    .line 262158
    :goto_e
    iget-object v1, v0, Ln34/a7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lkotlin/Triple;

    .line 262165
    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/Number;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    check-cast v3, Ljava/lang/Number;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    invoke-virtual {v0, v2, v3}, Ln34/a7;->c(II)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    check-cast v1, Ljava/lang/Runnable;

    .line 262197
    .line 262198
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_e
.end method



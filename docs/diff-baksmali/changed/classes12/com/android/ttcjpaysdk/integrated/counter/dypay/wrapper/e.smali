## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 262148
    if-eqz v1, :cond_a

    .line 262150
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 262152
    if-nez v2, :cond_28

    .line 262154
    :cond_a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262156
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262158
    const-wide/16 v4, 0x0

    .line 262160
    cmp-long v6, v2, v4

    .line 262162
    if-nez v6, :cond_17

    .line 262164
    const-string v1, "\u8ba2\u5355\u6570\u636e\u5f02\u5e38"

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    if-nez v1, :cond_1c

    .line 262169
    const-string v1, "lynx_view_timeout"

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 262174
    if-nez v1, :cond_23

    .line 262176
    const-string v1, "lynx_code_timeout"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v1, "\u8d85\u65f6"

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K(Ljava/lang/String;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->H:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_a

    .line 262149
    .line 262150
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 262151
    .line 262152
    if-nez v2, :cond_28

    .line 262153
    .line 262154
    :cond_a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/e;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262155
    .line 262156
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262157
    .line 262158
    const-wide/16 v4, 0x0

    .line 262159
    .line 262160
    cmp-long v6, v2, v4

    .line 262161
    .line 262162
    if-nez v6, :cond_17

    .line 262163
    .line 262164
    const-string v1, "\u8ba2\u5355\u6570\u636e\u5f02\u5e38"

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    if-nez v1, :cond_1c

    .line 262168
    .line 262169
    const-string v1, "lynx_view_timeout"

    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->I:Z

    .line 262173
    .line 262174
    if-nez v1, :cond_23

    .line 262175
    .line 262176
    const-string v1, "lynx_code_timeout"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v1, "\u8d85\u65f6"

    .line 262180
    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->K(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method



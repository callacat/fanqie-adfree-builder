## classes16/wn0/e$a$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwn0/e$a$a;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwn0/e$a$a;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwn0/e$a$a;->b:Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/resource/h;->b()Ljava/io/InputStream;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lwn0/e$a$a;->c:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 262152
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    iget-object v0, p0, Lwn0/e$a$a;->a:Lwn0/e$a;

    .line 262160
    iget-object v0, v0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 262162
    if-eqz v0, :cond_29

    .line 262164
    iget-object v1, p0, Lwn0/e$a$a;->c:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 262166
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 262169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    iget-object v0, p0, Lwn0/e$a$a;->a:Lwn0/e$a;

    .line 262174
    iget-object v0, v0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    iget-object v1, p0, Lwn0/e$a$a;->c:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 262180
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 262183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    :cond_29
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwn0/e$a$a;->b:Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/resource/h;->b()Ljava/io/InputStream;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lwn0/e$a$a;->c:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_1c

    .line 262157
    .line 262158
    iget-object v0, p0, Lwn0/e$a$a;->a:Lwn0/e$a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 262161
    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    iget-object v1, p0, Lwn0/e$a$a;->c:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    iget-object v0, p0, Lwn0/e$a$a;->a:Lwn0/e$a;

    .line 262173
    .line 262174
    iget-object v0, v0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v1, p0, Lwn0/e$a$a;->c:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-object v1
.end method



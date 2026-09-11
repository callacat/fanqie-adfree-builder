## classes5/ej5/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lej5/l;->a:Lfj5/a;

    .line 262146
    iget-object v1, p0, Lej5/l;->b:Lej5/i;

    .line 262148
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "onDismissFinished dismiss "

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v4, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262159
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v2, "AndroidInnerPushHost"

    .line 262173
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1, v0}, Lej5/i;->d(Lfj5/a;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lej5/l;->a:Lfj5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lej5/l;->b:Lej5/i;

    .line 262147
    .line 262148
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "onDismissFinished dismiss "

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v4, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262158
    .line 262159
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "AndroidInnerPushHost"

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lej5/i;->d(Lfj5/a;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method



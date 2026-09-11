## classes19/hg2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhg2/b0;->a:Z

    .line 262146
    iget-object v1, p0, Lhg2/b0;->b:Lhg2/e;

    .line 262148
    iget-object v2, p0, Lhg2/b0;->c:Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->vid:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-virtual {v1, v2, v0}, Lhg2/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v0, v2, v2}, Lhg2/e0;->k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 262170
    iget-object v3, v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->reason:Ljava/lang/String;

    .line 262172
    if-nez v3, :cond_20

    .line 262174
    const-string v3, ""

    .line 262176
    :cond_20
    iget-object v2, v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->errMsg:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1, v3, v2}, Lhg2/e0;->j(Lhg2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lhg2/b0;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lhg2/b0;->b:Lhg2/e;

    .line 262147
    .line 262148
    iget-object v2, p0, Lhg2/b0;->c:Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;

    .line 262149
    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->vid:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-virtual {v1, v2, v0}, Lhg2/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v0, v2, v2}, Lhg2/e0;->k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 262169
    .line 262170
    iget-object v3, v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->reason:Ljava/lang/String;

    .line 262171
    .line 262172
    if-nez v3, :cond_20

    .line 262173
    .line 262174
    const-string v3, ""

    .line 262175
    .line 262176
    :cond_20
    iget-object v2, v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->errMsg:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v3, v2}, Lhg2/e0;->j(Lhg2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method



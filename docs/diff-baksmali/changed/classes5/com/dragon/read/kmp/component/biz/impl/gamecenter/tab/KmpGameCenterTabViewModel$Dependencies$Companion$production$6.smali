## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    iput-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262156
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "finish forced popup presentation, type="

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v2, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 262179
    invoke-static {v0, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    iput-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262155
    .line 262156
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "finish forced popup presentation, type="

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 262178
    .line 262179
    invoke-static {v0, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method



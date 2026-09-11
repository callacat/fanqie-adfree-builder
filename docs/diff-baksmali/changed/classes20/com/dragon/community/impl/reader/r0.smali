## classes20/com/dragon/community/impl/reader/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/r0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/r0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "\u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u5df2\u5b8c\u6210\uff0c\u5373\u5c06\u89e6\u53d1\u91cd\u6392\u7248\u903b\u8f91\uff0c chapterId = "

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v4, 0x2e

    .line 262162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v3

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-array v4, v4, [Ljava/lang/Object;

    .line 262172
    const/4 v5, 0x4

    .line 262173
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->s(Ljava/lang/String;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/r0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/reader/r0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "\u7ae0\u8282\u6570\u636e\u52a0\u8f7d\u5df2\u5b8c\u6210\uff0c\u5373\u5c06\u89e6\u53d1\u91cd\u6392\u7248\u903b\u8f91\uff0c chapterId = "

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v4, 0x2e

    .line 262161
    .line 262162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-array v4, v4, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v5, 0x4

    .line 262173
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/z0;->s(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method



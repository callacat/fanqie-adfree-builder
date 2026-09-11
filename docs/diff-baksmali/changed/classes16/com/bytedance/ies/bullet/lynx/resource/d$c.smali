## classes16/com/bytedance/ies/bullet/lynx/resource/d$c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/d$c;->call()Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/d$c;->call()Lkotlin/Unit;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/d$c;->a:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string/jumbo v2, "stream write error, "

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/d$c;->b:Ljava/lang/Throwable;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/d$c;->a:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string/jumbo v2, "stream write error, "

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/d$c;->b:Ljava/lang/Throwable;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method



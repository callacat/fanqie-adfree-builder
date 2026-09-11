## classes16/com/bytedance/bdp/appbase/chain/CertainChain$a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->a:Lcom/bytedance/bdp/appbase/chain/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262149
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->b:Lcom/bytedance/bdp/appbase/chain/CertainChain;

    .line 262151
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/CertainChain;->a:Lkotlin/jvm/functions/Function3;

    .line 262153
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 262157
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262163
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->b:Lcom/bytedance/bdp/appbase/chain/CertainChain;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/CertainChain;->a:Lkotlin/jvm/functions/Function3;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262173
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->a:Lcom/bytedance/bdp/appbase/chain/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->b:Lcom/bytedance/bdp/appbase/chain/CertainChain;

    .line 262150
    .line 262151
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/chain/CertainChain;->a:Lkotlin/jvm/functions/Function3;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/b;->a:Ljava/lang/Throwable;

    .line 262156
    .line 262157
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262162
    .line 262163
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->setError$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->b:Lcom/bytedance/bdp/appbase/chain/CertainChain;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/CertainChain;->a:Lkotlin/jvm/functions/Function3;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CertainChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method



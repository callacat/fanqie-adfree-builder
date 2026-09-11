## classes17/com/bytedance/lynx/hybrid/webkit/pia/e$b.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a:Ljava/util/Set;

    .line 262146
    check-cast v0, Ljava/util/HashSet;

    .line 262148
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v1

    .line 262152
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_2a

    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 262164
    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 262166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262168
    const-string v5, "Provide method: "

    .line 262170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    iget-object v2, v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->a:Ljava/lang/String;

    .line 262175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v3, v2}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 262185
    goto :goto_8

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a:Ljava/util/Set;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/HashSet;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_2a

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 262163
    .line 262164
    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 262165
    .line 262166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v5, "Provide method: "

    .line 262169
    .line 262170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v3, v2}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_8

    .line 262186
    :cond_2a
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e$b;->create()Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e$b;->create()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method



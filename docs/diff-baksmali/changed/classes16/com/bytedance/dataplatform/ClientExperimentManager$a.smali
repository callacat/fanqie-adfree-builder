## classes16/com/bytedance/dataplatform/ClientExperimentManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 262146
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->d:Ljava/util/List;

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_2c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lkotlin/Triple;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/dataplatform/ClientExperimentManager$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 262166
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262172
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262175
    move-result-object v4

    .line 262176
    check-cast v4, Luh0/a;

    .line 262178
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/lang/String;

    .line 262184
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 262187
    goto :goto_8

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->d:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_2c

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lkotlin/Triple;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/dataplatform/ClientExperimentManager$a;->a:Lcom/bytedance/dataplatform/ExposureManager;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    check-cast v4, Luh0/a;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_8

    .line 262188
    :cond_2c
    return-void
.end method



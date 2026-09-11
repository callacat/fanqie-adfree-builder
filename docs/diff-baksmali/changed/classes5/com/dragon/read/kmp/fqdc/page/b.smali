## classes5/com/dragon/read/kmp/fqdc/page/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/b;->b:Lpi5/z;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-nez v2, :cond_27

    .line 262153
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_25

    .line 262159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262161
    const-string v5, "kmp_fqdc_perf_"

    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 262168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v4

    .line 262175
    sget v5, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 262177
    const/4 v5, 0x0

    .line 262178
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 262181
    :cond_25
    iput-boolean v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 262183
    :cond_27
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 262185
    iput-boolean v3, v0, Lmi5/b;->c:Z

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    invoke-interface {v1, v3}, Lpi5/z;->d(Z)V

    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/b;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/b;->b:Lpi5/z;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-nez v2, :cond_27

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_25

    .line 262158
    .line 262159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v5, "kmp_fqdc_perf_"

    .line 262162
    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    sget v5, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 262176
    .line 262177
    const/4 v5, 0x0

    .line 262178
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iput-boolean v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 262184
    .line 262185
    iput-boolean v3, v0, Lmi5/b;->c:Z

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v1, v3}, Lpi5/z;->d(Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method



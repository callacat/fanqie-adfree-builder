## classes5/com/dragon/read/kmp/fqdc/page/vm/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/f;->a:Lti5/t;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/f;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 262148
    iget-object v2, v0, Lti5/t;->b:Ljava/lang/String;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262153
    move-result v2

    .line 262154
    if-lez v2, :cond_e

    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-eqz v2, :cond_1a

    .line 262161
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 262163
    iget-object v0, v0, Lti5/t;->b:Ljava/lang/String;

    .line 262165
    const/4 v3, 0x6

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-static {v2, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262170
    :cond_1a
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262174
    iget-object v1, v1, Lti5/n;->h:Lti5/t;

    .line 262176
    iget-object v1, v1, Lti5/t;->c:Ljava/util/Map;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 262183
    invoke-static {v0, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/f;->a:Lti5/t;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/f;->b:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 262147
    .line 262148
    iget-object v2, v0, Lti5/t;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-lez v2, :cond_e

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-eqz v2, :cond_1a

    .line 262160
    .line 262161
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 262162
    .line 262163
    iget-object v0, v0, Lti5/t;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v3, 0x6

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-static {v2, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262173
    .line 262174
    iget-object v1, v1, Lti5/n;->h:Lti5/t;

    .line 262175
    .line 262176
    iget-object v1, v1, Lti5/t;->c:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method



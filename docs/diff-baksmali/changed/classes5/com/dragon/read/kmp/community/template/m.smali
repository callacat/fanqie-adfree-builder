## classes5/com/dragon/read/kmp/community/template/m.smali
# added=0 removed=0 changed=1

.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/m;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/m;->b:Ld3/z0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/m;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/m;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 262154
    check-cast v4, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v4

    .line 262160
    const/4 v5, 0x1

    .line 262161
    sub-int/2addr v4, v5

    .line 262162
    :goto_12
    const/4 v6, -0x1

    .line 262163
    if-ge v6, v4, :cond_2a

    .line 262165
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 262167
    check-cast v6, Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v6

    .line 262173
    check-cast v6, Lcom/dragon/read/kmp/community/template/component/n1;

    .line 262175
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/template/component/n1;->onBackPressed()Z

    .line 262178
    move-result v6

    .line 262179
    if-eqz v6, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    add-int/lit8 v4, v4, -0x1

    .line 262185
    goto :goto_12

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2e

    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    invoke-virtual {v1}, Landroidx/navigation/b;->b()Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3a

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->m1()V

    .line 262199
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262202
    :cond_3a
    :goto_3a
    return v5
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/m;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/m;->b:Ld3/z0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/m;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/m;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v4, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    const/4 v5, 0x1

    .line 262161
    sub-int/2addr v4, v5

    .line 262162
    :goto_12
    const/4 v6, -0x1

    .line 262163
    if-ge v6, v4, :cond_2a

    .line 262164
    .line 262165
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v6, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v6

    .line 262173
    check-cast v6, Lcom/dragon/read/kmp/community/template/component/n1;

    .line 262174
    .line 262175
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/template/component/n1;->onBackPressed()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v6

    .line 262179
    if-eqz v6, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    add-int/lit8 v4, v4, -0x1

    .line 262184
    .line 262185
    goto :goto_12

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    invoke-virtual {v1}, Landroidx/navigation/b;->b()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3a

    .line 262195
    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->m1()V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return v5
.end method



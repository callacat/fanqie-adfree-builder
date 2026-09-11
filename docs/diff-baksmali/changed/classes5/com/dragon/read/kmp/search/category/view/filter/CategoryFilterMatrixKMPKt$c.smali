## classes5/com/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    sget-object v0, Llo5/a;->a:Llo5/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->a:Lvs5/d;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->b:Lvs5/c;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->c:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->d:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->e:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262156
    iget v5, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 262158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v5

    .line 262162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262165
    move-result v6

    .line 262166
    if-eqz v6, :cond_1a

    .line 262168
    const/4 v6, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v6, 0x0

    .line 262171
    :goto_1b
    if-eqz v6, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v5, 0x0

    .line 262175
    :goto_1f
    iget-object v11, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->f:Ldo5/a;

    .line 262177
    const/4 v6, 0x1

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/4 v9, 0x0

    .line 262181
    const/4 v10, 0x0

    .line 262182
    invoke-virtual/range {v0 .. v11}, Llo5/a;->g(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    sget-object v0, Llo5/a;->a:Llo5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->a:Lvs5/d;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->b:Lvs5/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->e:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262155
    .line 262156
    iget v5, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 262157
    .line 262158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v5

    .line 262162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v6

    .line 262166
    if-eqz v6, :cond_1a

    .line 262167
    .line 262168
    const/4 v6, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v6, 0x0

    .line 262171
    :goto_1b
    if-eqz v6, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v5, 0x0

    .line 262175
    :goto_1f
    iget-object v11, p0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;->f:Ldo5/a;

    .line 262176
    .line 262177
    const/4 v6, 0x1

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/4 v9, 0x0

    .line 262181
    const/4 v10, 0x0

    .line 262182
    invoke-virtual/range {v0 .. v11}, Llo5/a;->g(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method



## classes5/com/dragon/read/kmp/search/category/view/filter/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->a:Lvs5/d;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->b:Lvs5/c;

    .line 262148
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->c:Ljava/lang/String;

    .line 262150
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->d:Ljava/lang/Integer;

    .line 262152
    iget-object v11, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->e:Ldo5/a;

    .line 262154
    iget-object v12, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->f:Lkotlin/jvm/functions/Function0;

    .line 262156
    sget-object v0, Llo5/a;->a:Llo5/a;

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    iget-object v3, v1, Lvs5/d;->c:Ljava/lang/String;

    .line 262171
    invoke-static/range {v0 .. v11}, Llo5/a;->e(Llo5/a;Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Lk75/a;

    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262177
    invoke-virtual {v0}, Lk75/a;->a()Ldo5/a;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v1, "select_category_button"

    .line 262186
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->a:Lvs5/d;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->b:Lvs5/c;

    .line 262147
    .line 262148
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->d:Ljava/lang/Integer;

    .line 262151
    .line 262152
    iget-object v11, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->e:Ldo5/a;

    .line 262153
    .line 262154
    iget-object v12, p0, Lcom/dragon/read/kmp/search/category/view/filter/y;->f:Lkotlin/jvm/functions/Function0;

    .line 262155
    .line 262156
    sget-object v0, Llo5/a;->a:Llo5/a;

    .line 262157
    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v3, v1, Lvs5/d;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static/range {v0 .. v11}, Llo5/a;->e(Llo5/a;Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Lk75/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lk75/a;->a()Ldo5/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "select_category_button"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method



## classes21/com/dragon/read/kmp/category/view/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/k0;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/kmp/category/model/c;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 262156
    iget v2, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 262158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/kmp/reading/model/n2;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 262166
    if-nez v1, :cond_1a

    .line 262168
    const-string v1, ""

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 262172
    iget-object v0, v0, Lv95/a;->d:Lv95/b;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, v1}, Lv95/b;->d(Ljava/lang/String;)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/k0;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/kmp/category/model/c;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 262155
    .line 262156
    iget v2, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 262157
    .line 262158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/kmp/reading/model/n2;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    if-nez v1, :cond_1a

    .line 262167
    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 262171
    .line 262172
    iget-object v0, v0, Lv95/a;->d:Lv95/b;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lv95/b;->d(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method



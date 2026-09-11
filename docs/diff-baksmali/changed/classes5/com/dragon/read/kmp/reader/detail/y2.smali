## classes5/com/dragon/read/kmp/reader/detail/y2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/y2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/y2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/y2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 262152
    sget v3, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "page_recommend_change"

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v1, v0, v3}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    new-instance v0, Ldo5/a;

    .line 262165
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262168
    const-string v1, "page_name"

    .line 262170
    const-string v3, "page_recommend"

    .line 262172
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v1, "click_change"

    .line 262182
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262185
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$c;->a:Lcom/dragon/read/kmp/reader/detail/d$c;

    .line 262187
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/y2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/y2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/y2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    sget v3, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "page_recommend_change"

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v1, v0, v3}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Ldo5/a;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "page_name"

    .line 262169
    .line 262170
    const-string v3, "page_recommend"

    .line 262171
    .line 262172
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "click_change"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$c;->a:Lcom/dragon/read/kmp/reader/detail/d$c;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method



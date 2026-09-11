## classes5/com/dragon/read/kmp/search/category/view/header/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262154
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262159
    new-instance v4, Ldo5/a;

    .line 262161
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 262164
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 262172
    move-result-object v5

    .line 262173
    invoke-virtual {v4, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262176
    const-string v5, "category_tag_name"

    .line 262178
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    const-string v0, "scene"

    .line 262183
    invoke-virtual {v4, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    const-string v0, "search_id"

    .line 262188
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "show_category_intro"

    .line 262196
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/header/z;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262158
    .line 262159
    new-instance v4, Ldo5/a;

    .line 262160
    .line 262161
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    invoke-virtual {v4, v5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v5, "category_tag_name"

    .line 262177
    .line 262178
    invoke-virtual {v4, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "scene"

    .line 262182
    .line 262183
    invoke-virtual {v4, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "search_id"

    .line 262187
    .line 262188
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "show_category_intro"

    .line 262195
    .line 262196
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method



## classes5/com/dragon/read/kmp/reader/detail/catalog/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/r;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/r;->b:Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/r;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 262150
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 262152
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v0, "item"

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/s;

    .line 262165
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 262168
    move-result-object v3

    .line 262169
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 262171
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 262173
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 262175
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 262190
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262192
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262195
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 262197
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262199
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262202
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/r;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/r;->b:Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/r;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 262149
    .line 262150
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "item"

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/s;

    .line 262164
    .line 262165
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262191
    .line 262192
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262193
    .line 262194
    .line 262195
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262198
    .line 262199
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method



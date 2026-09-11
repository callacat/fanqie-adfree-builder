## classes3/h94/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lh94/a;->a:Landroid/content/Context;

    .line 262146
    iget-object v0, p0, Lh94/a;->b:Lh94/b;

    .line 262148
    iget-object v3, p0, Lh94/a;->c:Luw3/a;

    .line 262150
    iget-object v4, p0, Lh94/a;->d:Lm94/a;

    .line 262152
    new-instance v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 262154
    invoke-direct {v2}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 262157
    const/4 v5, 0x1

    .line 262158
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 262160
    const/4 v6, 0x0

    .line 262161
    iput-boolean v6, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 262163
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 262165
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 262167
    iput v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 262169
    new-instance v5, Lcom/dragon/read/util/c0;

    .line 262171
    invoke-direct {v5}, Lcom/dragon/read/util/c0;-><init>()V

    .line 262174
    invoke-virtual {v5, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262177
    move-result-object v5

    .line 262178
    check-cast v5, Lcom/dragon/read/util/a0;

    .line 262180
    iput-object v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 262182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262185
    move-result-object v5

    .line 262186
    iget-object v6, v0, Lh94/b;->a:Lh94/b$c;

    .line 262188
    new-instance v7, Lh94/b$b;

    .line 262190
    move-object v0, v7

    .line 262191
    invoke-direct/range {v0 .. v6}, Lh94/b$b;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Luw3/a;Lm94/a;Ljava/util/List;Lh94/b$c;)V

    .line 262194
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lh94/a;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v0, p0, Lh94/a;->b:Lh94/b;

    .line 262147
    .line 262148
    iget-object v3, p0, Lh94/a;->c:Luw3/a;

    .line 262149
    .line 262150
    iget-object v4, p0, Lh94/a;->d:Lm94/a;

    .line 262151
    .line 262152
    new-instance v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/4 v5, 0x1

    .line 262158
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 262159
    .line 262160
    const/4 v6, 0x0

    .line 262161
    iput-boolean v6, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 262162
    .line 262163
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 262164
    .line 262165
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 262166
    .line 262167
    iput v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 262168
    .line 262169
    new-instance v5, Lcom/dragon/read/util/c0;

    .line 262170
    .line 262171
    invoke-direct {v5}, Lcom/dragon/read/util/c0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v5, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    check-cast v5, Lcom/dragon/read/util/a0;

    .line 262179
    .line 262180
    iput-object v5, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 262181
    .line 262182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    iget-object v6, v0, Lh94/b;->a:Lh94/b$c;

    .line 262187
    .line 262188
    new-instance v7, Lh94/b$b;

    .line 262189
    .line 262190
    move-object v0, v7

    .line 262191
    invoke-direct/range {v0 .. v6}, Lh94/b$b;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Luw3/a;Lm94/a;Ljava/util/List;Lh94/b$c;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v7
.end method



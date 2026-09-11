## classes3/f74/k2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 262146
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget v0, v0, Lqv5/i;->c:I

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x3

    .line 262156
    :goto_c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 262185
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 262145
    .line 262146
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget v0, v0, Lqv5/i;->c:I

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x3

    .line 262156
    :goto_c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-object v1
.end method



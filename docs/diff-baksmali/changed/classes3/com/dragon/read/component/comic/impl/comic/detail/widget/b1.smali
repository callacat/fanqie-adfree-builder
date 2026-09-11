## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;->b:Ljava/util/List;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 262158
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v2, "horizon_catalog_scroll_position"

    .line 262165
    invoke-static {v3, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262168
    move-result-object v2

    .line 262169
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d1;

    .line 262171
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d1;-><init>(Lau5/h;Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;Ljava/util/List;)V

    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;->b:Ljava/util/List;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 262157
    .line 262158
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "horizon_catalog_scroll_position"

    .line 262164
    .line 262165
    invoke-static {v3, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d1;

    .line 262170
    .line 262171
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d1;-><init>(Lau5/h;Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;Ljava/util/List;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method



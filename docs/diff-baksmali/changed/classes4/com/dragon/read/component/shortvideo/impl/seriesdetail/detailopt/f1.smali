## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 262152
    if-eqz v3, :cond_b

    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h:Log5/c;

    .line 262157
    iget-object v3, v3, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 262159
    sget-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 262161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    move-result-object v5

    .line 262165
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;

    .line 262170
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Z)V

    .line 262173
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 262151
    .line 262152
    if-eqz v3, :cond_b

    .line 262153
    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h:Log5/c;

    .line 262156
    .line 262157
    iget-object v3, v3, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 262158
    .line 262159
    sget-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;

    .line 262169
    .line 262170
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Z)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method



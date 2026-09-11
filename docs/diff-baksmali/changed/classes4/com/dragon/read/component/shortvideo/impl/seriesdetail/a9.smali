## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/a9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a9;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 16908290
    move-object v0, p1

    .line 16908291
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$b;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$b;->a(Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a9;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 16908289
    .line 16908290
    move-object v0, p1

    .line 16908291
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$b;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout$b;->a(Lcom/dragon/read/rpc/model/CategorySchema;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method



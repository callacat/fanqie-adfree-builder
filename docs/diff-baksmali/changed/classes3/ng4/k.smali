## classes3/ng4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lng4/k;->a:Lng4/l;

    .line 16908290
    iget-object v0, p0, Lng4/k;->b:Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 16908292
    iget v1, p0, Lng4/k;->c:I

    .line 16908294
    iget-object v2, p1, Lng4/l;->e:Lzi4/a;

    .line 16908296
    if-eqz v2, :cond_f

    .line 16908298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908300
    invoke-interface {v2, v0, v1, p1}, Lzi4/a;->a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lng4/k;->a:Lng4/l;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lng4/k;->b:Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 16908291
    .line 16908292
    iget v1, p0, Lng4/k;->c:I

    .line 16908293
    .line 16908294
    iget-object v2, p1, Lng4/l;->e:Lzi4/a;

    .line 16908295
    .line 16908296
    if-eqz v2, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908299
    .line 16908300
    invoke-interface {v2, v0, v1, p1}, Lzi4/a;->a(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;ILandroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method



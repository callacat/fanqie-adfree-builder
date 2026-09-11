## classes19/pg2/p4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/p4;->a:Lpg2/u4;

    .line 16908290
    iget-object p1, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p1, v0}, Lpg2/o1;->j(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/p4;->a:Lpg2/u4;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lpg2/u4;->g:Lpg2/o1;

    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p1, v0}, Lpg2/o1;->j(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



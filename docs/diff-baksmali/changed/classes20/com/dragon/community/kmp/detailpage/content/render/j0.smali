## classes20/com/dragon/community/kmp/detailpage/content/render/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/j0;->a:Lsn2/a;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/j0;->b:Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751052
    new-instance v2, Lln2/a$e;

    .line 33751054
    invoke-direct {v2, v1, p1, p2}, Lln2/a$e;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/w;ILcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751057
    invoke-virtual {v0, v2}, Lsn2/a;->k1(Lln2/a;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/j0;->a:Lsn2/a;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/j0;->b:Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751051
    .line 33751052
    new-instance v2, Lln2/a$e;

    .line 33751053
    .line 33751054
    invoke-direct {v2, v1, p1, p2}, Lln2/a$e;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/w;ILcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v2}, Lsn2/a;->k1(Lln2/a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method



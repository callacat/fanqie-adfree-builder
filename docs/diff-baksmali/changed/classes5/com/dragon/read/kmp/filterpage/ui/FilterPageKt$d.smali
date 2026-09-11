## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lc0/g;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->a:Lkotlin/jvm/functions/Function4;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->b:Lnk5/d0;

    .line 16973830
    iget v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->c:I

    .line 16973832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->d:Lnk5/v;

    .line 16973838
    iget-object v3, v3, Lnk5/v;->c:Ljava/lang/String;

    .line 16973840
    invoke-interface {v0, v1, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lc0/g;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->a:Lkotlin/jvm/functions/Function4;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->b:Lnk5/d0;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->c:I

    .line 16973831
    .line 16973832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;->d:Lnk5/v;

    .line 16973837
    .line 16973838
    iget-object v3, v3, Lnk5/v;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method



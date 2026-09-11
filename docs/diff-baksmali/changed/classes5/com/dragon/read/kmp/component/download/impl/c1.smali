## classes5/com/dragon/read/kmp/component/download/impl/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/c1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/c1;->b:Landroid/content/Context;

    .line 16973828
    iget v2, p0, Lcom/dragon/read/kmp/component/download/impl/c1;->c:I

    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->i:Lkotlin/jvm/functions/Function2;

    .line 16973838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/c1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/c1;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/kmp/component/download/impl/c1;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/l1;->i:Lkotlin/jvm/functions/Function2;

    .line 16973837
    .line 16973838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method



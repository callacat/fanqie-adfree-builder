## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;->b:Landroid/view/View;

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->k(Landroidx/compose/ui/layout/r;Landroid/view/View;)[I

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->k:[I

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/j0;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->k(Landroidx/compose/ui/layout/r;Landroid/view/View;)[I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/ButtonComposeBinding;->k:[I

    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method



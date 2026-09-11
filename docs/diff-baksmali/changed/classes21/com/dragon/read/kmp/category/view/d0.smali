## classes21/com/dragon/read/kmp/category/view/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/d0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973832
    iget v1, p0, Lcom/dragon/read/kmp/category/view/d0;->b:I

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973841
    move-result-wide v2

    .line 16973842
    const/16 p1, 0x20

    .line 16973844
    shr-long/2addr v2, p1

    .line 16973845
    long-to-int p1, v2

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/d0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973831
    .line 16973832
    iget v1, p0, Lcom/dragon/read/kmp/category/view/d0;->b:I

    .line 16973833
    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v2

    .line 16973842
    const/16 p1, 0x20

    .line 16973843
    .line 16973844
    shr-long/2addr v2, p1

    .line 16973845
    long-to-int p1, v2

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method



## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->b:Leb5/a;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->c:Lbb5/e;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->d:Landroidx/compose/runtime/MutableState;

    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->e:Landroidx/compose/runtime/MutableState;

    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V

    .line 16973846
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$d;

    .line 16973848
    invoke-direct {p1, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->b:Leb5/a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->c:Lbb5/e;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->d:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;->e:Landroidx/compose/runtime/MutableState;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    if-eqz v2, :cond_13

    .line 16973841
    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$d;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method



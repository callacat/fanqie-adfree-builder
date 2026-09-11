## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;->c:Lta5/r;

    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 16973841
    iput-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 16973843
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;

    .line 16973845
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;->c:Lta5/r;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method



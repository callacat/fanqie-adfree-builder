## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d;->a:Lym5/n;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Lym5/n;->d()V

    .line 16973835
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$a;

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$a;-><init>(Lym5/n;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d;->a:Lym5/n;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lym5/n;->d()V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$a;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt$a;-><init>(Lym5/n;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method



## classes5/com/dragon/read/kmp/detail/album/ui/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->c:Landroid/content/Context;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o1(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973846
    new-instance p1, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;

    .line 16973848
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->c:Landroid/content/Context;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/q;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o1(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p1, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method



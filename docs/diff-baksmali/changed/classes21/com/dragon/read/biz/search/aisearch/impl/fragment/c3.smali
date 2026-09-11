## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 16973843
    :cond_13
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z3;

    .line 16973845
    invoke-direct {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z3;-><init>()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->u:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z3;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z3;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method



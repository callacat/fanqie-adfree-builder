## classes8/com/dragon/read/story/impl/tab/page/bookmall/a2.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    if-nez v0, :cond_10

    .line 33751049
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751051
    if-ne p2, p1, :cond_10

    .line 33751053
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m1()V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez v0, :cond_10

    .line 33751048
    .line 33751049
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751050
    .line 33751051
    if-ne p2, p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m1()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method



## classes2/jk3/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljk3/q;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Ljk3/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    sget-object v2, Ljk3/u;->a:Ljk3/u;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Ljk3/u;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljk3/q;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljk3/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    sget-object v2, Ljk3/u;->a:Ljk3/u;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Ljk3/u;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method



## classes8/com/dragon/read/social/post/details/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 16973828
    new-instance v1, Lyc6/d2;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 16973832
    iget p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 16973834
    int-to-long v3, p1

    .line 16973835
    invoke-direct {v1, v2, v3, v4}, Lyc6/d2;-><init>(Ljava/util/List;J)V

    .line 16973838
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 16973827
    .line 16973828
    new-instance v1, Lyc6/d2;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 16973831
    .line 16973832
    iget p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 16973833
    .line 16973834
    int-to-long v3, p1

    .line 16973835
    invoke-direct {v1, v2, v3, v4}, Lyc6/d2;-><init>(Ljava/util/List;J)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method



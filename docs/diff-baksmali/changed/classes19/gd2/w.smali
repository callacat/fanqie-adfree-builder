## classes19/gd2/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgd2/w;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 16973826
    iget-object v1, p0, Lgd2/w;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/f;->e(Ljava/lang/Throwable;)V

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 16973838
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/common/contentpublish/j;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgd2/w;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgd2/w;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/f;->e(Ljava/lang/Throwable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/common/contentpublish/j;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method



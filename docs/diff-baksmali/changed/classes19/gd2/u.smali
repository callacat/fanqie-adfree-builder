## classes19/gd2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgd2/u;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 16973826
    iget-object v1, p0, Lgd2/u;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973828
    iget-boolean v2, p0, Lgd2/u;->c:Z

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/f;->f()V

    .line 16973833
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 16973835
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/community/common/contentpublish/j;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgd2/u;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgd2/u;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lgd2/u;->c:Z

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/f;->f()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/community/common/contentpublish/j;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method



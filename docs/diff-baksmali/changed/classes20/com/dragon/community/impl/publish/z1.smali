## classes20/com/dragon/community/impl/publish/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/z1;->a:Lcom/dragon/community/impl/publish/b2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/publish/z1;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->z0()V

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    const/4 v3, 0x2

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/f;->g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/z1;->a:Lcom/dragon/community/impl/publish/b2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/publish/z1;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->z0()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    const/4 v3, 0x2

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/f;->g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method



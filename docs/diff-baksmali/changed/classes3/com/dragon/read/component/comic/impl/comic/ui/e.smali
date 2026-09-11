## classes3/com/dragon/read/component/comic/impl/comic/ui/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    new-instance v1, Lcom/dragon/read/util/db;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/f;

    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 196622
    invoke-direct {v1, v2}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/util/db;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/f;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method



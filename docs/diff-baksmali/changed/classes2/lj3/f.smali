## classes2/lj3/f.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llj3/f;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 196615
    move-result-object v1

    .line 196616
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196618
    check-cast v1, Lvw3/v0;

    .line 196620
    invoke-virtual {v1, v2, v0}, Lvw3/v0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llj3/f;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196617
    .line 196618
    check-cast v1, Lvw3/v0;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2, v0}, Lvw3/v0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method



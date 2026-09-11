## classes21/com/dragon/read/kmp/bookshelf/folder/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/g0;->a:Lkotlin/jvm/functions/Function2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/g0;->b:Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/folder/g0;->c:Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196614
    if-nez v2, :cond_14

    .line 196616
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/16 v8, 0x1ff

    .line 196624
    move-object v3, v2

    .line 196625
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196628
    :cond_14
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/g0;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/g0;->b:Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/folder/g0;->c:Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196613
    .line 196614
    if-nez v2, :cond_14

    .line 196615
    .line 196616
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/16 v8, 0x1ff

    .line 196623
    .line 196624
    move-object v3, v2

    .line 196625
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method



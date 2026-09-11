## classes21/com/dragon/read/kmp/bookshelf/folder/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/t0;->b:Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196612
    if-nez v1, :cond_12

    .line 196614
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x1ff

    .line 196622
    move-object v2, v1

    .line 196623
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196626
    :cond_12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/t0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/t0;->b:Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196611
    .line 196612
    if-nez v1, :cond_12

    .line 196613
    .line 196614
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x1ff

    .line 196621
    .line 196622
    move-object v2, v1

    .line 196623
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method



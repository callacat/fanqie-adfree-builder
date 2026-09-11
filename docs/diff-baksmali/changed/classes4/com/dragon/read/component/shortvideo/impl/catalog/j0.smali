## classes4/com/dragon/read/component/shortvideo/impl/catalog/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;->c:Ljava/lang/String;

    .line 196614
    const/4 v3, 0x1

    .line 196615
    add-int/2addr v1, v3

    .line 196616
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->c2(IZ)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e:Ljava/util/HashSet;

    .line 196621
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v3, 0x1

    .line 196615
    add-int/2addr v1, v3

    .line 196616
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->c2(IZ)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e:Ljava/util/HashSet;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method



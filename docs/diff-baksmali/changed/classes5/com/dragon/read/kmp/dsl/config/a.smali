## classes5/com/dragon/read/kmp/dsl/config/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/a;->a:Lpa6/p0;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/a;->b:Ljava/util/Map;

    .line 196612
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/a;->c:Ljh5/b;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/config/a;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 196616
    iget v5, p0, Lcom/dragon/read/kmp/dsl/config/a;->e:I

    .line 196618
    iget-object v1, v0, Lpa6/p0;->c:Lpa6/g0;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    const/4 v6, 0x1

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/16 v8, 0x60

    .line 196626
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/a;->a:Lpa6/p0;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/a;->b:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/a;->c:Ljh5/b;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/config/a;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 196615
    .line 196616
    iget v5, p0, Lcom/dragon/read/kmp/dsl/config/a;->e:I

    .line 196617
    .line 196618
    iget-object v1, v0, Lpa6/p0;->c:Lpa6/g0;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    const/4 v6, 0x1

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/16 v8, 0x60

    .line 196625
    .line 196626
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method



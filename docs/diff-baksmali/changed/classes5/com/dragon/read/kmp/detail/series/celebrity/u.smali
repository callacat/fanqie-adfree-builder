## classes5/com/dragon/read/kmp/detail/series/celebrity/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196612
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_10

    .line 196618
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 196621
    move-result-object v2

    .line 196622
    if-nez v2, :cond_14

    .line 196624
    :cond_10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196627
    move-result-object v2

    .line 196628
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-nez v2, :cond_14

    .line 196623
    .line 196624
    :cond_10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method



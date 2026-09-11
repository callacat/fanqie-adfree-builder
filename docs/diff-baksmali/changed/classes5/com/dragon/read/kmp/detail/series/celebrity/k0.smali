## classes5/com/dragon/read/kmp/detail/series/celebrity/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/k0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/k0;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->a:I

    .line 196614
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_12

    .line 196620
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 196623
    move-result-object v2

    .line 196624
    if-nez v2, :cond_16

    .line 196626
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/k0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/k0;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->a:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/d0;->Z()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    if-nez v2, :cond_16

    .line 196625
    .line 196626
    :cond_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->r1(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/Map;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method



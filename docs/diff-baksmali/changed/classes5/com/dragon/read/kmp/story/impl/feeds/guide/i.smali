## classes5/com/dragon/read/kmp/story/impl/feeds/guide/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;->b:Ljava/lang/String;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->j:Ler5/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v2, "page_name"

    .line 196619
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    iget-object v0, v0, Ler5/c;->j:Ljava/util/Map;

    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/i;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->j:Ler5/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "page_name"

    .line 196618
    .line 196619
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Ler5/c;->j:Ljava/util/Map;

    .line 196623
    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method



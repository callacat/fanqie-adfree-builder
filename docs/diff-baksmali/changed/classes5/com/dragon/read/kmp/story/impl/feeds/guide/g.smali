## classes5/com/dragon/read/kmp/story/impl/feeds/guide/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/g;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v1, "page_name"

    .line 196619
    const-string v2, "bar"

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196624
    iget-object v0, v0, Ler5/c;->j:Ljava/util/Map;

    .line 196626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/g;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "page_name"

    .line 196618
    .line 196619
    const-string v2, "bar"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Ler5/c;->j:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method



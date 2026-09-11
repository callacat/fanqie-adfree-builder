## classes20/com/dragon/community/kmp/multilevel/ui/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->a:Loa6/r2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->b:Lcom/dragon/community/kmp/multilevel/ui/p1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196614
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->d:Lzn2/f;

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v5

    .line 196620
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196622
    move-object v2, v0

    .line 196623
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/4 v7, 0x0

    .line 196628
    invoke-interface/range {v1 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/p1;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->a:Loa6/r2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->b:Lcom/dragon/community/kmp/multilevel/ui/p1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/p;->d:Lzn2/f;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v5

    .line 196620
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196621
    .line 196622
    move-object v2, v0

    .line 196623
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/4 v7, 0x0

    .line 196628
    invoke-interface/range {v1 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/p1;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method



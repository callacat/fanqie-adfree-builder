## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->b:Ljava/util/List;

    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->c:I

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->d:Ln85/p;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->e:Ln85/l;

    .line 327690
    sget v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1;->h:I

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327695
    move-result-object v5

    .line 327696
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327699
    move-result v6

    .line 327700
    invoke-static {v6, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 327703
    move-result v6

    .line 327704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 327711
    move-result v1

    .line 327712
    sget-object v5, Ln85/m;->a:Ln85/m;

    .line 327714
    int-to-float v1, v1

    .line 327715
    int-to-float v2, v2

    .line 327716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v1, v2}, Ln85/m;->f(FF)Z

    .line 327722
    move-result v1

    .line 327723
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;

    .line 327725
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 327728
    move-result v5

    .line 327729
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327732
    move-result v0

    .line 327733
    const/4 v7, 0x1

    .line 327734
    const/4 v8, 0x0

    .line 327735
    if-eqz v0, :cond_3e

    .line 327737
    if-nez v6, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v1, :cond_4e

    .line 327745
    invoke-virtual {v3}, Ln85/p;->a()Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4f

    .line 327751
    invoke-virtual {v4}, Ln85/l;->b()Z

    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v7, 0x0

    .line 327759
    :cond_4f
    :goto_4f
    invoke-direct {v2, v5, v0, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;-><init>(ZZZ)V

    .line 327762
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->d:Ln85/p;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d0;->e:Ln85/l;

    .line 327689
    .line 327690
    sget v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$20$1;->h:I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v6

    .line 327700
    invoke-static {v6, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v6

    .line 327704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    sget-object v5, Ln85/m;->a:Ln85/m;

    .line 327713
    .line 327714
    int-to-float v1, v1

    .line 327715
    int-to-float v2, v2

    .line 327716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1, v2}, Ln85/m;->f(FF)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    const/4 v7, 0x1

    .line 327734
    const/4 v8, 0x0

    .line 327735
    if-eqz v0, :cond_3e

    .line 327736
    .line 327737
    if-nez v6, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v1, :cond_4e

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ln85/p;->a()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4f

    .line 327750
    .line 327751
    invoke-virtual {v4}, Ln85/l;->b()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-eqz v1, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v7, 0x0

    .line 327759
    :cond_4f
    :goto_4f
    invoke-direct {v2, v5, v0, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b2;-><init>(ZZZ)V

    .line 327760
    .line 327761
    .line 327762
    return-object v2
.end method



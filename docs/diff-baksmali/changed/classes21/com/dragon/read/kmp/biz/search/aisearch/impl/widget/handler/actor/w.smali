## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/w;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/w;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->t:Ljava/lang/String;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x1

    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-nez v3, :cond_15

    .line 327699
    const/4 v3, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-eqz v3, :cond_1a

    .line 327704
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->p:Ljava/lang/String;

    .line 327706
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-eqz v4, :cond_25

    .line 327716
    goto :goto_3e

    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 327719
    const-string v3, "enter_from"

    .line 327721
    const-string v4, "ai_search_page"

    .line 327723
    invoke-virtual {v1, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 327728
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v0}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/w;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/w;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 327683
    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->t:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x1

    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-nez v3, :cond_15

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-eqz v3, :cond_1a

    .line 327703
    .line 327704
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->p:Ljava/lang/String;

    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-eqz v4, :cond_25

    .line 327715
    .line 327716
    goto :goto_3e

    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 327718
    .line 327719
    const-string v3, "enter_from"

    .line 327720
    .line 327721
    const-string v4, "ai_search_page"

    .line 327722
    .line 327723
    invoke-virtual {v1, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 327727
    .line 327728
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method



## classes5/com/dragon/read/leftslidepage/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/k0;->a:Landroidx/compose/runtime/MutableState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/k0;->b:Lcom/dragon/read/leftslidepage/j2;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/k0;->c:Ljava/lang/String;

    .line 327686
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/dragon/read/leftslidepage/w;

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 327694
    if-nez v0, :cond_48

    .line 327696
    sget v0, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 327698
    const/4 v0, 0x0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327704
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 327706
    sget-object v1, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v1, 0x3

    .line 327712
    new-array v1, v1, [Lkotlin/Pair;

    .line 327714
    const-string v2, "tab_name"

    .line 327716
    const-string v5, "sidebar"

    .line 327718
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    move-result-object v2

    .line 327722
    aput-object v2, v1, v3

    .line 327724
    const-string v2, "module_name"

    .line 327726
    const-string v3, "profile_bar"

    .line 327728
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v4

    .line 327734
    const-string v2, "_loginFrom"

    .line 327736
    const-string v3, "feed_sidebar"

    .line 327738
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x2

    .line 327743
    aput-object v2, v1, v3

    .line 327745
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v0, v1}, Lcom/dragon/read/leftslidepage/d;->h(Ljava/util/Map;)V

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/k0;->a:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/k0;->b:Lcom/dragon/read/leftslidepage/j2;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/k0;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/dragon/read/leftslidepage/w;

    .line 327691
    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 327693
    .line 327694
    if-nez v0, :cond_48

    .line 327695
    .line 327696
    sget v0, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v1, 0x3

    .line 327712
    new-array v1, v1, [Lkotlin/Pair;

    .line 327713
    .line 327714
    const-string v2, "tab_name"

    .line 327715
    .line 327716
    const-string v5, "sidebar"

    .line 327717
    .line 327718
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    aput-object v2, v1, v3

    .line 327723
    .line 327724
    const-string v2, "module_name"

    .line 327725
    .line 327726
    const-string v3, "profile_bar"

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v1, v4

    .line 327733
    .line 327734
    const-string v2, "_loginFrom"

    .line 327735
    .line 327736
    const-string v3, "feed_sidebar"

    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x2

    .line 327743
    aput-object v2, v1, v3

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v0, v1}, Lcom/dragon/read/leftslidepage/d;->h(Ljava/util/Map;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method



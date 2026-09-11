## classes14/r14/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lr14/e;->a:Lr14/g;

    .line 327682
    iget-object v1, p0, Lr14/e;->b:Ljava/lang/String;

    .line 327684
    iget v2, p0, Lr14/e;->c:I

    .line 327686
    iget-object v3, p0, Lr14/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327688
    iget-object v4, v0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327692
    const-string v6, "prefetchViewHolder, url="

    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, ", preload success"

    .line 327702
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    new-array v6, v5, [Ljava/lang/Object;

    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327715
    move-result-object v4

    .line 327716
    const-string v7, "default"

    .line 327718
    invoke-static {v7, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    iget-object v0, v0, Lr14/g;->d:Lr14/i;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    iget-object v1, v0, Lr14/i;->b:Ljava/util/Map;

    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v4

    .line 327735
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327737
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Queue;

    .line 327743
    if-nez v1, :cond_4f

    .line 327745
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327747
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v2

    .line 327754
    iget-object v0, v0, Lr14/i;->b:Ljava/util/Map;

    .line 327756
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    :cond_4f
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lr14/e;->a:Lr14/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lr14/e;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lr14/e;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lr14/e;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327687
    .line 327688
    iget-object v4, v0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v6, "prefetchViewHolder, url="

    .line 327693
    .line 327694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, ", preload success"

    .line 327701
    .line 327702
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    new-array v6, v5, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    const-string v7, "default"

    .line 327717
    .line 327718
    invoke-static {v7, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, v0, Lr14/g;->d:Lr14/i;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, v0, Lr14/i;->b:Ljava/util/Map;

    .line 327730
    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Queue;

    .line 327742
    .line 327743
    if-nez v1, :cond_4f

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iget-object v0, v0, Lr14/i;->b:Ljava/util/Map;

    .line 327755
    .line 327756
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method



## classes8/iq6/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Liq6/t;->a:Liq6/t;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    :catch_5
    :goto_5
    :try_start_5
    sget-object v0, Liq6/t;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Liq6/d;

    .line 327693
    sget-object v1, Lcq6/c;->a:Lcq6/c;

    .line 327695
    iget-object v2, v0, Liq6/d;->a:Ljq6/b;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v2}, Lcq6/c;->a(Ljq6/b;)Ljava/util/List;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v0, Liq6/d;->a:Ljq6/b;

    .line 327706
    invoke-static {v2, v1}, Liq6/t;->a(Ljq6/b;Ljava/util/List;)V

    .line 327709
    new-instance v2, Ljava/util/ArrayList;

    .line 327711
    const/16 v3, 0xa

    .line 327713
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327716
    move-result v3

    .line 327717
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327720
    check-cast v1, Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_40

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcq6/d;

    .line 327738
    iget-object v3, v3, Lcq6/d;->a:Ljava/lang/String;

    .line 327740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    iget-object v1, v0, Liq6/d;->a:Ljq6/b;

    .line 327746
    invoke-static {v1, v2}, Liq6/t;->b(Ljq6/b;Ljava/util/List;)V

    .line 327749
    sget-object v1, Ljq6/d;->a:Ljq6/d;

    .line 327751
    iget-object v0, v0, Liq6/d;->a:Ljq6/b;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_5

    .line 327759
    goto :goto_5
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Liq6/t;->a:Liq6/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    :catch_5
    :goto_5
    :try_start_5
    sget-object v0, Liq6/t;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Liq6/d;

    .line 327692
    .line 327693
    sget-object v1, Lcq6/c;->a:Lcq6/c;

    .line 327694
    .line 327695
    iget-object v2, v0, Liq6/d;->a:Ljq6/b;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2}, Lcq6/c;->a(Ljq6/b;)Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v0, Liq6/d;->a:Ljq6/b;

    .line 327705
    .line 327706
    invoke-static {v2, v1}, Liq6/t;->a(Ljq6/b;Ljava/util/List;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v2, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    const/16 v3, 0xa

    .line 327712
    .line 327713
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    check-cast v1, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_40

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcq6/d;

    .line 327737
    .line 327738
    iget-object v3, v3, Lcq6/d;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2e

    .line 327744
    :cond_40
    iget-object v1, v0, Liq6/d;->a:Ljq6/b;

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Liq6/t;->b(Ljq6/b;Ljava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Ljq6/d;->a:Ljq6/d;

    .line 327750
    .line 327751
    iget-object v0, v0, Liq6/d;->a:Ljq6/b;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_5

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5
.end method



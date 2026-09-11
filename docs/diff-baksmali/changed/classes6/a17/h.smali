## classes6/a17/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La17/h;->a:La17/i;

    .line 327682
    iget-object v1, p0, La17/h;->b:Ljava/util/List;

    .line 327684
    new-instance v2, Ljava/util/PriorityQueue;

    .line 327686
    iget-object v3, v0, La17/i;->d:La17/g;

    .line 327688
    const/16 v4, 0xb

    .line 327690
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_21

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, La17/k;

    .line 327709
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 327712
    goto :goto_11

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327716
    move-result v1

    .line 327717
    xor-int/lit8 v1, v1, 0x1

    .line 327719
    if-eqz v1, :cond_6d

    .line 327721
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, La17/k;

    .line 327727
    const/4 v3, 0x0

    .line 327728
    if-eqz v1, :cond_41

    .line 327730
    iget-object v4, v0, La17/i;->e:La17/i$b;

    .line 327732
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    iget-object v5, v1, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 327737
    iget-object v5, v5, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 327739
    check-cast v5, Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    if-eqz v1, :cond_21

    .line 327748
    new-instance v4, La17/l;

    .line 327750
    iget-wide v5, v1, La17/k;->e:J

    .line 327752
    invoke-direct {v4, v1, v5, v6}, La17/l;-><init>(La17/k;J)V

    .line 327755
    iget-object v1, v0, La17/i;->c:Ljava/util/ArrayList;

    .line 327757
    iget-wide v5, v4, La17/l;->b:J

    .line 327759
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    sget-object v1, La17/d;->a:La17/d;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327774
    sget-object v1, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    iget-wide v5, v4, La17/l;->b:J

    .line 327778
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    invoke-virtual {v4}, La17/l;->c()V

    .line 327788
    goto :goto_21

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La17/h;->a:La17/i;

    .line 327681
    .line 327682
    iget-object v1, p0, La17/h;->b:Ljava/util/List;

    .line 327683
    .line 327684
    new-instance v2, Ljava/util/PriorityQueue;

    .line 327685
    .line 327686
    iget-object v3, v0, La17/i;->d:La17/g;

    .line 327687
    .line 327688
    const/16 v4, 0xb

    .line 327689
    .line 327690
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_21

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, La17/k;

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    goto :goto_11

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    xor-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    if-eqz v1, :cond_6d

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, La17/k;

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    if-eqz v1, :cond_41

    .line 327729
    .line 327730
    iget-object v4, v0, La17/i;->e:La17/i$b;

    .line 327731
    .line 327732
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v5, v1, La17/k;->d:Lcom/facebook/imagepipeline/listener/a;

    .line 327736
    .line 327737
    iget-object v5, v5, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 327738
    .line 327739
    check-cast v5, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    if-eqz v1, :cond_21

    .line 327747
    .line 327748
    new-instance v4, La17/l;

    .line 327749
    .line 327750
    iget-wide v5, v1, La17/k;->e:J

    .line 327751
    .line 327752
    invoke-direct {v4, v1, v5, v6}, La17/l;-><init>(La17/k;J)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, v0, La17/i;->c:Ljava/util/ArrayList;

    .line 327756
    .line 327757
    iget-wide v5, v4, La17/l;->b:J

    .line 327758
    .line 327759
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    sget-object v1, La17/d;->a:La17/d;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v1, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327775
    .line 327776
    iget-wide v5, v4, La17/l;->b:J

    .line 327777
    .line 327778
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v4}, La17/l;->c()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_21

    .line 327789
    :cond_6d
    return-void
.end method



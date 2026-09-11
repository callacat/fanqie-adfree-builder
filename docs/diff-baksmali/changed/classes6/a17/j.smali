## classes6/a17/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, La17/j;->a:Ljava/lang/Long;

    .line 327682
    iget-object v1, p0, La17/j;->b:La17/i;

    .line 327684
    if-eqz v0, :cond_42

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327689
    move-result-wide v2

    .line 327690
    iget-object v0, v1, La17/i;->c:Ljava/util/ArrayList;

    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327699
    sget-object v0, La17/d;->a:La17/d;

    .line 327701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_42

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327735
    move-result-wide v1

    .line 327736
    sget-object v3, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    goto :goto_28

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, La17/j;->a:Ljava/lang/Long;

    .line 327681
    .line 327682
    iget-object v1, p0, La17/j;->b:La17/i;

    .line 327683
    .line 327684
    if-eqz v0, :cond_42

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v2

    .line 327690
    iget-object v0, v1, La17/i;->c:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, La17/d;->a:La17/d;

    .line 327700
    .line 327701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_42

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v1

    .line 327736
    sget-object v3, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    .line 327738
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    goto :goto_28

    .line 327746
    :cond_42
    return-void
.end method



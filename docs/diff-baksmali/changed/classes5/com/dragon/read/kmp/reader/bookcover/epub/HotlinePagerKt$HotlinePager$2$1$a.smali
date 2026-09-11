## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a;->a:Ljava/util/List;

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a;->b:Ljava/util/Set;

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 33947656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object p1

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_9c

    .line 33947666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/lang/Number;

    .line 33947672
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947675
    move-result v2

    .line 33947676
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Lcom/dragon/read/kmp/reader/state/k;

    .line 33947682
    if-nez v3, :cond_25

    .line 33947684
    goto :goto_c

    .line 33947685
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    iget-wide v5, v3, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 33947692
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947695
    const/16 v5, 0x5f

    .line 33947697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947700
    iget-wide v5, v3, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 33947702
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_c

    .line 33947715
    sget-object v4, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 33947717
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 33947719
    iget-wide v6, v3, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 33947721
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947724
    move-result-object v6

    .line 33947725
    iget-wide v7, v3, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 33947727
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    const-string v4, ""

    .line 33947736
    const-string v7, "book_cover"

    .line 33947738
    invoke-static {v6, v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947741
    new-instance v8, Ldo5/a;

    .line 33947743
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 33947746
    sget-object v9, Ldo5/p;->a:Ldo5/p;

    .line 33947748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33947754
    move-result-object v9

    .line 33947755
    invoke-virtual {v8, v9}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947758
    if-nez v5, :cond_71

    .line 33947760
    move-object v5, v4

    .line 33947761
    :cond_71
    const-string v9, "book_id"

    .line 33947763
    invoke-virtual {v8, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    const-string v5, "hot_line_id"

    .line 33947768
    invoke-virtual {v8, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    const-string v5, "quote_item_id"

    .line 33947773
    invoke-virtual {v8, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    const-string v3, "module_name"

    .line 33947778
    invoke-virtual {v8, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    const-string v3, "page_name"

    .line 33947783
    invoke-virtual {v8, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    const-string v3, "rank"

    .line 33947788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v8, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    sget-object v2, Lhn5/s;->b:Lhn5/s;

    .line 33947797
    const-string v3, "show_quote_bookcard"

    .line 33947799
    invoke-virtual {v2, v8, v3}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947802
    goto/16 :goto_c

    .line 33947804
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a;->a:Ljava/util/List;

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a;->b:Ljava/util/Set;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1$a;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 33947655
    .line 33947656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_9c

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/lang/Number;

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Lcom/dragon/read/kmp/reader/state/k;

    .line 33947681
    .line 33947682
    if-nez v3, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_c

    .line 33947685
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-wide v5, v3, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 33947691
    .line 33947692
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const/16 v5, 0x5f

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-wide v5, v3, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 33947701
    .line 33947702
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_c

    .line 33947714
    .line 33947715
    sget-object v4, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 33947716
    .line 33947717
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-wide v6, v3, Lcom/dragon/read/kmp/reader/state/k;->p:J

    .line 33947720
    .line 33947721
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v6

    .line 33947725
    iget-wide v7, v3, Lcom/dragon/read/kmp/reader/state/k;->o:J

    .line 33947726
    .line 33947727
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v4, ""

    .line 33947735
    .line 33947736
    const-string v7, "book_cover"

    .line 33947737
    .line 33947738
    invoke-static {v6, v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v8, Ldo5/a;

    .line 33947742
    .line 33947743
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v9, Ldo5/p;->a:Ldo5/p;

    .line 33947747
    .line 33947748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v9

    .line 33947755
    invoke-virtual {v8, v9}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947756
    .line 33947757
    .line 33947758
    if-nez v5, :cond_71

    .line 33947759
    .line 33947760
    move-object v5, v4

    .line 33947761
    :cond_71
    const-string v9, "book_id"

    .line 33947762
    .line 33947763
    invoke-virtual {v8, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v5, "hot_line_id"

    .line 33947767
    .line 33947768
    invoke-virtual {v8, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v5, "quote_item_id"

    .line 33947772
    .line 33947773
    invoke-virtual {v8, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v3, "module_name"

    .line 33947777
    .line 33947778
    invoke-virtual {v8, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v3, "page_name"

    .line 33947782
    .line 33947783
    invoke-virtual {v8, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v3, "rank"

    .line 33947787
    .line 33947788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v8, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v2, Lhn5/s;->b:Lhn5/s;

    .line 33947796
    .line 33947797
    const-string v3, "show_quote_bookcard"

    .line 33947798
    .line 33947799
    invoke-virtual {v2, v8, v3}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto/16 :goto_c

    .line 33947803
    .line 33947804
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947805
    .line 33947806
    return-object p1
.end method



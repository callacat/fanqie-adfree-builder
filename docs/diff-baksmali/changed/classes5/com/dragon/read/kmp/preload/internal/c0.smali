## classes5/com/dragon/read/kmp/preload/internal/c0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567619
    move-result-object v0

    .line 67567620
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567622
    if-nez v0, :cond_9

    .line 67567624
    return-void

    .line 67567625
    :cond_9
    :try_start_9
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67567627
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67567630
    move-result-object v1

    .line 67567631
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67567634
    move-result-wide v1

    .line 67567635
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567638
    move-result-object v3

    .line 67567639
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_123

    .line 67567645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567648
    move-result-object v4

    .line 67567649
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567651
    iget-wide v4, v4, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 67567653
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_39

    .line 67567659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567662
    move-result-object v6

    .line 67567663
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567665
    iget-wide v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 67567667
    cmp-long v8, v4, v6

    .line 67567669
    if-lez v8, :cond_25

    .line 67567671
    move-wide v4, v6

    .line 67567672
    goto :goto_25

    .line 67567673
    :cond_39
    sub-long/2addr v1, v4

    .line 67567674
    const-wide/16 v3, 0x0

    .line 67567676
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67567679
    move-result-wide v1

    .line 67567680
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567683
    move-result-object v3

    .line 67567684
    const/4 v4, 0x0

    .line 67567685
    const/4 v5, 0x0

    .line 67567686
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567689
    move-result v6

    .line 67567690
    const/4 v7, 0x1

    .line 67567691
    if-eqz v6, :cond_61

    .line 67567693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567696
    move-result-object v6

    .line 67567697
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567699
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567701
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 67567703
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 67567706
    move-result v6

    .line 67567707
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567710
    move-result v6

    .line 67567711
    add-int/2addr v5, v6

    .line 67567712
    goto :goto_46

    .line 67567713
    :cond_61
    sget-object v3, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567715
    invoke-static {p2, p3, v3}, Lcom/dragon/read/kmp/preload/internal/c0;->b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I

    .line 67567718
    move-result v3

    .line 67567719
    sget-object v6, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NEAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567721
    invoke-static {p2, p3, v6}, Lcom/dragon/read/kmp/preload/internal/c0;->b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I

    .line 67567724
    move-result v6

    .line 67567725
    sget-object v8, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567727
    invoke-static {p2, p3, v8}, Lcom/dragon/read/kmp/preload/internal/c0;->b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I

    .line 67567730
    move-result v8

    .line 67567731
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567734
    move-result-object p2

    .line 67567735
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567738
    move-result-object p2

    .line 67567739
    const/4 p3, 0x0

    .line 67567740
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567743
    move-result v9

    .line 67567744
    if-eqz v9, :cond_a8

    .line 67567746
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567749
    move-result-object v9

    .line 67567750
    check-cast v9, Lkotlin/Pair;

    .line 67567752
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567755
    move-result-object v10

    .line 67567756
    check-cast v10, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567758
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567761
    move-result-object v9

    .line 67567762
    check-cast v9, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567764
    sget-object v11, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567766
    if-ne v9, v11, :cond_9a

    .line 67567768
    const/4 v9, 0x0

    .line 67567769
    goto :goto_a6

    .line 67567770
    :cond_9a
    iget-object v9, v10, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567772
    iget-object v9, v9, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 67567774
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 67567777
    move-result v9

    .line 67567778
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567781
    move-result v9

    .line 67567782
    :goto_a6
    add-int/2addr p3, v9

    .line 67567783
    goto :goto_7c

    .line 67567784
    :cond_a8
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67567786
    const-string v4, "preload_task_monitor"

    .line 67567788
    new-instance v9, Ldo5/a;

    .line 67567790
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 67567793
    const-string v10, "scene_id"

    .line 67567795
    iget-object v11, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567797
    iget-object v11, v11, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 67567799
    invoke-virtual {v9, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567802
    const-string v10, "module_id"

    .line 67567804
    iget-object v11, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567806
    iget-object v11, v11, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 67567808
    invoke-virtual {v9, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567811
    const-string v10, "status"

    .line 67567813
    invoke-virtual {v9, p0, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    const-string v10, "duration_ms"

    .line 67567818
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-virtual {v9, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567825
    const-string v1, "execute_mode"

    .line 67567827
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567829
    iget-boolean v0, v0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 67567831
    if-eqz v0, :cond_dc

    .line 67567833
    const-string v0, "batch"

    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const-string v0, "single"

    .line 67567838
    :goto_de
    invoke-virtual {v9, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567841
    const-string v0, "batch_size"

    .line 67567843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    move-result-object v1

    .line 67567847
    invoke-virtual {v9, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567850
    const-string v0, "effective_count"

    .line 67567852
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    move-result-object p3

    .line 67567856
    invoke-virtual {v9, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    const-string p3, "visible_count"

    .line 67567861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567864
    move-result-object v0

    .line 67567865
    invoke-virtual {v9, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567868
    const-string p3, "near_count"

    .line 67567870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v0

    .line 67567874
    invoke-virtual {v9, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567877
    const-string p3, "far_count"

    .line 67567879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567882
    move-result-object v0

    .line 67567883
    invoke-virtual {v9, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567886
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567889
    move-result p3

    .line 67567890
    xor-int/2addr p3, v7

    .line 67567891
    if-eqz p3, :cond_11a

    .line 67567893
    const-string p3, "reason"

    .line 67567895
    invoke-virtual {v9, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567898
    :cond_11a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567903
    invoke-static {v9, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67567906
    goto :goto_14f

    .line 67567907
    :cond_123
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 67567909
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567912
    throw p1
    :try_end_129
    .catchall {:try_start_9 .. :try_end_129} :catchall_129

    .line 67567913
    :catchall_129
    move-exception p1

    .line 67567914
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67567916
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567918
    const-string v0, "[Preload] event=report_failed status="

    .line 67567920
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567923
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    const-string p0, " error="

    .line 67567928
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567934
    move-result-object p0

    .line 67567935
    if-nez p0, :cond_143

    .line 67567937
    const-string p0, ""

    .line 67567939
    :cond_143
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567945
    move-result-object p0

    .line 67567946
    const-string p1, "PreloadReporter"

    .line 67567948
    invoke-static {p2, p1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567951
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567621
    .line 67567622
    if-nez v0, :cond_9

    .line 67567623
    .line 67567624
    return-void

    .line 67567625
    :cond_9
    :try_start_9
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67567626
    .line 67567627
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v1

    .line 67567631
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-wide v1

    .line 67567635
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v3

    .line 67567639
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_123

    .line 67567644
    .line 67567645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v4

    .line 67567649
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567650
    .line 67567651
    iget-wide v4, v4, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 67567652
    .line 67567653
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_39

    .line 67567658
    .line 67567659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v6

    .line 67567663
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567664
    .line 67567665
    iget-wide v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 67567666
    .line 67567667
    cmp-long v8, v4, v6

    .line 67567668
    .line 67567669
    if-lez v8, :cond_25

    .line 67567670
    .line 67567671
    move-wide v4, v6

    .line 67567672
    goto :goto_25

    .line 67567673
    :cond_39
    sub-long/2addr v1, v4

    .line 67567674
    const-wide/16 v3, 0x0

    .line 67567675
    .line 67567676
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-wide v1

    .line 67567680
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v3

    .line 67567684
    const/4 v4, 0x0

    .line 67567685
    const/4 v5, 0x0

    .line 67567686
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v6

    .line 67567690
    const/4 v7, 0x1

    .line 67567691
    if-eqz v6, :cond_61

    .line 67567692
    .line 67567693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v6

    .line 67567697
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567698
    .line 67567699
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567700
    .line 67567701
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 67567702
    .line 67567703
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v6

    .line 67567707
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v6

    .line 67567711
    add-int/2addr v5, v6

    .line 67567712
    goto :goto_46

    .line 67567713
    :cond_61
    sget-object v3, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567714
    .line 67567715
    invoke-static {p2, p3, v3}, Lcom/dragon/read/kmp/preload/internal/c0;->b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v3

    .line 67567719
    sget-object v6, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NEAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567720
    .line 67567721
    invoke-static {p2, p3, v6}, Lcom/dragon/read/kmp/preload/internal/c0;->b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v6

    .line 67567725
    sget-object v8, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567726
    .line 67567727
    invoke-static {p2, p3, v8}, Lcom/dragon/read/kmp/preload/internal/c0;->b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v8

    .line 67567731
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p2

    .line 67567735
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p2

    .line 67567739
    const/4 p3, 0x0

    .line 67567740
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v9

    .line 67567744
    if-eqz v9, :cond_a8

    .line 67567745
    .line 67567746
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v9

    .line 67567750
    check-cast v9, Lkotlin/Pair;

    .line 67567751
    .line 67567752
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v10

    .line 67567756
    check-cast v10, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567757
    .line 67567758
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v9

    .line 67567762
    check-cast v9, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567763
    .line 67567764
    sget-object v11, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567765
    .line 67567766
    if-ne v9, v11, :cond_9a

    .line 67567767
    .line 67567768
    const/4 v9, 0x0

    .line 67567769
    goto :goto_a6

    .line 67567770
    :cond_9a
    iget-object v9, v10, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567771
    .line 67567772
    iget-object v9, v9, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 67567773
    .line 67567774
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v9

    .line 67567778
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v9

    .line 67567782
    :goto_a6
    add-int/2addr p3, v9

    .line 67567783
    goto :goto_7c

    .line 67567784
    :cond_a8
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67567785
    .line 67567786
    const-string v4, "preload_task_monitor"

    .line 67567787
    .line 67567788
    new-instance v9, Ldo5/a;

    .line 67567789
    .line 67567790
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    const-string v10, "scene_id"

    .line 67567794
    .line 67567795
    iget-object v11, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567796
    .line 67567797
    iget-object v11, v11, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 67567798
    .line 67567799
    invoke-virtual {v9, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    const-string v10, "module_id"

    .line 67567803
    .line 67567804
    iget-object v11, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567805
    .line 67567806
    iget-object v11, v11, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 67567807
    .line 67567808
    invoke-virtual {v9, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567809
    .line 67567810
    .line 67567811
    const-string v10, "status"

    .line 67567812
    .line 67567813
    invoke-virtual {v9, p0, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567814
    .line 67567815
    .line 67567816
    const-string v10, "duration_ms"

    .line 67567817
    .line 67567818
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-virtual {v9, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    const-string v1, "execute_mode"

    .line 67567826
    .line 67567827
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567828
    .line 67567829
    iget-boolean v0, v0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 67567830
    .line 67567831
    if-eqz v0, :cond_dc

    .line 67567832
    .line 67567833
    const-string v0, "batch"

    .line 67567834
    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const-string v0, "single"

    .line 67567837
    .line 67567838
    :goto_de
    invoke-virtual {v9, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567839
    .line 67567840
    .line 67567841
    const-string v0, "batch_size"

    .line 67567842
    .line 67567843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v1

    .line 67567847
    invoke-virtual {v9, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    const-string v0, "effective_count"

    .line 67567851
    .line 67567852
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p3

    .line 67567856
    invoke-virtual {v9, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    const-string p3, "visible_count"

    .line 67567860
    .line 67567861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v0

    .line 67567865
    invoke-virtual {v9, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    const-string p3, "near_count"

    .line 67567869
    .line 67567870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v0

    .line 67567874
    invoke-virtual {v9, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    const-string p3, "far_count"

    .line 67567878
    .line 67567879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v0

    .line 67567883
    invoke-virtual {v9, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result p3

    .line 67567890
    xor-int/2addr p3, v7

    .line 67567891
    if-eqz p3, :cond_11a

    .line 67567892
    .line 67567893
    const-string p3, "reason"

    .line 67567894
    .line 67567895
    invoke-virtual {v9, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567899
    .line 67567900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-static {v9, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    goto :goto_14f

    .line 67567907
    :cond_123
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 67567908
    .line 67567909
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567910
    .line 67567911
    .line 67567912
    throw p1
    :try_end_129
    .catchall {:try_start_9 .. :try_end_129} :catchall_129

    .line 67567913
    :catchall_129
    move-exception p1

    .line 67567914
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67567915
    .line 67567916
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    const-string v0, "[Preload] event=report_failed status="

    .line 67567919
    .line 67567920
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567924
    .line 67567925
    .line 67567926
    const-string p0, " error="

    .line 67567927
    .line 67567928
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object p0

    .line 67567935
    if-nez p0, :cond_143

    .line 67567936
    .line 67567937
    const-string p0, ""

    .line 67567938
    .line 67567939
    :cond_143
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p0

    .line 67567946
    const-string p1, "PreloadReporter"

    .line 67567947
    .line 67567948
    invoke-static {p2, p1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    :goto_14f
    return-void
.end method


.method public static b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_35

    .line 50593808
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lkotlin/Pair;

    .line 50593814
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593817
    move-result-object v2

    .line 50593818
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 50593820
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 50593826
    if-ne v1, p2, :cond_32

    .line 50593828
    iget-object v1, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 50593830
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 50593832
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50593835
    move-result v1

    .line 50593836
    const/4 v2, 0x1

    .line 50593837
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593840
    move-result v1

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 v1, 0x0

    .line 50593843
    :goto_33
    add-int/2addr v0, v1

    .line 50593844
    goto :goto_a

    .line 50593845
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_35

    .line 50593807
    .line 50593808
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lkotlin/Pair;

    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    check-cast v2, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 50593825
    .line 50593826
    if-ne v1, p2, :cond_32

    .line 50593827
    .line 50593828
    iget-object v1, v2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 50593829
    .line 50593830
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 50593831
    .line 50593832
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v1

    .line 50593836
    const/4 v2, 0x1

    .line 50593837
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v1

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 v1, 0x0

    .line 50593843
    :goto_33
    add-int/2addr v0, v1

    .line 50593844
    goto :goto_a

    .line 50593845
    :cond_35
    return v0
.end method



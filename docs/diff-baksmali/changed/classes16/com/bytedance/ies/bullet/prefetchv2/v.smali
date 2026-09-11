## classes16/com/bytedance/ies/bullet/prefetchv2/v.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    const/4 v0, 0x4

    .line 33751047
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->a:I

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->b:Lkotlin/jvm/functions/Function2;

    .line 33751051
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->c:Lkotlin/jvm/functions/Function2;

    .line 33751053
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751055
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v0, 0x4

    .line 33751047
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->a:I

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->b:Lkotlin/jvm/functions/Function2;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->c:Lkotlin/jvm/functions/Function2;

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751054
    .line 33751055
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I

    .line 16973835
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :try_start_11
    iget p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I

    .line 16973843
    add-int/lit8 p1, p1, 0x1

    .line 16973845
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1a

    .line 16973847
    monitor-exit p0

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I

    .line 16973834
    .line 16973835
    add-int/lit8 v0, v0, 0x1

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :try_start_11
    iget p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I

    .line 16973842
    .line 16973843
    add-int/lit8 p1, p1, 0x1

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1a

    .line 16973846
    .line 16973847
    monitor-exit p0

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816579
    add-int/lit8 v0, v0, 0x1

    .line 33816581
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 33816585
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816591
    iget p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816593
    add-int/lit8 p1, p1, -0x1

    .line 33816595
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816597
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 33816599
    monitor-exit p0

    .line 33816600
    iget p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->a:I

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/v;->e(I)V

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816578
    .line 33816579
    add-int/lit8 v0, v0, 0x1

    .line 33816580
    .line 33816581
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816590
    .line 33816591
    iget p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816592
    .line 33816593
    add-int/lit8 p1, p1, -0x1

    .line 33816594
    .line 33816595
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 33816596
    .line 33816597
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 33816598
    .line 33816599
    monitor-exit p0

    .line 33816600
    iget p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->a:I

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/v;->e(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0

    .line 33816608
    throw p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 16973835
    add-int/lit8 v0, v0, -0x1

    .line 16973837
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 16973839
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 16973834
    .line 16973835
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 16973838
    .line 16973839
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 327683
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4a

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327703
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->b:Lkotlin/jvm/functions/Function2;

    .line 327705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/Boolean;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_b

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327728
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->c:Lkotlin/jvm/functions/Function2;

    .line 327730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 327743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    add-int/lit8 v2, v2, -0x1

    .line 327751
    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4c

    .line 327753
    goto :goto_b

    .line 327754
    :cond_4a
    monitor-exit p0

    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 327682
    .line 327683
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4a

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->b:Lkotlin/jvm/functions/Function2;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_b

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->c:Lkotlin/jvm/functions/Function2;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 327742
    .line 327743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    add-int/lit8 v2, v2, -0x1

    .line 327750
    .line 327751
    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4c

    .line 327752
    .line 327753
    goto :goto_b

    .line 327754
    :cond_4a
    monitor-exit p0

    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    :goto_0
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 17104899
    if-ltz v0, :cond_4e

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 17104911
    if-nez v0, :cond_4e

    .line 17104913
    :cond_11
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_6b

    .line 17104915
    if-gt v0, p1, :cond_17

    .line 17104917
    monitor-exit p0

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v0, Ljava/lang/Iterable;

    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_6b

    .line 17104938
    if-nez v0, :cond_2e

    .line 17104940
    monitor-exit p0

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    :try_start_2e
    const-string v1, ""

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    add-int/lit8 v1, v1, -0x1

    .line 17104970
    iput v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_6b

    .line 17104972
    monitor-exit p0

    .line 17104973
    goto :goto_0

    .line 17104974
    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104981
    const-class v1, Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    throw p1
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    :goto_0
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 17104898
    .line 17104899
    if-ltz v0, :cond_4e

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 17104910
    .line 17104911
    if-nez v0, :cond_4e

    .line 17104912
    .line 17104913
    :cond_11
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_6b

    .line 17104914
    .line 17104915
    if-gt v0, p1, :cond_17

    .line 17104916
    .line 17104917
    monitor-exit p0

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v0, Ljava/lang/Iterable;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_6b

    .line 17104937
    .line 17104938
    if-nez v0, :cond_2e

    .line 17104939
    .line 17104940
    monitor-exit p0

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    :try_start_2e
    const-string v1, ""

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->d:Ljava/util/LinkedHashMap;

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    add-int/lit8 v1, v1, -0x1

    .line 17104969
    .line 17104970
    iput v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->e:I
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_6b

    .line 17104971
    .line 17104972
    monitor-exit p0

    .line 17104973
    goto :goto_0

    .line 17104974
    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-class v1, Lcom/bytedance/ies/bullet/prefetchv2/v;

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p1
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1
.end method


.method public final declared-synchronized toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "LruCache[maxSize="

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I

    .line 327685
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I

    .line 327687
    add-int/2addr v2, v1

    .line 327688
    if-eqz v2, :cond_e

    .line 327690
    mul-int/lit8 v1, v1, 0x64

    .line 327692
    div-int/2addr v1, v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->a:I

    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v0, ",hits="

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I

    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    const-string v0, ",misses="

    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string v0, ",hitRate="

    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v0, "%%]"

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit p0

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "LruCache[maxSize="

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I

    .line 327684
    .line 327685
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I

    .line 327686
    .line 327687
    add-int/2addr v2, v1

    .line 327688
    if-eqz v2, :cond_e

    .line 327689
    .line 327690
    mul-int/lit8 v1, v1, 0x64

    .line 327691
    .line 327692
    div-int/2addr v1, v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->a:I

    .line 327701
    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v0, ",hits="

    .line 327706
    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->f:I

    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v0, ",misses="

    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/v;->g:I

    .line 327721
    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, ",hitRate="

    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "%%]"

    .line 327734
    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit p0

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method



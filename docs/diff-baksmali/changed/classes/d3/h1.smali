## classes/d3/h1.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lf3/b0;

    .line 262149
    invoke-direct {v0}, Lf3/b0;-><init>()V

    .line 262152
    iput-object v0, p0, Ld3/h1;->a:Lf3/b0;

    .line 262154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262171
    move-result-object v1

    .line 262172
    iput-object v1, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lf3/b0;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lf3/b0;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ld3/h1;->a:Lf3/b0;

    .line 262153
    .line 262154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    .line 262164
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iput-object v1, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Ld3/h1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 262185
    .line 262186
    return-void
.end method


.method public b(Ld3/v;)V
[MOD-CHANGED]
.method public b(Ld3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/Set;

    .line 16973836
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ld3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public c(Ld3/v;Z)V
[MOD-CHANGED]
.method public c(Ld3/v;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Ld3/h1;->a:Lf3/b0;

    .line 33816582
    monitor-enter p2

    .line 33816583
    :try_start_7
    iget-object v0, p0, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816585
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/Iterable;

    .line 33816591
    new-instance v2, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object v1

    .line 33816600
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_32

    .line 33816606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v3

    .line 33816610
    move-object v4, v3

    .line 33816611
    check-cast v4, Ld3/v;

    .line 33816613
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v4

    .line 33816617
    xor-int/lit8 v4, v4, 0x1

    .line 33816619
    if-nez v4, :cond_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    :goto_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_39

    .line 33816631
    monitor-exit p2

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit p2

    .line 33816635
    throw p1
.end method

[INNER-ORIGINAL]
.method public c(Ld3/v;Z)V
    .registers 8

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Ld3/h1;->a:Lf3/b0;

    .line 33816581
    .line 33816582
    monitor-enter p2

    .line 33816583
    :try_start_7
    iget-object v0, p0, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/Iterable;

    .line 33816590
    .line 33816591
    new-instance v2, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_32

    .line 33816605
    .line 33816606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    move-object v4, v3

    .line 33816611
    check-cast v4, Ld3/v;

    .line 33816612
    .line 33816613
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v4

    .line 33816617
    xor-int/lit8 v4, v4, 0x1

    .line 33816618
    .line 33816619
    if-nez v4, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    :goto_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_39

    .line 33816630
    .line 33816631
    monitor-exit p2

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit p2

    .line 33816635
    throw p1
.end method


.method public d(Ld3/v;Z)V
[MOD-CHANGED]
.method public d(Ld3/v;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947654
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/Iterable;

    .line 33947660
    instance-of v2, v1, Ljava/util/Collection;

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eqz v2, :cond_1c

    .line 33947665
    move-object v2, v1

    .line 33947666
    check-cast v2, Ljava/util/Collection;

    .line 33947668
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947674
    :cond_1a
    const/4 v1, 0x0

    .line 33947675
    goto :goto_34

    .line 33947676
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object v1

    .line 33947680
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_1a

    .line 33947686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Ld3/v;

    .line 33947692
    if-ne v2, p1, :cond_30

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :goto_31
    if-eqz v2, :cond_20

    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    :goto_34
    if-eqz v1, :cond_68

    .line 33947702
    iget-object v1, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947704
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Ljava/lang/Iterable;

    .line 33947710
    instance-of v2, v1, Ljava/util/Collection;

    .line 33947712
    if-eqz v2, :cond_4d

    .line 33947714
    move-object v2, v1

    .line 33947715
    check-cast v2, Ljava/util/Collection;

    .line 33947717
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_4d

    .line 33947723
    :cond_4b
    const/4 v1, 0x1

    .line 33947724
    goto :goto_65

    .line 33947725
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object v1

    .line 33947729
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_4b

    .line 33947735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ld3/v;

    .line 33947741
    if-ne v2, p1, :cond_61

    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v2, 0x0

    .line 33947746
    :goto_62
    if-eqz v2, :cond_51

    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    :goto_65
    if-eqz v1, :cond_68

    .line 33947751
    return-void

    .line 33947752
    :cond_68
    iget-object v1, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947754
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Ljava/util/Set;

    .line 33947760
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947767
    iget-object v1, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947769
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Ljava/util/List;

    .line 33947775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947778
    move-result v2

    .line 33947779
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947782
    move-result-object v1

    .line 33947783
    :cond_87
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_ba

    .line 33947789
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947792
    move-result-object v2

    .line 33947793
    move-object v4, v2

    .line 33947794
    check-cast v4, Ld3/v;

    .line 33947796
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result v5

    .line 33947800
    if-nez v5, :cond_b6

    .line 33947802
    iget-object v5, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947804
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947807
    move-result-object v5

    .line 33947808
    check-cast v5, Ljava/util/List;

    .line 33947810
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 33947813
    move-result v4

    .line 33947814
    iget-object v5, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947816
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947819
    move-result-object v5

    .line 33947820
    check-cast v5, Ljava/util/List;

    .line 33947822
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 33947825
    move-result v5

    .line 33947826
    if-ge v4, v5, :cond_b6

    .line 33947828
    const/4 v4, 0x1

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v4, 0x0

    .line 33947831
    :goto_b7
    if-eqz v4, :cond_87

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v2, 0x0

    .line 33947835
    :goto_bb
    check-cast v2, Ld3/v;

    .line 33947837
    if-eqz v2, :cond_ce

    .line 33947839
    iget-object v0, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947841
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947844
    move-result-object v1

    .line 33947845
    check-cast v1, Ljava/util/Set;

    .line 33947847
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947854
    :cond_ce
    invoke-virtual {p0, p1, p2}, Ld3/h1;->c(Ld3/v;Z)V

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ld3/v;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Ljava/lang/Iterable;

    .line 33947659
    .line 33947660
    instance-of v2, v1, Ljava/util/Collection;

    .line 33947661
    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eqz v2, :cond_1c

    .line 33947664
    .line 33947665
    move-object v2, v1

    .line 33947666
    check-cast v2, Ljava/util/Collection;

    .line 33947667
    .line 33947668
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
    .line 33947674
    :cond_1a
    const/4 v1, 0x0

    .line 33947675
    goto :goto_34

    .line 33947676
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eqz v2, :cond_1a

    .line 33947685
    .line 33947686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Ld3/v;

    .line 33947691
    .line 33947692
    if-ne v2, p1, :cond_30

    .line 33947693
    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :goto_31
    if-eqz v2, :cond_20

    .line 33947698
    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    :goto_34
    if-eqz v1, :cond_68

    .line 33947701
    .line 33947702
    iget-object v1, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Ljava/lang/Iterable;

    .line 33947709
    .line 33947710
    instance-of v2, v1, Ljava/util/Collection;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_4d

    .line 33947713
    .line 33947714
    move-object v2, v1

    .line 33947715
    check-cast v2, Ljava/util/Collection;

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_4d

    .line 33947722
    .line 33947723
    :cond_4b
    const/4 v1, 0x1

    .line 33947724
    goto :goto_65

    .line 33947725
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_4b

    .line 33947734
    .line 33947735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ld3/v;

    .line 33947740
    .line 33947741
    if-ne v2, p1, :cond_61

    .line 33947742
    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v2, 0x0

    .line 33947746
    :goto_62
    if-eqz v2, :cond_51

    .line 33947747
    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    :goto_65
    if-eqz v1, :cond_68

    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :cond_68
    iget-object v1, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947753
    .line 33947754
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Ljava/util/Set;

    .line 33947759
    .line 33947760
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v1, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947768
    .line 33947769
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Ljava/util/List;

    .line 33947774
    .line 33947775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    :cond_87
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_ba

    .line 33947788
    .line 33947789
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    move-object v4, v2

    .line 33947794
    check-cast v4, Ld3/v;

    .line 33947795
    .line 33947796
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v5

    .line 33947800
    if-nez v5, :cond_b6

    .line 33947801
    .line 33947802
    iget-object v5, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947803
    .line 33947804
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v5

    .line 33947808
    check-cast v5, Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v4

    .line 33947814
    iget-object v5, p0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947815
    .line 33947816
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v5

    .line 33947820
    check-cast v5, Ljava/util/List;

    .line 33947821
    .line 33947822
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v5

    .line 33947826
    if-ge v4, v5, :cond_b6

    .line 33947827
    .line 33947828
    const/4 v4, 0x1

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    const/4 v4, 0x0

    .line 33947831
    :goto_b7
    if-eqz v4, :cond_87

    .line 33947832
    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v2, 0x0

    .line 33947835
    :goto_bb
    check-cast v2, Ld3/v;

    .line 33947836
    .line 33947837
    if-eqz v2, :cond_ce

    .line 33947838
    .line 33947839
    iget-object v0, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947840
    .line 33947841
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    check-cast v1, Ljava/util/Set;

    .line 33947846
    .line 33947847
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    invoke-virtual {p0, p1, p2}, Ld3/h1;->c(Ld3/v;Z)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void
.end method


.method public e(Ld3/v;)V
[MOD-CHANGED]
.method public e(Ld3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/Set;

    .line 16973836
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ld3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ld3/h1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public f(Ld3/v;)V
[MOD-CHANGED]
.method public f(Ld3/v;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ld3/h1;->a:Lf3/b0;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973833
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973836
    move-result-object v2

    .line 16973837
    check-cast v2, Ljava/util/Collection;

    .line 16973839
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public f(Ld3/v;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ld3/h1;->a:Lf3/b0;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Ld3/h1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    check-cast v2, Ljava/util/Collection;

    .line 16973838
    .line 16973839
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p1
.end method



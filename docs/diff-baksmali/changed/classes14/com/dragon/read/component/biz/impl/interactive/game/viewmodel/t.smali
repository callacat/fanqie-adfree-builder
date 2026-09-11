## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/r;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/r;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/r;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/r;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17301514
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301516
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17301518
    iget-object v1, v1, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301520
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    if-eqz v1, :cond_18

    .line 17301527
    return v3

    .line 17301528
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301530
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17301532
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301534
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301537
    move-result-object v4

    .line 17301538
    check-cast v4, Ljava/lang/Boolean;

    .line 17301540
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301543
    move-result v4

    .line 17301544
    const-string v5, "InteractiveGameExitRetainDialogViewModel"

    .line 17301546
    if-nez v4, :cond_34

    .line 17301548
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301550
    const-string v3, "collect state not ready"

    .line 17301552
    invoke-static {v1, v5, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301555
    return v2

    .line 17301556
    :cond_34
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301558
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301561
    move-result-wide v6

    .line 17301562
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301564
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 17301567
    move-result-object v4

    .line 17301568
    const-wide/16 v8, 0x0

    .line 17301570
    cmp-long v10, v6, v8

    .line 17301572
    if-lez v10, :cond_2e4

    .line 17301574
    if-nez v4, :cond_4a

    .line 17301576
    goto/16 :goto_2e4

    .line 17301578
    :cond_4a
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301580
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301583
    move-result-object v1

    .line 17301584
    check-cast v1, Le24/r;

    .line 17301586
    iget-boolean v1, v1, Le24/r;->a:Z

    .line 17301588
    if-eqz v1, :cond_61

    .line 17301590
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    const-string v1, "\u5df2\u6536\u85cf\u5267\u96c6\uff0c\u4e0d\u5c55\u793a\u633d\u7559\u5f39\u7a97"

    .line 17301597
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301600
    return v2

    .line 17301601
    :cond_61
    sget-object v1, Lh24/f;->a:Lh24/f;

    .line 17301603
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301611
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301614
    move-result-wide v11

    .line 17301615
    const-string v1, "unknown"

    .line 17301617
    const/4 v14, 0x3

    .line 17301618
    const-string v15, "InteractiveGameExitRetainHelper"

    .line 17301620
    cmp-long v16, v11, v8

    .line 17301622
    if-gtz v16, :cond_94

    .line 17301624
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301628
    const-string v11, "canShowExitRetainDialog false: invalid seriesId="

    .line 17301630
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301636
    move-result-wide v11

    .line 17301637
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301640
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301643
    move-result-object v4

    .line 17301644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    invoke-static {v15, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301650
    goto/16 :goto_1c2

    .line 17301652
    :cond_94
    iget-object v11, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17301654
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301656
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301658
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301661
    move-result-object v11

    .line 17301662
    check-cast v11, Lqv0/xd;

    .line 17301664
    if-eqz v11, :cond_a5

    .line 17301666
    iget-object v11, v11, Lqv0/xd;->d:Ljava/util/List;

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v11, 0x0

    .line 17301670
    :goto_a6
    if-nez v11, :cond_ac

    .line 17301672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301675
    move-result-object v11

    .line 17301676
    :cond_ac
    new-instance v12, Ljava/util/ArrayList;

    .line 17301678
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301681
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301684
    move-result-object v11

    .line 17301685
    :goto_b5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301688
    move-result v16

    .line 17301689
    if-eqz v16, :cond_cf

    .line 17301691
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301694
    move-result-object v16

    .line 17301695
    move-object/from16 v13, v16

    .line 17301697
    check-cast v13, Lqv0/g8;

    .line 17301699
    iget-object v13, v13, Lqv0/g8;->d:Ljava/util/List;

    .line 17301701
    if-nez v13, :cond_cb

    .line 17301703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301706
    move-result-object v13

    .line 17301707
    :cond_cb
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301710
    goto :goto_b5

    .line 17301711
    :cond_cf
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301714
    move-result v11

    .line 17301715
    if-eqz v11, :cond_d7

    .line 17301717
    const/4 v12, 0x0

    .line 17301718
    goto :goto_fc

    .line 17301719
    :cond_d7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301722
    move-result-object v11

    .line 17301723
    const/4 v12, 0x0

    .line 17301724
    :goto_dc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301727
    move-result v13

    .line 17301728
    if-eqz v13, :cond_fc

    .line 17301730
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301733
    move-result-object v13

    .line 17301734
    check-cast v13, Lqv0/k8;

    .line 17301736
    iget-object v13, v13, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17301738
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301740
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301743
    move-result v2

    .line 17301744
    xor-int/2addr v2, v3

    .line 17301745
    if-eqz v2, :cond_fa

    .line 17301747
    add-int/lit8 v12, v12, 0x1

    .line 17301749
    if-gez v12, :cond_fa

    .line 17301751
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301754
    :cond_fa
    const/4 v2, 0x0

    .line 17301755
    goto :goto_dc

    .line 17301756
    :cond_fc
    :goto_fc
    if-gt v12, v3, :cond_126

    .line 17301758
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17301760
    iget-object v2, v2, Lf24/a;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301762
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301765
    move-result-object v2

    .line 17301766
    check-cast v2, Ljava/lang/Boolean;

    .line 17301768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301771
    move-result v2

    .line 17301772
    if-nez v2, :cond_126

    .line 17301774
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301778
    const-string v8, "canShowExitRetainDialog false: consume threshold not met\uff0cunLockedVideoCount = "

    .line 17301780
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    move-result-object v4

    .line 17301790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301793
    invoke-static {v15, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301796
    goto/16 :goto_1bf

    .line 17301798
    :cond_126
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301800
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301803
    move-result-object v2

    .line 17301804
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301807
    move-result-wide v11

    .line 17301808
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17301810
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301817
    move-result v13

    .line 17301818
    xor-int/2addr v13, v3

    .line 17301819
    if-eqz v13, :cond_13e

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v2, 0x0

    .line 17301823
    :goto_13f
    if-nez v2, :cond_142

    .line 17301825
    move-object v2, v1

    .line 17301826
    :cond_142
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301829
    move-result-wide v8

    .line 17301830
    invoke-static {v8, v9, v2}, Lh24/f;->b(JLjava/lang/String;)Lh24/f$a;

    .line 17301833
    move-result-object v2

    .line 17301834
    invoke-static {v11, v12}, Lh24/f;->a(J)Ljava/lang/String;

    .line 17301837
    move-result-object v8

    .line 17301838
    iget-object v9, v2, Lh24/f$a;->a:Ljava/lang/String;

    .line 17301840
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301843
    move-result v8

    .line 17301844
    if-eqz v8, :cond_159

    .line 17301846
    iget v8, v2, Lh24/f$a;->b:I

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v8, 0x0

    .line 17301850
    :goto_15a
    if-lt v8, v14, :cond_184

    .line 17301852
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301856
    const-string v11, "canShowExitRetainDialog false: daily max reached seriesId="

    .line 17301858
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301861
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301864
    move-result-wide v11

    .line 17301865
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301868
    const-string v4, " count="

    .line 17301870
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301876
    const-string v4, " maxCount=3"

    .line 17301878
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    move-result-object v4

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    invoke-static {v15, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301891
    goto :goto_1bf

    .line 17301892
    :cond_184
    iget-wide v8, v2, Lh24/f$a;->c:J

    .line 17301894
    const-wide/16 v17, 0x0

    .line 17301896
    cmp-long v13, v8, v17

    .line 17301898
    if-lez v13, :cond_1c1

    .line 17301900
    sub-long v8, v11, v8

    .line 17301902
    const-wide/32 v17, 0x1b7740

    .line 17301905
    cmp-long v13, v8, v17

    .line 17301907
    if-gez v13, :cond_1c1

    .line 17301909
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301913
    const-string v13, "canShowExitRetainDialog false: interval(30) not enough seriesId="

    .line 17301915
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301918
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301921
    move-result-wide v3

    .line 17301922
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301925
    const-string v3, " deltaMs="

    .line 17301927
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    iget-wide v2, v2, Lh24/f$a;->c:J

    .line 17301932
    sub-long/2addr v11, v2

    .line 17301933
    const v2, 0xea60

    .line 17301936
    int-to-long v2, v2

    .line 17301937
    div-long/2addr v11, v2

    .line 17301938
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301941
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    invoke-static {v15, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301951
    :goto_1bf
    const/4 v2, 0x0

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    const/4 v2, 0x1

    .line 17301954
    :goto_1c2
    if-nez v2, :cond_1dc

    .line 17301956
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301960
    const-string v3, "\u7b56\u7565\u51b3\u5b9a\u4e0d\u5c55\u793a\u5f39\u7a97 seriesId="

    .line 17301962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301965
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301978
    const/4 v1, 0x0

    .line 17301979
    return v1

    .line 17301980
    :cond_1dc
    sget-object v2, Lh24/f;->a:Lh24/f;

    .line 17301982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    if-gtz v10, :cond_1e6

    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v1, 0x0

    .line 17301988
    goto/16 :goto_28d

    .line 17301990
    :cond_1e6
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17301992
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301999
    move-result v3

    .line 17302000
    const/4 v4, 0x1

    .line 17302001
    xor-int/2addr v3, v4

    .line 17302002
    if-eqz v3, :cond_1f5

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v2, 0x0

    .line 17302006
    :goto_1f6
    if-nez v2, :cond_1f9

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v1, v2

    .line 17302010
    :goto_1fa
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302012
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302019
    move-result-wide v19

    .line 17302020
    invoke-static/range {v19 .. v20}, Lh24/f;->a(J)Ljava/lang/String;

    .line 17302023
    move-result-object v2

    .line 17302024
    invoke-static {v6, v7, v1}, Lh24/f;->b(JLjava/lang/String;)Lh24/f$a;

    .line 17302027
    move-result-object v3

    .line 17302028
    iget-object v4, v3, Lh24/f$a;->a:Ljava/lang/String;

    .line 17302030
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302033
    move-result v4

    .line 17302034
    if-eqz v4, :cond_21b

    .line 17302036
    iget v4, v3, Lh24/f$a;->b:I

    .line 17302038
    const/4 v5, 0x1

    .line 17302039
    add-int/2addr v4, v5

    .line 17302040
    move/from16 v18, v4

    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const/16 v18, 0x1

    .line 17302045
    :goto_21d
    iget-boolean v3, v3, Lh24/f$a;->d:Z

    .line 17302047
    const/4 v4, 0x0

    .line 17302048
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302051
    new-instance v4, Lh24/f$a;

    .line 17302053
    move-object/from16 v17, v4

    .line 17302055
    move-object/from16 v21, v2

    .line 17302057
    move/from16 v22, v3

    .line 17302059
    invoke-direct/range {v17 .. v22}, Lh24/f$a;-><init>(IJLjava/lang/String;Z)V

    .line 17302062
    sget-object v2, Lh24/f;->c:Lkotlin/Lazy;

    .line 17302064
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302067
    move-result-object v2

    .line 17302068
    check-cast v2, Lgv0/c;

    .line 17302070
    if-eqz v2, :cond_1e3

    .line 17302072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302074
    const-string v5, "record_"

    .line 17302076
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    const/16 v1, 0x5f

    .line 17302084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302087
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302093
    move-result-object v1

    .line 17302094
    const/4 v3, 0x4

    .line 17302095
    new-array v3, v3, [Ljava/lang/String;

    .line 17302097
    iget-object v5, v4, Lh24/f$a;->a:Ljava/lang/String;

    .line 17302099
    const/4 v6, 0x0

    .line 17302100
    aput-object v5, v3, v6

    .line 17302102
    iget v5, v4, Lh24/f$a;->b:I

    .line 17302104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302107
    move-result-object v5

    .line 17302108
    const/4 v6, 0x1

    .line 17302109
    aput-object v5, v3, v6

    .line 17302111
    iget-wide v5, v4, Lh24/f$a;->c:J

    .line 17302113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302116
    move-result-object v5

    .line 17302117
    const/4 v6, 0x2

    .line 17302118
    aput-object v5, v3, v6

    .line 17302120
    iget-boolean v4, v4, Lh24/f$a;->d:Z

    .line 17302122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17302125
    move-result-object v4

    .line 17302126
    aput-object v4, v3, v14

    .line 17302128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302131
    move-result-object v17

    .line 17302132
    const-string v18, ","

    .line 17302134
    const/16 v19, 0x0

    .line 17302136
    const/16 v20, 0x0

    .line 17302138
    const/16 v21, 0x0

    .line 17302140
    const/16 v22, 0x0

    .line 17302142
    const/16 v23, 0x0

    .line 17302144
    const/16 v24, 0x3e

    .line 17302146
    const/16 v25, 0x0

    .line 17302148
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302151
    move-result-object v3

    .line 17302152
    invoke-interface {v2, v1, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302155
    goto/16 :goto_1e3

    .line 17302157
    :goto_28d
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 17302159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17302161
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17302163
    new-instance v14, Le24/w;

    .line 17302165
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 17302167
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 17302169
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302172
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->B:Lkotlin/Lazy;

    .line 17302174
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302177
    move-result-object v4

    .line 17302178
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302180
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302183
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->z:Lkotlin/Lazy;

    .line 17302185
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302188
    move-result-object v5

    .line 17302189
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302191
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302194
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->A:Lkotlin/Lazy;

    .line 17302196
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302199
    move-result-object v1

    .line 17302200
    move-object v6, v1

    .line 17302201
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302203
    const/4 v7, 0x0

    .line 17302204
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/s;

    .line 17302206
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/s;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V

    .line 17302209
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$2;

    .line 17302211
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$2;-><init>(Ljava/lang/Object;)V

    .line 17302214
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$3;

    .line 17302216
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$3;-><init>(Ljava/lang/Object;)V

    .line 17302219
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4;

    .line 17302221
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4;-><init>(Ljava/lang/Object;)V

    .line 17302224
    const/16 v12, 0x38

    .line 17302226
    move-object v3, v14

    .line 17302227
    invoke-direct/range {v3 .. v12}, Le24/w;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17302230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302233
    const/4 v1, 0x0

    .line 17302234
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302237
    iget-object v1, v2, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302239
    invoke-interface {v1, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302242
    const/4 v1, 0x1

    .line 17302243
    return v1

    .line 17302244
    :cond_2e4
    :goto_2e4
    const/4 v1, 0x0

    .line 17302245
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17302247
    const-string v3, "seriesId <= 0 or vid == null"

    .line 17302249
    invoke-static {v2, v5, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302252
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17301513
    .line 17301514
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301515
    .line 17301516
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17301517
    .line 17301518
    iget-object v1, v1, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301519
    .line 17301520
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    if-eqz v1, :cond_18

    .line 17301526
    .line 17301527
    return v3

    .line 17301528
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301529
    .line 17301530
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17301531
    .line 17301532
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301533
    .line 17301534
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    check-cast v4, Ljava/lang/Boolean;

    .line 17301539
    .line 17301540
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v4

    .line 17301544
    const-string v5, "InteractiveGameExitRetainDialogViewModel"

    .line 17301545
    .line 17301546
    if-nez v4, :cond_34

    .line 17301547
    .line 17301548
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301549
    .line 17301550
    const-string v3, "collect state not ready"

    .line 17301551
    .line 17301552
    invoke-static {v1, v5, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    return v2

    .line 17301556
    :cond_34
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301557
    .line 17301558
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-wide v6

    .line 17301562
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301563
    .line 17301564
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    const-wide/16 v8, 0x0

    .line 17301569
    .line 17301570
    cmp-long v10, v6, v8

    .line 17301571
    .line 17301572
    if-lez v10, :cond_2e4

    .line 17301573
    .line 17301574
    if-nez v4, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_2e4

    .line 17301577
    .line 17301578
    :cond_4a
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301579
    .line 17301580
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v1

    .line 17301584
    check-cast v1, Le24/r;

    .line 17301585
    .line 17301586
    iget-boolean v1, v1, Le24/r;->a:Z

    .line 17301587
    .line 17301588
    if-eqz v1, :cond_61

    .line 17301589
    .line 17301590
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301591
    .line 17301592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    .line 17301594
    .line 17301595
    const-string v1, "\u5df2\u6536\u85cf\u5267\u96c6\uff0c\u4e0d\u5c55\u793a\u633d\u7559\u5f39\u7a97"

    .line 17301596
    .line 17301597
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    return v2

    .line 17301601
    :cond_61
    sget-object v1, Lh24/f;->a:Lh24/f;

    .line 17301602
    .line 17301603
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301604
    .line 17301605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-wide v11

    .line 17301615
    const-string v1, "unknown"

    .line 17301616
    .line 17301617
    const/4 v14, 0x3

    .line 17301618
    const-string v15, "InteractiveGameExitRetainHelper"

    .line 17301619
    .line 17301620
    cmp-long v16, v11, v8

    .line 17301621
    .line 17301622
    if-gtz v16, :cond_94

    .line 17301623
    .line 17301624
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301625
    .line 17301626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    const-string v11, "canShowExitRetainDialog false: invalid seriesId="

    .line 17301629
    .line 17301630
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-wide v11

    .line 17301637
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v4

    .line 17301644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v15, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto/16 :goto_1c2

    .line 17301651
    .line 17301652
    :cond_94
    iget-object v11, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17301653
    .line 17301654
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301655
    .line 17301656
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301657
    .line 17301658
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v11

    .line 17301662
    check-cast v11, Lqv0/xd;

    .line 17301663
    .line 17301664
    if-eqz v11, :cond_a5

    .line 17301665
    .line 17301666
    iget-object v11, v11, Lqv0/xd;->d:Ljava/util/List;

    .line 17301667
    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v11, 0x0

    .line 17301670
    :goto_a6
    if-nez v11, :cond_ac

    .line 17301671
    .line 17301672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v11

    .line 17301676
    :cond_ac
    new-instance v12, Ljava/util/ArrayList;

    .line 17301677
    .line 17301678
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v11

    .line 17301685
    :goto_b5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v16

    .line 17301689
    if-eqz v16, :cond_cf

    .line 17301690
    .line 17301691
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v16

    .line 17301695
    move-object/from16 v13, v16

    .line 17301696
    .line 17301697
    check-cast v13, Lqv0/g8;

    .line 17301698
    .line 17301699
    iget-object v13, v13, Lqv0/g8;->d:Ljava/util/List;

    .line 17301700
    .line 17301701
    if-nez v13, :cond_cb

    .line 17301702
    .line 17301703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v13

    .line 17301707
    :cond_cb
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    goto :goto_b5

    .line 17301711
    :cond_cf
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v11

    .line 17301715
    if-eqz v11, :cond_d7

    .line 17301716
    .line 17301717
    const/4 v12, 0x0

    .line 17301718
    goto :goto_fc

    .line 17301719
    :cond_d7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v11

    .line 17301723
    const/4 v12, 0x0

    .line 17301724
    :goto_dc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v13

    .line 17301728
    if-eqz v13, :cond_fc

    .line 17301729
    .line 17301730
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v13

    .line 17301734
    check-cast v13, Lqv0/k8;

    .line 17301735
    .line 17301736
    iget-object v13, v13, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17301737
    .line 17301738
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301739
    .line 17301740
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v2

    .line 17301744
    xor-int/2addr v2, v3

    .line 17301745
    if-eqz v2, :cond_fa

    .line 17301746
    .line 17301747
    add-int/lit8 v12, v12, 0x1

    .line 17301748
    .line 17301749
    if-gez v12, :cond_fa

    .line 17301750
    .line 17301751
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301752
    .line 17301753
    .line 17301754
    :cond_fa
    const/4 v2, 0x0

    .line 17301755
    goto :goto_dc

    .line 17301756
    :cond_fc
    :goto_fc
    if-gt v12, v3, :cond_126

    .line 17301757
    .line 17301758
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17301759
    .line 17301760
    iget-object v2, v2, Lf24/a;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301761
    .line 17301762
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    check-cast v2, Ljava/lang/Boolean;

    .line 17301767
    .line 17301768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v2

    .line 17301772
    if-nez v2, :cond_126

    .line 17301773
    .line 17301774
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301775
    .line 17301776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    const-string v8, "canShowExitRetainDialog false: consume threshold not met\uff0cunLockedVideoCount = "

    .line 17301779
    .line 17301780
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v4

    .line 17301790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {v15, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    goto/16 :goto_1bf

    .line 17301797
    .line 17301798
    :cond_126
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301799
    .line 17301800
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v2

    .line 17301804
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v11

    .line 17301808
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17301809
    .line 17301810
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v13

    .line 17301818
    xor-int/2addr v13, v3

    .line 17301819
    if-eqz v13, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v2, 0x0

    .line 17301823
    :goto_13f
    if-nez v2, :cond_142

    .line 17301824
    .line 17301825
    move-object v2, v1

    .line 17301826
    :cond_142
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-wide v8

    .line 17301830
    invoke-static {v8, v9, v2}, Lh24/f;->b(JLjava/lang/String;)Lh24/f$a;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v2

    .line 17301834
    invoke-static {v11, v12}, Lh24/f;->a(J)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v8

    .line 17301838
    iget-object v9, v2, Lh24/f$a;->a:Ljava/lang/String;

    .line 17301839
    .line 17301840
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v8

    .line 17301844
    if-eqz v8, :cond_159

    .line 17301845
    .line 17301846
    iget v8, v2, Lh24/f$a;->b:I

    .line 17301847
    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v8, 0x0

    .line 17301850
    :goto_15a
    if-lt v8, v14, :cond_184

    .line 17301851
    .line 17301852
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301853
    .line 17301854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301855
    .line 17301856
    const-string v11, "canShowExitRetainDialog false: daily max reached seriesId="

    .line 17301857
    .line 17301858
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-wide v11

    .line 17301865
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v4, " count="

    .line 17301869
    .line 17301870
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    .line 17301876
    const-string v4, " maxCount=3"

    .line 17301877
    .line 17301878
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {v15, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_1bf

    .line 17301892
    :cond_184
    iget-wide v8, v2, Lh24/f$a;->c:J

    .line 17301893
    .line 17301894
    const-wide/16 v17, 0x0

    .line 17301895
    .line 17301896
    cmp-long v13, v8, v17

    .line 17301897
    .line 17301898
    if-lez v13, :cond_1c1

    .line 17301899
    .line 17301900
    sub-long v8, v11, v8

    .line 17301901
    .line 17301902
    const-wide/32 v17, 0x1b7740

    .line 17301903
    .line 17301904
    .line 17301905
    cmp-long v13, v8, v17

    .line 17301906
    .line 17301907
    if-gez v13, :cond_1c1

    .line 17301908
    .line 17301909
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301910
    .line 17301911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    const-string v13, "canShowExitRetainDialog false: interval(30) not enough seriesId="

    .line 17301914
    .line 17301915
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v3

    .line 17301922
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    const-string v3, " deltaMs="

    .line 17301926
    .line 17301927
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    iget-wide v2, v2, Lh24/f$a;->c:J

    .line 17301931
    .line 17301932
    sub-long/2addr v11, v2

    .line 17301933
    const v2, 0xea60

    .line 17301934
    .line 17301935
    .line 17301936
    int-to-long v2, v2

    .line 17301937
    div-long/2addr v11, v2

    .line 17301938
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {v15, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    :goto_1bf
    const/4 v2, 0x0

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    const/4 v2, 0x1

    .line 17301954
    :goto_1c2
    if-nez v2, :cond_1dc

    .line 17301955
    .line 17301956
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301957
    .line 17301958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    const-string v3, "\u7b56\u7565\u51b3\u5b9a\u4e0d\u5c55\u793a\u5f39\u7a97 seriesId="

    .line 17301961
    .line 17301962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    const/4 v1, 0x0

    .line 17301979
    return v1

    .line 17301980
    :cond_1dc
    sget-object v2, Lh24/f;->a:Lh24/f;

    .line 17301981
    .line 17301982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    if-gtz v10, :cond_1e6

    .line 17301986
    .line 17301987
    :cond_1e3
    :goto_1e3
    const/4 v1, 0x0

    .line 17301988
    goto/16 :goto_28d

    .line 17301989
    .line 17301990
    :cond_1e6
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17301991
    .line 17301992
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    const/4 v4, 0x1

    .line 17302001
    xor-int/2addr v3, v4

    .line 17302002
    if-eqz v3, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v2, 0x0

    .line 17302006
    :goto_1f6
    if-nez v2, :cond_1f9

    .line 17302007
    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v1, v2

    .line 17302010
    :goto_1fa
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302011
    .line 17302012
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-wide v19

    .line 17302020
    invoke-static/range {v19 .. v20}, Lh24/f;->a(J)Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    invoke-static {v6, v7, v1}, Lh24/f;->b(JLjava/lang/String;)Lh24/f$a;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    iget-object v4, v3, Lh24/f$a;->a:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v4

    .line 17302034
    if-eqz v4, :cond_21b

    .line 17302035
    .line 17302036
    iget v4, v3, Lh24/f$a;->b:I

    .line 17302037
    .line 17302038
    const/4 v5, 0x1

    .line 17302039
    add-int/2addr v4, v5

    .line 17302040
    move/from16 v18, v4

    .line 17302041
    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const/16 v18, 0x1

    .line 17302044
    .line 17302045
    :goto_21d
    iget-boolean v3, v3, Lh24/f$a;->d:Z

    .line 17302046
    .line 17302047
    const/4 v4, 0x0

    .line 17302048
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302049
    .line 17302050
    .line 17302051
    new-instance v4, Lh24/f$a;

    .line 17302052
    .line 17302053
    move-object/from16 v17, v4

    .line 17302054
    .line 17302055
    move-object/from16 v21, v2

    .line 17302056
    .line 17302057
    move/from16 v22, v3

    .line 17302058
    .line 17302059
    invoke-direct/range {v17 .. v22}, Lh24/f$a;-><init>(IJLjava/lang/String;Z)V

    .line 17302060
    .line 17302061
    .line 17302062
    sget-object v2, Lh24/f;->c:Lkotlin/Lazy;

    .line 17302063
    .line 17302064
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v2

    .line 17302068
    check-cast v2, Lgv0/c;

    .line 17302069
    .line 17302070
    if-eqz v2, :cond_1e3

    .line 17302071
    .line 17302072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    const-string v5, "record_"

    .line 17302075
    .line 17302076
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    const/16 v1, 0x5f

    .line 17302083
    .line 17302084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    const/4 v3, 0x4

    .line 17302095
    new-array v3, v3, [Ljava/lang/String;

    .line 17302096
    .line 17302097
    iget-object v5, v4, Lh24/f$a;->a:Ljava/lang/String;

    .line 17302098
    .line 17302099
    const/4 v6, 0x0

    .line 17302100
    aput-object v5, v3, v6

    .line 17302101
    .line 17302102
    iget v5, v4, Lh24/f$a;->b:I

    .line 17302103
    .line 17302104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v5

    .line 17302108
    const/4 v6, 0x1

    .line 17302109
    aput-object v5, v3, v6

    .line 17302110
    .line 17302111
    iget-wide v5, v4, Lh24/f$a;->c:J

    .line 17302112
    .line 17302113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v5

    .line 17302117
    const/4 v6, 0x2

    .line 17302118
    aput-object v5, v3, v6

    .line 17302119
    .line 17302120
    iget-boolean v4, v4, Lh24/f$a;->d:Z

    .line 17302121
    .line 17302122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v4

    .line 17302126
    aput-object v4, v3, v14

    .line 17302127
    .line 17302128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v17

    .line 17302132
    const-string v18, ","

    .line 17302133
    .line 17302134
    const/16 v19, 0x0

    .line 17302135
    .line 17302136
    const/16 v20, 0x0

    .line 17302137
    .line 17302138
    const/16 v21, 0x0

    .line 17302139
    .line 17302140
    const/16 v22, 0x0

    .line 17302141
    .line 17302142
    const/16 v23, 0x0

    .line 17302143
    .line 17302144
    const/16 v24, 0x3e

    .line 17302145
    .line 17302146
    const/16 v25, 0x0

    .line 17302147
    .line 17302148
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v3

    .line 17302152
    invoke-interface {v2, v1, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    goto/16 :goto_1e3

    .line 17302156
    .line 17302157
    :goto_28d
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 17302158
    .line 17302159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17302160
    .line 17302161
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17302162
    .line 17302163
    new-instance v14, Le24/w;

    .line 17302164
    .line 17302165
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 17302166
    .line 17302167
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 17302168
    .line 17302169
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302170
    .line 17302171
    .line 17302172
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->B:Lkotlin/Lazy;

    .line 17302173
    .line 17302174
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v4

    .line 17302178
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302179
    .line 17302180
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302181
    .line 17302182
    .line 17302183
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->z:Lkotlin/Lazy;

    .line 17302184
    .line 17302185
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v5

    .line 17302189
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302190
    .line 17302191
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302192
    .line 17302193
    .line 17302194
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->A:Lkotlin/Lazy;

    .line 17302195
    .line 17302196
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v1

    .line 17302200
    move-object v6, v1

    .line 17302201
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302202
    .line 17302203
    const/4 v7, 0x0

    .line 17302204
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/s;

    .line 17302205
    .line 17302206
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/s;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V

    .line 17302207
    .line 17302208
    .line 17302209
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$2;

    .line 17302210
    .line 17302211
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$2;-><init>(Ljava/lang/Object;)V

    .line 17302212
    .line 17302213
    .line 17302214
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$3;

    .line 17302215
    .line 17302216
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$3;-><init>(Ljava/lang/Object;)V

    .line 17302217
    .line 17302218
    .line 17302219
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4;

    .line 17302220
    .line 17302221
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/ExitRetainDialogViewModel$showExitRetainConfirmDialog$4;-><init>(Ljava/lang/Object;)V

    .line 17302222
    .line 17302223
    .line 17302224
    const/16 v12, 0x38

    .line 17302225
    .line 17302226
    move-object v3, v14

    .line 17302227
    invoke-direct/range {v3 .. v12}, Le24/w;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    .line 17302232
    .line 17302233
    const/4 v1, 0x0

    .line 17302234
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302235
    .line 17302236
    .line 17302237
    iget-object v1, v2, Lf24/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302238
    .line 17302239
    invoke-interface {v1, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302240
    .line 17302241
    .line 17302242
    const/4 v1, 0x1

    .line 17302243
    return v1

    .line 17302244
    :cond_2e4
    :goto_2e4
    const/4 v1, 0x0

    .line 17302245
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17302246
    .line 17302247
    const-string v3, "seriesId <= 0 or vid == null"

    .line 17302248
    .line 17302249
    invoke-static {v2, v5, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    return v1
.end method



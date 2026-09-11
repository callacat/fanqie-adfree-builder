## classes8/ew6/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lew6/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lew6/a;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lew6/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462722
    iput-object p2, p0, Lew6/a$b;->b:Lew6/a;

    .line 50462724
    iput-object p3, p0, Lew6/a$b;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lew6/a;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lew6/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lew6/a$b;->b:Lew6/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lew6/a$b;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lew6/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67567621
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 67567624
    move-result v0

    .line 67567625
    if-nez v0, :cond_c

    .line 67567627
    return-void

    .line 67567628
    :cond_c
    iget-object v0, p0, Lew6/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67567630
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567632
    if-eqz p3, :cond_128

    .line 67567634
    iget-object p1, p0, Lew6/a$b;->b:Lew6/a;

    .line 67567636
    iget-object p3, p0, Lew6/a$b;->c:Ljava/util/List;

    .line 67567638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    const/4 p1, 0x0

    .line 67567642
    :try_start_1a
    sget-object p4, Lq08/a;->d:Lq08/a$a;

    .line 67567644
    invoke-virtual {p4, p2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67567647
    move-result-object p2

    .line 67567648
    instance-of p4, p2, Lkotlinx/serialization/json/JsonObject;

    .line 67567650
    if-eqz p4, :cond_27

    .line 67567652
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object p2, p1

    .line 67567656
    :goto_28
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567659
    move-result-object p2
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_2d

    .line 67567660
    goto :goto_38

    .line 67567661
    :catchall_2d
    move-exception p2

    .line 67567662
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567664
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567667
    move-result-object p2

    .line 67567668
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567671
    move-result-object p2

    .line 67567672
    :goto_38
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567675
    move-result p4

    .line 67567676
    if-eqz p4, :cond_3f

    .line 67567678
    move-object p2, p1

    .line 67567679
    :cond_3f
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 67567681
    if-nez p2, :cond_4c

    .line 67567683
    const/4 p1, -0x1

    .line 67567684
    const-string p2, "invalid_json"

    .line 67567686
    invoke-static {p1, p2, p3}, Lew6/a;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 67567689
    move-result-object p1

    .line 67567690
    goto/16 :goto_133

    .line 67567692
    :cond_4c
    const-string p4, "params"

    .line 67567694
    invoke-virtual {p2, p4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567697
    move-result-object p4

    .line 67567698
    instance-of v1, p4, Lkotlinx/serialization/json/JsonObject;

    .line 67567700
    if-eqz v1, :cond_59

    .line 67567702
    check-cast p4, Lkotlinx/serialization/json/JsonObject;

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    move-object p4, p1

    .line 67567706
    :goto_5a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67567708
    const/16 v2, 0xa

    .line 67567710
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567713
    move-result v2

    .line 67567714
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567717
    move-result v2

    .line 67567718
    const/16 v3, 0x10

    .line 67567720
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567723
    move-result v2

    .line 67567724
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567727
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567730
    move-result-object p3

    .line 67567731
    :goto_73
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567734
    move-result v2

    .line 67567735
    if-eqz v2, :cond_126

    .line 67567737
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567740
    move-result-object v2

    .line 67567741
    move-object v4, v2

    .line 67567742
    check-cast v4, Ljava/lang/String;

    .line 67567744
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/d;->a:Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 67567746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    const/4 v3, 0x0

    .line 67567750
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567753
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/d;->e:Ljava/util/Map;

    .line 67567755
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567758
    move-result-object v5

    .line 67567759
    check-cast v5, Ljava/lang/String;

    .line 67567761
    if-nez v5, :cond_94

    .line 67567763
    move-object v5, v4

    .line 67567764
    :cond_94
    invoke-virtual {p2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567767
    move-result-object v6

    .line 67567768
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67567770
    if-nez v6, :cond_bd

    .line 67567772
    if-eqz p4, :cond_a6

    .line 67567774
    invoke-virtual {p4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    move-result-object v5

    .line 67567778
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 67567780
    move-object v6, v5

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v6, p1

    .line 67567783
    :goto_a7
    if-nez v6, :cond_bd

    .line 67567785
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    move-result-object v5

    .line 67567789
    move-object v6, v5

    .line 67567790
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67567792
    if-nez v6, :cond_bd

    .line 67567794
    if-eqz p4, :cond_bc

    .line 67567796
    invoke-virtual {p4, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567799
    move-result-object v5

    .line 67567800
    move-object v6, v5

    .line 67567801
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    move-object v6, p1

    .line 67567805
    :cond_bd
    :goto_bd
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567808
    const-string v5, "media_book_group"

    .line 67567810
    const-string v7, "show_in_video_feed_tab"

    .line 67567812
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 67567815
    move-result-object v5

    .line 67567816
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 67567819
    move-result-object v5

    .line 67567820
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567823
    move-result v5

    .line 67567824
    if-eqz v5, :cond_e3

    .line 67567826
    new-instance v10, Ldw6/a;

    .line 67567828
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567830
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567833
    move-result-object v6

    .line 67567834
    const/4 v7, 0x0

    .line 67567835
    const/4 v8, 0x0

    .line 67567836
    const/16 v9, 0x18

    .line 67567838
    move-object v3, v10

    .line 67567839
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567842
    goto :goto_121

    .line 67567843
    :cond_e3
    if-eqz v6, :cond_f6

    .line 67567845
    new-instance v10, Ldw6/a;

    .line 67567847
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567849
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567852
    move-result-object v6

    .line 67567853
    const/4 v7, 0x0

    .line 67567854
    const/4 v8, 0x0

    .line 67567855
    const/16 v9, 0x18

    .line 67567857
    move-object v3, v10

    .line 67567858
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567861
    goto :goto_121

    .line 67567862
    :cond_f6
    if-eqz p4, :cond_114

    .line 67567864
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567867
    const-string v3, "comics_new_user_optimization"

    .line 67567869
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567872
    move-result v3

    .line 67567873
    if-eqz v3, :cond_114

    .line 67567875
    new-instance v10, Ldw6/a;

    .line 67567877
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567879
    invoke-virtual {p4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567882
    move-result-object v6

    .line 67567883
    const/4 v7, 0x0

    .line 67567884
    const/4 v8, 0x0

    .line 67567885
    const/16 v9, 0x18

    .line 67567887
    move-object v3, v10

    .line 67567888
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567891
    goto :goto_121

    .line 67567892
    :cond_114
    new-instance v10, Ldw6/a;

    .line 67567894
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Missing:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567896
    const/4 v6, 0x0

    .line 67567897
    const/4 v7, 0x0

    .line 67567898
    const/4 v8, 0x0

    .line 67567899
    const/16 v9, 0x1c

    .line 67567901
    move-object v3, v10

    .line 67567902
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567905
    :goto_121
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567908
    goto/16 :goto_73

    .line 67567910
    :cond_126
    move-object p1, v1

    .line 67567911
    goto :goto_133

    .line 67567912
    :cond_128
    iget-object p2, p0, Lew6/a$b;->b:Lew6/a;

    .line 67567914
    iget-object p3, p0, Lew6/a$b;->c:Ljava/util/List;

    .line 67567916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567919
    invoke-static {p1, p4, p3}, Lew6/a;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 67567922
    move-result-object p1

    .line 67567923
    :goto_133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567926
    move-result-object p1

    .line 67567927
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67567930
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lew6/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67567620
    .line 67567621
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v0

    .line 67567625
    if-nez v0, :cond_c

    .line 67567626
    .line 67567627
    return-void

    .line 67567628
    :cond_c
    iget-object v0, p0, Lew6/a$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67567629
    .line 67567630
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567631
    .line 67567632
    if-eqz p3, :cond_128

    .line 67567633
    .line 67567634
    iget-object p1, p0, Lew6/a$b;->b:Lew6/a;

    .line 67567635
    .line 67567636
    iget-object p3, p0, Lew6/a$b;->c:Ljava/util/List;

    .line 67567637
    .line 67567638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    .line 67567640
    .line 67567641
    const/4 p1, 0x0

    .line 67567642
    :try_start_1a
    sget-object p4, Lq08/a;->d:Lq08/a$a;

    .line 67567643
    .line 67567644
    invoke-virtual {p4, p2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p2

    .line 67567648
    instance-of p4, p2, Lkotlinx/serialization/json/JsonObject;

    .line 67567649
    .line 67567650
    if-eqz p4, :cond_27

    .line 67567651
    .line 67567652
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 67567653
    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object p2, p1

    .line 67567656
    :goto_28
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p2
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_2d

    .line 67567660
    goto :goto_38

    .line 67567661
    :catchall_2d
    move-exception p2

    .line 67567662
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567663
    .line 67567664
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p2

    .line 67567668
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object p2

    .line 67567672
    :goto_38
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result p4

    .line 67567676
    if-eqz p4, :cond_3f

    .line 67567677
    .line 67567678
    move-object p2, p1

    .line 67567679
    :cond_3f
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 67567680
    .line 67567681
    if-nez p2, :cond_4c

    .line 67567682
    .line 67567683
    const/4 p1, -0x1

    .line 67567684
    const-string p2, "invalid_json"

    .line 67567685
    .line 67567686
    invoke-static {p1, p2, p3}, Lew6/a;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object p1

    .line 67567690
    goto/16 :goto_133

    .line 67567691
    .line 67567692
    :cond_4c
    const-string p4, "params"

    .line 67567693
    .line 67567694
    invoke-virtual {p2, p4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object p4

    .line 67567698
    instance-of v1, p4, Lkotlinx/serialization/json/JsonObject;

    .line 67567699
    .line 67567700
    if-eqz v1, :cond_59

    .line 67567701
    .line 67567702
    check-cast p4, Lkotlinx/serialization/json/JsonObject;

    .line 67567703
    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    move-object p4, p1

    .line 67567706
    :goto_5a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67567707
    .line 67567708
    const/16 v2, 0xa

    .line 67567709
    .line 67567710
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v2

    .line 67567714
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v2

    .line 67567718
    const/16 v3, 0x10

    .line 67567719
    .line 67567720
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v2

    .line 67567724
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object p3

    .line 67567731
    :goto_73
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v2

    .line 67567735
    if-eqz v2, :cond_126

    .line 67567736
    .line 67567737
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    move-object v4, v2

    .line 67567742
    check-cast v4, Ljava/lang/String;

    .line 67567743
    .line 67567744
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/d;->a:Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 67567745
    .line 67567746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    const/4 v3, 0x0

    .line 67567750
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567751
    .line 67567752
    .line 67567753
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/d;->e:Ljava/util/Map;

    .line 67567754
    .line 67567755
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v5

    .line 67567759
    check-cast v5, Ljava/lang/String;

    .line 67567760
    .line 67567761
    if-nez v5, :cond_94

    .line 67567762
    .line 67567763
    move-object v5, v4

    .line 67567764
    :cond_94
    invoke-virtual {p2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v6

    .line 67567768
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67567769
    .line 67567770
    if-nez v6, :cond_bd

    .line 67567771
    .line 67567772
    if-eqz p4, :cond_a6

    .line 67567773
    .line 67567774
    invoke-virtual {p4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v5

    .line 67567778
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 67567779
    .line 67567780
    move-object v6, v5

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v6, p1

    .line 67567783
    :goto_a7
    if-nez v6, :cond_bd

    .line 67567784
    .line 67567785
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v5

    .line 67567789
    move-object v6, v5

    .line 67567790
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67567791
    .line 67567792
    if-nez v6, :cond_bd

    .line 67567793
    .line 67567794
    if-eqz p4, :cond_bc

    .line 67567795
    .line 67567796
    invoke-virtual {p4, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v5

    .line 67567800
    move-object v6, v5

    .line 67567801
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67567802
    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    move-object v6, p1

    .line 67567805
    :cond_bd
    :goto_bd
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567806
    .line 67567807
    .line 67567808
    const-string v5, "media_book_group"

    .line 67567809
    .line 67567810
    const-string v7, "show_in_video_feed_tab"

    .line 67567811
    .line 67567812
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v5

    .line 67567816
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v5

    .line 67567820
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v5

    .line 67567824
    if-eqz v5, :cond_e3

    .line 67567825
    .line 67567826
    new-instance v10, Ldw6/a;

    .line 67567827
    .line 67567828
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567829
    .line 67567830
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v6

    .line 67567834
    const/4 v7, 0x0

    .line 67567835
    const/4 v8, 0x0

    .line 67567836
    const/16 v9, 0x18

    .line 67567837
    .line 67567838
    move-object v3, v10

    .line 67567839
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567840
    .line 67567841
    .line 67567842
    goto :goto_121

    .line 67567843
    :cond_e3
    if-eqz v6, :cond_f6

    .line 67567844
    .line 67567845
    new-instance v10, Ldw6/a;

    .line 67567846
    .line 67567847
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567848
    .line 67567849
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v6

    .line 67567853
    const/4 v7, 0x0

    .line 67567854
    const/4 v8, 0x0

    .line 67567855
    const/16 v9, 0x18

    .line 67567856
    .line 67567857
    move-object v3, v10

    .line 67567858
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_121

    .line 67567862
    :cond_f6
    if-eqz p4, :cond_114

    .line 67567863
    .line 67567864
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567865
    .line 67567866
    .line 67567867
    const-string v3, "comics_new_user_optimization"

    .line 67567868
    .line 67567869
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v3

    .line 67567873
    if-eqz v3, :cond_114

    .line 67567874
    .line 67567875
    new-instance v10, Ldw6/a;

    .line 67567876
    .line 67567877
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Success:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567878
    .line 67567879
    invoke-virtual {p4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v6

    .line 67567883
    const/4 v7, 0x0

    .line 67567884
    const/4 v8, 0x0

    .line 67567885
    const/16 v9, 0x18

    .line 67567886
    .line 67567887
    move-object v3, v10

    .line 67567888
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567889
    .line 67567890
    .line 67567891
    goto :goto_121

    .line 67567892
    :cond_114
    new-instance v10, Ldw6/a;

    .line 67567893
    .line 67567894
    sget-object v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Missing:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 67567895
    .line 67567896
    const/4 v6, 0x0

    .line 67567897
    const/4 v7, 0x0

    .line 67567898
    const/4 v8, 0x0

    .line 67567899
    const/16 v9, 0x1c

    .line 67567900
    .line 67567901
    move-object v3, v10

    .line 67567902
    invoke-direct/range {v3 .. v9}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67567903
    .line 67567904
    .line 67567905
    :goto_121
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567906
    .line 67567907
    .line 67567908
    goto/16 :goto_73

    .line 67567909
    .line 67567910
    :cond_126
    move-object p1, v1

    .line 67567911
    goto :goto_133

    .line 67567912
    :cond_128
    iget-object p2, p0, Lew6/a$b;->b:Lew6/a;

    .line 67567913
    .line 67567914
    iget-object p3, p0, Lew6/a$b;->c:Ljava/util/List;

    .line 67567915
    .line 67567916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {p1, p4, p3}, Lew6/a;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p1

    .line 67567923
    :goto_133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p1

    .line 67567927
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67567928
    .line 67567929
    .line 67567930
    return-void
.end method



## classes8/com/dragon/read/ug/kmp/longsignin/schema/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p0, :cond_19

    .line 33947655
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 33947657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33947672
    return-object p0

    .line 33947673
    :cond_19
    :try_start_19
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947675
    new-instance v2, Ljava/util/ArrayList;

    .line 33947677
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    const/4 v9, 0x0

    .line 33947681
    :goto_21
    const/16 v4, 0x26

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    const/4 v7, 0x4

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    move-object v3, p0

    .line 33947687
    move v5, v9

    .line 33947688
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947691
    move-result v3
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_da

    .line 33947692
    const-string v4, ""

    .line 33947694
    if-gez v3, :cond_cc

    .line 33947696
    :try_start_30
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    new-instance v3, Ljava/util/ArrayList;

    .line 33947708
    const/16 v5, 0xa

    .line 33947710
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947713
    move-result v5

    .line 33947714
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947717
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v2

    .line 33947721
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_81

    .line 33947727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v5

    .line 33947731
    check-cast v5, Ljava/lang/String;

    .line 33947733
    const/16 v7, 0x3d

    .line 33947735
    const/4 v8, 0x0

    .line 33947736
    const/4 v9, 0x0

    .line 33947737
    const/4 v10, 0x6

    .line 33947738
    const/4 v11, 0x0

    .line 33947739
    move-object v6, v5

    .line 33947740
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947743
    move-result v6

    .line 33947744
    if-ltz v6, :cond_78

    .line 33947746
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 33947748
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947751
    move-result-object v8

    .line 33947752
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    add-int/lit8 v6, v6, 0x1

    .line 33947757
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-direct {v7, v5, v8, v6}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    goto :goto_7d

    .line 33947768
    :cond_78
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 33947770
    invoke-direct {v7, v5, v5, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    :goto_7d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_49

    .line 33947777
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 33947779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947782
    new-instance v4, Ljava/util/ArrayList;

    .line 33947784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947787
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947790
    move-result-object v5

    .line 33947791
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    move-result v6

    .line 33947795
    if-eqz v6, :cond_c2

    .line 33947797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    move-result-object v6

    .line 33947801
    add-int/lit8 v7, v0, 0x1

    .line 33947803
    if-gez v0, :cond_a0

    .line 33947805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947808
    :cond_a0
    check-cast v6, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 33947810
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->b:Ljava/lang/String;

    .line 33947812
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    move-result-object v8

    .line 33947816
    const-string v9, "first_frame_data"

    .line 33947818
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    move-result v8

    .line 33947822
    if-eqz v8, :cond_c0

    .line 33947824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->c:Ljava/lang/String;

    .line 33947833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947840
    :cond_c0
    move v0, v7

    .line 33947841
    goto :goto_8f

    .line 33947842
    :cond_c2
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 33947844
    invoke-direct {p1, p0, v4, v3, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33947847
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    move-result-object p0

    .line 33947851
    goto :goto_e5

    .line 33947852
    :cond_cc
    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947855
    move-result-object v5

    .line 33947856
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947859
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_30 .. :try_end_d6} :catchall_da

    .line 33947862
    add-int/lit8 v9, v3, 0x1

    .line 33947864
    goto/16 :goto_21

    .line 33947866
    :catchall_da
    move-exception p0

    .line 33947867
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947869
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947872
    move-result-object p0

    .line 33947873
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    move-result-object p0

    .line 33947877
    :goto_e5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_ec

    .line 33947883
    goto :goto_ed

    .line 33947884
    :cond_ec
    move-object v1, p0

    .line 33947885
    :goto_ed
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 33947887
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p0, :cond_19

    .line 33947654
    .line 33947655
    new-instance p0, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 33947656
    .line 33947657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-object p0

    .line 33947673
    :cond_19
    :try_start_19
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    .line 33947675
    new-instance v2, Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v9, 0x0

    .line 33947681
    :goto_21
    const/16 v4, 0x26

    .line 33947682
    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    const/4 v7, 0x4

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    move-object v3, p0

    .line 33947687
    move v5, v9

    .line 33947688
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_da

    .line 33947692
    const-string v4, ""

    .line 33947693
    .line 33947694
    if-gez v3, :cond_cc

    .line 33947695
    .line 33947696
    :try_start_30
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v3, Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    const/16 v5, 0xa

    .line 33947709
    .line 33947710
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_81

    .line 33947726
    .line 33947727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    check-cast v5, Ljava/lang/String;

    .line 33947732
    .line 33947733
    const/16 v7, 0x3d

    .line 33947734
    .line 33947735
    const/4 v8, 0x0

    .line 33947736
    const/4 v9, 0x0

    .line 33947737
    const/4 v10, 0x6

    .line 33947738
    const/4 v11, 0x0

    .line 33947739
    move-object v6, v5

    .line 33947740
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v6

    .line 33947744
    if-ltz v6, :cond_78

    .line 33947745
    .line 33947746
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 33947747
    .line 33947748
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v8

    .line 33947752
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    add-int/lit8 v6, v6, 0x1

    .line 33947756
    .line 33947757
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-direct {v7, v5, v8, v6}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_7d

    .line 33947768
    :cond_78
    new-instance v7, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 33947769
    .line 33947770
    invoke-direct {v7, v5, v5, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_49

    .line 33947777
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance v4, Ljava/util/ArrayList;

    .line 33947783
    .line 33947784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v5

    .line 33947791
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v6

    .line 33947795
    if-eqz v6, :cond_c2

    .line 33947796
    .line 33947797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v6

    .line 33947801
    add-int/lit8 v7, v0, 0x1

    .line 33947802
    .line 33947803
    if-gez v0, :cond_a0

    .line 33947804
    .line 33947805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    check-cast v6, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;

    .line 33947809
    .line 33947810
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->b:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v8

    .line 33947816
    const-string v9, "first_frame_data"

    .line 33947817
    .line 33947818
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v8

    .line 33947822
    if-eqz v8, :cond_c0

    .line 33947823
    .line 33947824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/longsignin/schema/a$b;->c:Ljava/lang/String;

    .line 33947832
    .line 33947833
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    move v0, v7

    .line 33947841
    goto :goto_8f

    .line 33947842
    :cond_c2
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 33947843
    .line 33947844
    invoke-direct {p1, p0, v4, v3, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p0

    .line 33947851
    goto :goto_e5

    .line 33947852
    :cond_cc
    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v5

    .line 33947856
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_30 .. :try_end_d6} :catchall_da

    .line 33947860
    .line 33947861
    .line 33947862
    add-int/lit8 v9, v3, 0x1

    .line 33947863
    .line 33947864
    goto/16 :goto_21

    .line 33947865
    .line 33947866
    :catchall_da
    move-exception p0

    .line 33947867
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947868
    .line 33947869
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p0

    .line 33947873
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p0

    .line 33947877
    :goto_e5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947878
    .line 33947879
    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_ec

    .line 33947882
    .line 33947883
    goto :goto_ed

    .line 33947884
    :cond_ec
    move-object v1, p0

    .line 33947885
    :goto_ed
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/schema/a$a;

    .line 33947886
    .line 33947887
    return-object v1
.end method



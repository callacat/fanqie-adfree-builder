## classes5/com/dragon/read/kmp/reader/detail/catalog/u.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Z)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p0

    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    if-eqz p1, :cond_9

    .line 33947656
    goto :goto_d

    .line 33947657
    :cond_9
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 33947660
    move-result-object v1

    .line 33947661
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947666
    move-result v3

    .line 33947667
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947670
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    move-object v4, v3

    .line 33947676
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    move-result v5

    .line 33947680
    if-eqz v5, :cond_b4

    .line 33947682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    move-result-object v5

    .line 33947686
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 33947688
    iget-object v12, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 33947690
    const/4 v13, 0x1

    .line 33947691
    if-eqz v12, :cond_36

    .line 33947693
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33947696
    move-result v6

    .line 33947697
    if-nez v6, :cond_34

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v6, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v6, 0x1

    .line 33947703
    :goto_37
    if-nez v6, :cond_58

    .line 33947705
    new-instance v6, Lkotlin/text/Regex;

    .line 33947707
    const-string v7, ".*\u5377*\uff1a*\u9ed8\u8ba4*"

    .line 33947709
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {v6, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_58

    .line 33947718
    const v7, 0xff1a

    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const/4 v9, 0x0

    .line 33947723
    const/4 v10, 0x6

    .line 33947724
    const/4 v11, 0x0

    .line 33947725
    move-object v6, v12

    .line 33947726
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947729
    move-result v6

    .line 33947730
    if-lez v6, :cond_58

    .line 33947732
    invoke-static {v12, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947735
    move-result-object v12

    .line 33947736
    :cond_58
    if-eqz v12, :cond_63

    .line 33947738
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v6

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v6, v3

    .line 33947748
    :goto_64
    const-string v7, ""

    .line 33947750
    if-nez v6, :cond_69

    .line 33947752
    move-object v6, v7

    .line 33947753
    :cond_69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947756
    move-result v8

    .line 33947757
    if-lez v8, :cond_71

    .line 33947759
    const/4 v8, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    if-eqz v8, :cond_83

    .line 33947764
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v8

    .line 33947768
    if-nez v8, :cond_83

    .line 33947770
    const-string v8, "\u6b63\u6587"

    .line 33947772
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947775
    move-result v8

    .line 33947776
    if-nez v8, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v13, 0x0

    .line 33947780
    :goto_84
    if-eqz v13, :cond_a9

    .line 33947782
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 33947784
    iget-object v15, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 33947786
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 33947788
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 33947790
    if-nez v9, :cond_93

    .line 33947792
    move-object/from16 v17, v7

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move-object/from16 v17, v9

    .line 33947797
    :goto_95
    iget-boolean v7, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 33947799
    const/16 v20, 0x0

    .line 33947801
    const/16 v21, 0x1

    .line 33947803
    move-object v14, v4

    .line 33947804
    move-object/from16 v16, v8

    .line 33947806
    move-object/from16 v18, v9

    .line 33947808
    move/from16 v19, v7

    .line 33947810
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/reader/detail/catalog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 33947813
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947816
    move-object v4, v6

    .line 33947817
    :cond_a9
    const/16 v6, 0x77

    .line 33947819
    invoke-static {v5, v12, v3, v6}, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 33947822
    move-result-object v5

    .line 33947823
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    goto/16 :goto_1c

    .line 33947828
    :cond_b4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Z)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p0

    .line 33947650
    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    if-eqz p1, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_d

    .line 33947657
    :cond_9
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    move-object v4, v3

    .line 33947676
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v5

    .line 33947680
    if-eqz v5, :cond_b4

    .line 33947681
    .line 33947682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 33947687
    .line 33947688
    iget-object v12, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 33947689
    .line 33947690
    const/4 v13, 0x1

    .line 33947691
    if-eqz v12, :cond_36

    .line 33947692
    .line 33947693
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    if-nez v6, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v6, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v6, 0x1

    .line 33947703
    :goto_37
    if-nez v6, :cond_58

    .line 33947704
    .line 33947705
    new-instance v6, Lkotlin/text/Regex;

    .line 33947706
    .line 33947707
    const-string v7, ".*\u5377*\uff1a*\u9ed8\u8ba4*"

    .line 33947708
    .line 33947709
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v6, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_58

    .line 33947717
    .line 33947718
    const v7, 0xff1a

    .line 33947719
    .line 33947720
    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const/4 v9, 0x0

    .line 33947723
    const/4 v10, 0x6

    .line 33947724
    const/4 v11, 0x0

    .line 33947725
    move-object v6, v12

    .line 33947726
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    if-lez v6, :cond_58

    .line 33947731
    .line 33947732
    invoke-static {v12, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v12

    .line 33947736
    :cond_58
    if-eqz v12, :cond_63

    .line 33947737
    .line 33947738
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v6, v3

    .line 33947748
    :goto_64
    const-string v7, ""

    .line 33947749
    .line 33947750
    if-nez v6, :cond_69

    .line 33947751
    .line 33947752
    move-object v6, v7

    .line 33947753
    :cond_69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v8

    .line 33947757
    if-lez v8, :cond_71

    .line 33947758
    .line 33947759
    const/4 v8, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    if-eqz v8, :cond_83

    .line 33947763
    .line 33947764
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v8

    .line 33947768
    if-nez v8, :cond_83

    .line 33947769
    .line 33947770
    const-string v8, "\u6b63\u6587"

    .line 33947771
    .line 33947772
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v8

    .line 33947776
    if-nez v8, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v13, 0x0

    .line 33947780
    :goto_84
    if-eqz v13, :cond_a9

    .line 33947781
    .line 33947782
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 33947783
    .line 33947784
    iget-object v15, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 33947789
    .line 33947790
    if-nez v9, :cond_93

    .line 33947791
    .line 33947792
    move-object/from16 v17, v7

    .line 33947793
    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move-object/from16 v17, v9

    .line 33947796
    .line 33947797
    :goto_95
    iget-boolean v7, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 33947798
    .line 33947799
    const/16 v20, 0x0

    .line 33947800
    .line 33947801
    const/16 v21, 0x1

    .line 33947802
    .line 33947803
    move-object v14, v4

    .line 33947804
    move-object/from16 v16, v8

    .line 33947805
    .line 33947806
    move-object/from16 v18, v9

    .line 33947807
    .line 33947808
    move/from16 v19, v7

    .line 33947809
    .line 33947810
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/reader/detail/catalog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-object v4, v6

    .line 33947817
    :cond_a9
    const/16 v6, 0x77

    .line 33947818
    .line 33947819
    invoke-static {v5, v12, v3, v6}, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v5

    .line 33947823
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    goto/16 :goto_1c

    .line 33947827
    .line 33947828
    :cond_b4
    return-object v2
.end method



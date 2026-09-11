## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947657
    return-object p0

    .line 33947658
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    const/16 v1, 0xa

    .line 33947662
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947665
    move-result v1

    .line 33947666
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947669
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object p0

    .line 33947673
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_e1

    .line 33947679
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v1

    .line 33947683
    move-object v2, v1

    .line 33947684
    check-cast v2, Lud5/e;

    .line 33947686
    invoke-virtual {v2}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 33947689
    move-result-object v1

    .line 33947690
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$a;->a:[I

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947695
    move-result v1

    .line 33947696
    aget v1, v3, v1

    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-eq v1, v3, :cond_c1

    .line 33947701
    const/4 v4, 0x2

    .line 33947702
    if-eq v1, v4, :cond_3a

    .line 33947704
    goto/16 :goto_dc

    .line 33947706
    :cond_3a
    iget-object v1, v2, Lud5/e;->h:Ljava/util/List;

    .line 33947708
    new-instance v4, Ljava/util/ArrayList;

    .line 33947710
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object v1

    .line 33947717
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v5

    .line 33947721
    if-eqz v5, :cond_5c

    .line 33947723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v5

    .line 33947727
    move-object v6, v5

    .line 33947728
    check-cast v6, Lud5/d;

    .line 33947730
    invoke-static {v6}, Lud5/g;->b(Lud5/d;)Z

    .line 33947733
    move-result v6

    .line 33947734
    if-eqz v6, :cond_45

    .line 33947736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    goto :goto_45

    .line 33947740
    :cond_5c
    new-instance v1, Ljava/util/ArrayList;

    .line 33947742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947745
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v4

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_81

    .line 33947755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v5

    .line 33947759
    check-cast v5, Lud5/d;

    .line 33947761
    invoke-static {v5}, Lud5/g;->f(Lud5/d;)Ljava/lang/String;

    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v5

    .line 33947769
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947771
    if-eqz v5, :cond_65

    .line 33947773
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_65

    .line 33947777
    :cond_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947780
    move-result v4

    .line 33947781
    xor-int/2addr v4, v3

    .line 33947782
    if-eqz v4, :cond_af

    .line 33947784
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947787
    move-result v4

    .line 33947788
    if-eqz v4, :cond_8f

    .line 33947790
    goto :goto_aa

    .line 33947791
    :cond_8f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947794
    move-result-object v1

    .line 33947795
    :cond_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_aa

    .line 33947801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    move-result-object v4

    .line 33947805
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947807
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    if-ne v4, v5, :cond_a6

    .line 33947812
    const/4 v4, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v4, 0x0

    .line 33947815
    :goto_a7
    if-nez v4, :cond_93

    .line 33947817
    const/4 v3, 0x0

    .line 33947818
    :cond_aa
    :goto_aa
    if-eqz v3, :cond_af

    .line 33947820
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947825
    :goto_b1
    move-object v3, v1

    .line 33947826
    iget-object v1, v2, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947828
    if-eq v3, v1, :cond_dc

    .line 33947830
    const/4 v4, 0x0

    .line 33947831
    const-wide/16 v5, 0x0

    .line 33947833
    const v7, 0x7f7fff

    .line 33947836
    invoke-static/range {v2 .. v7}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 33947839
    move-result-object v2

    .line 33947840
    goto :goto_dc

    .line 33947841
    :cond_c1
    invoke-static {v2}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    move-result-object v1

    .line 33947849
    move-object v3, v1

    .line 33947850
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947852
    if-eqz v3, :cond_dc

    .line 33947854
    iget-object v1, v2, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947856
    if-eq v3, v1, :cond_dc

    .line 33947858
    const/4 v4, 0x0

    .line 33947859
    const-wide/16 v5, 0x0

    .line 33947861
    const v7, 0x7f7fff

    .line 33947864
    invoke-static/range {v2 .. v7}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 33947867
    move-result-object v2

    .line 33947868
    :cond_dc
    :goto_dc
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947871
    goto/16 :goto_19

    .line 33947873
    :cond_e1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947656
    .line 33947657
    return-object p0

    .line 33947658
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    const/16 v1, 0xa

    .line 33947661
    .line 33947662
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_e1

    .line 33947678
    .line 33947679
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    move-object v2, v1

    .line 33947684
    check-cast v2, Lud5/e;

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$a;->a:[I

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    aget v1, v3, v1

    .line 33947697
    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-eq v1, v3, :cond_c1

    .line 33947700
    .line 33947701
    const/4 v4, 0x2

    .line 33947702
    if-eq v1, v4, :cond_3a

    .line 33947703
    .line 33947704
    goto/16 :goto_dc

    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v1, v2, Lud5/e;->h:Ljava/util/List;

    .line 33947707
    .line 33947708
    new-instance v4, Ljava/util/ArrayList;

    .line 33947709
    .line 33947710
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-eqz v5, :cond_5c

    .line 33947722
    .line 33947723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    move-object v6, v5

    .line 33947728
    check-cast v6, Lud5/d;

    .line 33947729
    .line 33947730
    invoke-static {v6}, Lud5/g;->b(Lud5/d;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v6

    .line 33947734
    if-eqz v6, :cond_45

    .line 33947735
    .line 33947736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_45

    .line 33947740
    :cond_5c
    new-instance v1, Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_81

    .line 33947754
    .line 33947755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    check-cast v5, Lud5/d;

    .line 33947760
    .line 33947761
    invoke-static {v5}, Lud5/g;->f(Lud5/d;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v5

    .line 33947769
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947770
    .line 33947771
    if-eqz v5, :cond_65

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_65

    .line 33947777
    :cond_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    xor-int/2addr v4, v3

    .line 33947782
    if-eqz v4, :cond_af

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v4

    .line 33947788
    if-eqz v4, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_aa

    .line 33947791
    :cond_8f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    :cond_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_aa

    .line 33947800
    .line 33947801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v4

    .line 33947805
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947806
    .line 33947807
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947808
    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    if-ne v4, v5, :cond_a6

    .line 33947811
    .line 33947812
    const/4 v4, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v4, 0x0

    .line 33947815
    :goto_a7
    if-nez v4, :cond_93

    .line 33947816
    .line 33947817
    const/4 v3, 0x0

    .line 33947818
    :cond_aa
    :goto_aa
    if-eqz v3, :cond_af

    .line 33947819
    .line 33947820
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947821
    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947824
    .line 33947825
    :goto_b1
    move-object v3, v1

    .line 33947826
    iget-object v1, v2, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947827
    .line 33947828
    if-eq v3, v1, :cond_dc

    .line 33947829
    .line 33947830
    const/4 v4, 0x0

    .line 33947831
    const-wide/16 v5, 0x0

    .line 33947832
    .line 33947833
    const v7, 0x7f7fff

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static/range {v2 .. v7}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    goto :goto_dc

    .line 33947841
    :cond_c1
    invoke-static {v2}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    move-object v3, v1

    .line 33947850
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947851
    .line 33947852
    if-eqz v3, :cond_dc

    .line 33947853
    .line 33947854
    iget-object v1, v2, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 33947855
    .line 33947856
    if-eq v3, v1, :cond_dc

    .line 33947857
    .line 33947858
    const/4 v4, 0x0

    .line 33947859
    const-wide/16 v5, 0x0

    .line 33947860
    .line 33947861
    const v7, 0x7f7fff

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static/range {v2 .. v7}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v2

    .line 33947868
    :cond_dc
    :goto_dc
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947869
    .line 33947870
    .line 33947871
    goto/16 :goto_19

    .line 33947872
    .line 33947873
    :cond_e1
    return-object v0
.end method


.method public static final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 17039370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_35

    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    move-object v3, v2

    .line 17039397
    check-cast v3, Lud5/e;

    .line 17039399
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_1a

    .line 17039409
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_1a

    .line 17039413
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_35

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    move-object v3, v2

    .line 17039397
    check-cast v3, Lud5/e;

    .line 17039398
    .line 17039399
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_1a

    .line 17039408
    .line 17039409
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1a

    .line 17039413
    :cond_35
    return-object v1
.end method


.method public static final c(Lud5/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lud5/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$a;->a:[I

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result v0

    .line 17170442
    aget v0, v1, v0

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    if-eq v0, v1, :cond_75

    .line 17170447
    const/4 v1, 0x2

    .line 17170448
    if-eq v0, v1, :cond_49

    .line 17170450
    const/4 v1, 0x3

    .line 17170451
    if-eq v0, v1, :cond_1b

    .line 17170453
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170456
    move-result-object p0

    .line 17170457
    goto/16 :goto_bd

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17170461
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_25

    .line 17170467
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170469
    :cond_25
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2d

    .line 17170475
    iget-object v0, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17170477
    :cond_2d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_39

    .line 17170483
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170486
    move-result-object p0

    .line 17170487
    goto/16 :goto_bd

    .line 17170489
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v1, "book_list:"

    .line 17170493
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto/16 :goto_bd

    .line 17170505
    :cond_49
    iget-object v0, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17170507
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_53

    .line 17170513
    iget-object v0, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17170515
    :cond_53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5b

    .line 17170521
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170523
    :cond_5b
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170529
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170532
    move-result-object p0

    .line 17170533
    goto :goto_bd

    .line 17170534
    :cond_66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v1, "group:"

    .line 17170538
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p0

    .line 17170548
    goto :goto_bd

    .line 17170549
    :cond_75
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170551
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_7f

    .line 17170557
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    .line 17170561
    if-eqz v1, :cond_89

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    if-nez v1, :cond_9c

    .line 17170569
    :cond_89
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170571
    invoke-static {v1}, Lud5/g;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;

    .line 17170574
    move-result-object v1

    .line 17170575
    if-eqz v1, :cond_96

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    goto :goto_9c

    .line 17170582
    :cond_96
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a7

    .line 17170594
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    goto :goto_bd

    .line 17170599
    :cond_a7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v2, "book:"

    .line 17170603
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const/16 v0, 0x2c

    .line 17170611
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p0

    .line 17170621
    :goto_bd
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lud5/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    aget v0, v1, v0

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    if-eq v0, v1, :cond_75

    .line 17170446
    .line 17170447
    const/4 v1, 0x2

    .line 17170448
    if-eq v0, v1, :cond_49

    .line 17170449
    .line 17170450
    const/4 v1, 0x3

    .line 17170451
    if-eq v0, v1, :cond_1b

    .line 17170452
    .line 17170453
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    goto/16 :goto_bd

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_25

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    :cond_25
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2d

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_39

    .line 17170482
    .line 17170483
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    goto/16 :goto_bd

    .line 17170488
    .line 17170489
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v1, "book_list:"

    .line 17170492
    .line 17170493
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    goto/16 :goto_bd

    .line 17170504
    .line 17170505
    :cond_49
    iget-object v0, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_53

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lud5/e;->c:Ljava/lang/String;

    .line 17170514
    .line 17170515
    :cond_53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5b

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170528
    .line 17170529
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    goto :goto_bd

    .line 17170534
    :cond_66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v1, "group:"

    .line 17170537
    .line 17170538
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    goto :goto_bd

    .line 17170549
    :cond_75
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_7f

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_89

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    if-nez v1, :cond_9c

    .line 17170568
    .line 17170569
    :cond_89
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lud5/g;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    if-eqz v1, :cond_96

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    goto :goto_9c

    .line 17170582
    :cond_96
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a7

    .line 17170593
    .line 17170594
    invoke-static {p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    goto :goto_bd

    .line 17170599
    :cond_a7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v2, "book:"

    .line 17170602
    .line 17170603
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const/16 v0, 0x2c

    .line 17170610
    .line 17170611
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    :goto_bd
    return-object p0
.end method


.method public static final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_ea

    .line 33947654
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    goto/16 :goto_ea

    .line 33947662
    :cond_e
    const/16 v0, 0xa

    .line 33947664
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947667
    move-result v1

    .line 33947668
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947671
    move-result v1

    .line 33947672
    const/16 v2, 0x10

    .line 33947674
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947677
    move-result v1

    .line 33947678
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947680
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    move-result-object v1

    .line 33947687
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_3c

    .line 33947693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v4

    .line 33947697
    move-object v5, v4

    .line 33947698
    check-cast v5, Lud5/e;

    .line 33947700
    invoke-static {v5}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    goto :goto_27

    .line 33947708
    :cond_3c
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947711
    move-result v1

    .line 33947712
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947715
    move-result v1

    .line 33947716
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947719
    move-result v1

    .line 33947720
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947722
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object p1

    .line 33947729
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_66

    .line 33947735
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v1

    .line 33947739
    move-object v4, v1

    .line 33947740
    check-cast v4, Lud5/e;

    .line 33947742
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->c(Lud5/e;)Ljava/lang/String;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    goto :goto_51

    .line 33947750
    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    .line 33947752
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947755
    move-result v1

    .line 33947756
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947759
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p0

    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_b5

    .line 33947770
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v4

    .line 33947774
    add-int/lit8 v5, v1, 0x1

    .line 33947776
    if-gez v1, :cond_85

    .line 33947778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947781
    :cond_85
    move-object v6, v4

    .line 33947782
    check-cast v6, Lud5/e;

    .line 33947784
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->c(Lud5/e;)Ljava/lang/String;

    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object v4

    .line 33947792
    check-cast v4, Lud5/e;

    .line 33947794
    if-nez v4, :cond_9e

    .line 33947796
    invoke-static {v6}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object v4

    .line 33947804
    check-cast v4, Lud5/e;

    .line 33947806
    :cond_9e
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33947808
    if-eqz v4, :cond_ad

    .line 33947810
    const/4 v7, 0x0

    .line 33947811
    const/4 v8, 0x0

    .line 33947812
    iget-wide v9, v4, Lud5/e;->u:J

    .line 33947814
    const v11, 0x6fffff

    .line 33947817
    invoke-static/range {v6 .. v11}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 33947820
    move-result-object v6

    .line 33947821
    :cond_ad
    invoke-direct {v12, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;-><init>(ILud5/e;)V

    .line 33947824
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947827
    move v1, v5

    .line 33947828
    goto :goto_74

    .line 33947829
    :cond_b5
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b;

    .line 33947831
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b;-><init>()V

    .line 33947834
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$c;

    .line 33947836
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b;)V

    .line 33947839
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947842
    move-result-object p0

    .line 33947843
    new-instance p1, Ljava/util/ArrayList;

    .line 33947845
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947848
    move-result v0

    .line 33947849
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947852
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947855
    move-result-object p0

    .line 33947856
    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947859
    move-result v0

    .line 33947860
    if-eqz v0, :cond_e2

    .line 33947862
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947865
    move-result-object v0

    .line 33947866
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33947868
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;->b:Lud5/e;

    .line 33947870
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947873
    goto :goto_d0

    .line 33947874
    :cond_e2
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947877
    move-result-object p0

    .line 33947878
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 33947881
    move-result-object p0

    .line 33947882
    :cond_ea
    :goto_ea
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_ea

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_ea

    .line 33947661
    .line 33947662
    :cond_e
    const/16 v0, 0xa

    .line 33947663
    .line 33947664
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const/16 v2, 0x10

    .line 33947673
    .line 33947674
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947679
    .line 33947680
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_3c

    .line 33947692
    .line 33947693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    move-object v5, v4

    .line 33947698
    check-cast v5, Lud5/e;

    .line 33947699
    .line 33947700
    invoke-static {v5}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_27

    .line 33947708
    :cond_3c
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947721
    .line 33947722
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_66

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    move-object v4, v1

    .line 33947740
    check-cast v4, Lud5/e;

    .line 33947741
    .line 33947742
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->c(Lud5/e;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_51

    .line 33947750
    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    .line 33947751
    .line 33947752
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_b5

    .line 33947769
    .line 33947770
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    add-int/lit8 v5, v1, 0x1

    .line 33947775
    .line 33947776
    if-gez v1, :cond_85

    .line 33947777
    .line 33947778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    move-object v6, v4

    .line 33947782
    check-cast v6, Lud5/e;

    .line 33947783
    .line 33947784
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->c(Lud5/e;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    check-cast v4, Lud5/e;

    .line 33947793
    .line 33947794
    if-nez v4, :cond_9e

    .line 33947795
    .line 33947796
    invoke-static {v6}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v4

    .line 33947804
    check-cast v4, Lud5/e;

    .line 33947805
    .line 33947806
    :cond_9e
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33947807
    .line 33947808
    if-eqz v4, :cond_ad

    .line 33947809
    .line 33947810
    const/4 v7, 0x0

    .line 33947811
    const/4 v8, 0x0

    .line 33947812
    iget-wide v9, v4, Lud5/e;->u:J

    .line 33947813
    .line 33947814
    const v11, 0x6fffff

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static/range {v6 .. v11}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v6

    .line 33947821
    :cond_ad
    invoke-direct {v12, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;-><init>(ILud5/e;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move v1, v5

    .line 33947828
    goto :goto_74

    .line 33947829
    :cond_b5
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b;

    .line 33947830
    .line 33947831
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$c;

    .line 33947835
    .line 33947836
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    new-instance p1, Ljava/util/ArrayList;

    .line 33947844
    .line 33947845
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v0

    .line 33947849
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p0

    .line 33947856
    :goto_d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v0

    .line 33947860
    if-eqz v0, :cond_e2

    .line 33947861
    .line 33947862
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v0

    .line 33947866
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33947867
    .line 33947868
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;->b:Lud5/e;

    .line 33947869
    .line 33947870
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_d0

    .line 33947874
    :cond_e2
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0

    .line 33947878
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p0

    .line 33947882
    :cond_ea
    :goto_ea
    return-object p0
.end method


.method public static final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final e(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    const/16 v1, 0xa

    .line 17039364
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_34

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    add-int/lit8 v9, v1, 0x1

    .line 17039388
    if-gez v1, :cond_21

    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039393
    :cond_21
    move-object v3, v2

    .line 17039394
    check-cast v3, Lud5/e;

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const-wide/16 v6, 0x0

    .line 17039399
    const v8, 0x77ffff

    .line 17039402
    move v5, v9

    .line 17039403
    invoke-static/range {v3 .. v8}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    move v1, v9

    .line 17039411
    goto :goto_10

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/16 v1, 0xa

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_34

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    add-int/lit8 v9, v1, 0x1

    .line 17039387
    .line 17039388
    if-gez v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    move-object v3, v2

    .line 17039394
    check-cast v3, Lud5/e;

    .line 17039395
    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const-wide/16 v6, 0x0

    .line 17039398
    .line 17039399
    const v8, 0x77ffff

    .line 17039400
    .line 17039401
    .line 17039402
    move v5, v9

    .line 17039403
    invoke-static/range {v3 .. v8}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move v1, v9

    .line 17039411
    goto :goto_10

    .line 17039412
    :cond_34
    return-object v0
.end method



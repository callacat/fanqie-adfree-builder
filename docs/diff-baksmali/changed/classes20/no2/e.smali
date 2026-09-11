## classes20/no2/e.smali
# added=0 removed=0 changed=5

.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public b(Lno2/l;Z)Ljava/util/List;
[MOD-CHANGED]
.method public b(Lno2/l;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 33947659
    if-eqz v2, :cond_d8

    .line 33947661
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 33947663
    if-nez v2, :cond_13

    .line 33947665
    goto/16 :goto_d8

    .line 33947667
    :cond_13
    iget-object v2, v2, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 33947669
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947671
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_90

    .line 33947677
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    new-instance v2, Ljava/util/ArrayList;

    .line 33947682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947685
    iget-object v3, p1, Lno2/l;->a:Loa6/m6;

    .line 33947687
    if-eqz v3, :cond_8c

    .line 33947689
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 33947691
    if-nez v3, :cond_2e

    .line 33947693
    goto :goto_8c

    .line 33947694
    :cond_2e
    iget-object v4, p1, Lno2/l;->d:Loa6/n0;

    .line 33947696
    iget-boolean v5, p1, Lno2/l;->e:Z

    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    const-wide/16 v7, 0x0

    .line 33947701
    const-wide/16 v9, -0x1

    .line 33947703
    if-nez v5, :cond_4b

    .line 33947705
    if-eqz v4, :cond_44

    .line 33947707
    iget-object v5, v4, Loa6/n0;->d:Ljava/lang/Long;

    .line 33947709
    if-eqz v5, :cond_44

    .line 33947711
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947714
    move-result-wide v11

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-wide v11, v9

    .line 33947717
    :goto_45
    cmp-long v5, v11, v7

    .line 33947719
    if-lez v5, :cond_4b

    .line 33947721
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    iget-boolean v11, p1, Lno2/l;->e:Z

    .line 33947726
    if-nez v11, :cond_5f

    .line 33947728
    if-eqz v4, :cond_5a

    .line 33947730
    iget-object v4, v4, Loa6/n0;->f:Ljava/lang/Long;

    .line 33947732
    if-eqz v4, :cond_5a

    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947737
    move-result-wide v9

    .line 33947738
    :cond_5a
    cmp-long v4, v9, v7

    .line 33947740
    if-lez v4, :cond_5f

    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    sget-object v4, Lno2/h;->a:Lno2/h;

    .line 33947745
    iget-object v3, v3, Loa6/b7;->g:Ljava/util/List;

    .line 33947747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {v3, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947753
    move-result-object v3

    .line 33947754
    if-eqz v3, :cond_6f

    .line 33947756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    :cond_6f
    invoke-static {v6, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    if-eqz v0, :cond_82

    .line 33947768
    const/16 v0, 0x10

    .line 33947770
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947777
    goto :goto_8c

    .line 33947778
    :cond_82
    if-eqz v5, :cond_8c

    .line 33947780
    const/4 v0, 0x4

    .line 33947781
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947788
    :cond_8c
    :goto_8c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947791
    goto :goto_ce

    .line 33947792
    :cond_90
    iget-boolean v2, p1, Lno2/l;->e:Z

    .line 33947794
    if-eqz v2, :cond_c7

    .line 33947796
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    new-instance v0, Ljava/util/ArrayList;

    .line 33947801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947804
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 33947806
    if-eqz v2, :cond_c3

    .line 33947808
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 33947810
    if-nez v2, :cond_a5

    .line 33947812
    goto :goto_c3

    .line 33947813
    :cond_a5
    sget-object v3, Lno2/h;->a:Lno2/h;

    .line 33947815
    iget-object v4, v2, Loa6/b7;->g:Ljava/util/List;

    .line 33947817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    invoke-static {v4, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947823
    move-result-object v4

    .line 33947824
    if-eqz v4, :cond_b5

    .line 33947826
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947829
    :cond_b5
    iget-object v2, v2, Loa6/b7;->g:Ljava/util/List;

    .line 33947831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    invoke-static {v2, p1}, Lno2/h;->c(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947837
    move-result-object p1

    .line 33947838
    if-eqz p1, :cond_c3

    .line 33947840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947843
    :cond_c3
    :goto_c3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947846
    goto :goto_ce

    .line 33947847
    :cond_c7
    invoke-virtual {p0, p1}, Lno2/e;->e(Lno2/l;)Ljava/util/List;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947854
    :goto_ce
    sget-object p1, Lno2/h;->a:Lno2/h;

    .line 33947856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    invoke-static {v1, p2}, Lno2/h;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 33947862
    move-result-object p1

    .line 33947863
    return-object p1

    .line 33947864
    :cond_d8
    :goto_d8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public b(Lno2/l;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 33947658
    .line 33947659
    if-eqz v2, :cond_d8

    .line 33947660
    .line 33947661
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 33947662
    .line 33947663
    if-nez v2, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_d8

    .line 33947666
    .line 33947667
    :cond_13
    iget-object v2, v2, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 33947668
    .line 33947669
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_90

    .line 33947676
    .line 33947677
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance v2, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v3, p1, Lno2/l;->a:Loa6/m6;

    .line 33947686
    .line 33947687
    if-eqz v3, :cond_8c

    .line 33947688
    .line 33947689
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 33947690
    .line 33947691
    if-nez v3, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_8c

    .line 33947694
    :cond_2e
    iget-object v4, p1, Lno2/l;->d:Loa6/n0;

    .line 33947695
    .line 33947696
    iget-boolean v5, p1, Lno2/l;->e:Z

    .line 33947697
    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    const-wide/16 v7, 0x0

    .line 33947700
    .line 33947701
    const-wide/16 v9, -0x1

    .line 33947702
    .line 33947703
    if-nez v5, :cond_4b

    .line 33947704
    .line 33947705
    if-eqz v4, :cond_44

    .line 33947706
    .line 33947707
    iget-object v5, v4, Loa6/n0;->d:Ljava/lang/Long;

    .line 33947708
    .line 33947709
    if-eqz v5, :cond_44

    .line 33947710
    .line 33947711
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v11

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-wide v11, v9

    .line 33947717
    :goto_45
    cmp-long v5, v11, v7

    .line 33947718
    .line 33947719
    if-lez v5, :cond_4b

    .line 33947720
    .line 33947721
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    iget-boolean v11, p1, Lno2/l;->e:Z

    .line 33947725
    .line 33947726
    if-nez v11, :cond_5f

    .line 33947727
    .line 33947728
    if-eqz v4, :cond_5a

    .line 33947729
    .line 33947730
    iget-object v4, v4, Loa6/n0;->f:Ljava/lang/Long;

    .line 33947731
    .line 33947732
    if-eqz v4, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v9

    .line 33947738
    :cond_5a
    cmp-long v4, v9, v7

    .line 33947739
    .line 33947740
    if-lez v4, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    sget-object v4, Lno2/h;->a:Lno2/h;

    .line 33947744
    .line 33947745
    iget-object v3, v3, Loa6/b7;->g:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v3, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    if-eqz v3, :cond_6f

    .line 33947755
    .line 33947756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-static {v6, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    if-eqz v0, :cond_82

    .line 33947767
    .line 33947768
    const/16 v0, 0x10

    .line 33947769
    .line 33947770
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8c

    .line 33947778
    :cond_82
    if-eqz v5, :cond_8c

    .line 33947779
    .line 33947780
    const/4 v0, 0x4

    .line 33947781
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_ce

    .line 33947792
    :cond_90
    iget-boolean v2, p1, Lno2/l;->e:Z

    .line 33947793
    .line 33947794
    if-eqz v2, :cond_c7

    .line 33947795
    .line 33947796
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v0, Ljava/util/ArrayList;

    .line 33947800
    .line 33947801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 33947805
    .line 33947806
    if-eqz v2, :cond_c3

    .line 33947807
    .line 33947808
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 33947809
    .line 33947810
    if-nez v2, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_c3

    .line 33947813
    :cond_a5
    sget-object v3, Lno2/h;->a:Lno2/h;

    .line 33947814
    .line 33947815
    iget-object v4, v2, Loa6/b7;->g:Ljava/util/List;

    .line 33947816
    .line 33947817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v4, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    if-eqz v4, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    iget-object v2, v2, Loa6/b7;->g:Ljava/util/List;

    .line 33947830
    .line 33947831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {v2, p1}, Lno2/h;->c(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    if-eqz p1, :cond_c3

    .line 33947839
    .line 33947840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    :goto_c3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_ce

    .line 33947847
    :cond_c7
    invoke-virtual {p0, p1}, Lno2/e;->e(Lno2/l;)Ljava/util/List;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    :goto_ce
    sget-object p1, Lno2/h;->a:Lno2/h;

    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {v1, p2}, Lno2/h;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    return-object p1

    .line 33947864
    :cond_d8
    :goto_d8
    return-object v1
.end method


.method public final c(Lno2/q;Lac2/a;)V
[MOD-CHANGED]
.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882133
    const/16 p1, 0x10

    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882178
    const/16 v0, 0x65

    .line 33882180
    if-ne p1, v0, :cond_4b

    .line 33882182
    const/16 p1, 0x12

    .line 33882184
    int-to-float p1, p1

    .line 33882185
    iput p1, p2, Lac2/a;->g:F

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882124
    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882128
    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882130
    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882132
    .line 33882133
    const/16 p1, 0x10

    .line 33882134
    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882137
    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882175
    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882177
    .line 33882178
    const/16 v0, 0x65

    .line 33882179
    .line 33882180
    if-ne p1, v0, :cond_4b

    .line 33882181
    .line 33882182
    const/16 p1, 0x12

    .line 33882183
    .line 33882184
    int-to-float p1, p1

    .line 33882185
    iput p1, p2, Lac2/a;->g:F

    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final d(Lno2/q;Lac2/a;)Lno2/j;
[MOD-CHANGED]
.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619975
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619971
    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method


.method public e(Lno2/l;)Ljava/util/List;
[MOD-CHANGED]
.method public e(Lno2/l;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 17170443
    if-eqz v2, :cond_8f

    .line 17170445
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 17170447
    if-nez v2, :cond_13

    .line 17170449
    goto/16 :goto_8f

    .line 17170451
    :cond_13
    iget-object v3, p1, Lno2/l;->d:Loa6/n0;

    .line 17170453
    sget-object v4, Lno2/h;->a:Lno2/h;

    .line 17170455
    iget-object v5, v2, Loa6/b7;->g:Ljava/util/List;

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v5, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 17170463
    move-result-object v5

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170469
    :cond_25
    iget-object v5, v2, Loa6/b7;->c:Ljava/lang/Integer;

    .line 17170471
    if-eqz v5, :cond_2e

    .line 17170473
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v5

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    const/4 v6, 0x1

    .line 17170480
    if-gt v6, v5, :cond_38

    .line 17170482
    const/16 v7, 0x65

    .line 17170484
    if-ge v5, v7, :cond_38

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-eqz v5, :cond_43

    .line 17170491
    const/4 v5, 0x6

    .line 17170492
    invoke-static {v5, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    :cond_43
    iget-boolean v5, p1, Lno2/l;->e:Z

    .line 17170501
    const-wide/16 v7, 0x0

    .line 17170503
    const-wide/16 v9, -0x1

    .line 17170505
    if-nez v5, :cond_5d

    .line 17170507
    if-eqz v3, :cond_56

    .line 17170509
    iget-object v5, v3, Loa6/n0;->d:Ljava/lang/Long;

    .line 17170511
    if-eqz v5, :cond_56

    .line 17170513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170516
    move-result-wide v11

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v11, v9

    .line 17170519
    :goto_57
    cmp-long v5, v11, v7

    .line 17170521
    if-lez v5, :cond_5d

    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    iget-boolean v11, p1, Lno2/l;->e:Z

    .line 17170528
    if-nez v11, :cond_71

    .line 17170530
    if-eqz v3, :cond_6c

    .line 17170532
    iget-object v3, v3, Loa6/n0;->f:Ljava/lang/Long;

    .line 17170534
    if-eqz v3, :cond_6c

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170539
    move-result-wide v9

    .line 17170540
    :cond_6c
    cmp-long v3, v9, v7

    .line 17170542
    if-lez v3, :cond_71

    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    :cond_71
    if-eqz v0, :cond_7d

    .line 17170547
    const/16 v0, 0x10

    .line 17170549
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    if-eqz v5, :cond_87

    .line 17170559
    const/4 v0, 0x4

    .line 17170560
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    :cond_87
    :goto_87
    iget-object v0, v2, Loa6/b7;->g:Ljava/util/List;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1, v0, p1}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public e(Lno2/l;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            ")",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_8f

    .line 17170444
    .line 17170445
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 17170446
    .line 17170447
    if-nez v2, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_8f

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v3, p1, Lno2/l;->d:Loa6/n0;

    .line 17170452
    .line 17170453
    sget-object v4, Lno2/h;->a:Lno2/h;

    .line 17170454
    .line 17170455
    iget-object v5, v2, Loa6/b7;->g:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v5, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    if-eqz v5, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v5, v2, Loa6/b7;->c:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    const/4 v6, 0x1

    .line 17170480
    if-gt v6, v5, :cond_38

    .line 17170481
    .line 17170482
    const/16 v7, 0x65

    .line 17170483
    .line 17170484
    if-ge v5, v7, :cond_38

    .line 17170485
    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-eqz v5, :cond_43

    .line 17170490
    .line 17170491
    const/4 v5, 0x6

    .line 17170492
    invoke-static {v5, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-boolean v5, p1, Lno2/l;->e:Z

    .line 17170500
    .line 17170501
    const-wide/16 v7, 0x0

    .line 17170502
    .line 17170503
    const-wide/16 v9, -0x1

    .line 17170504
    .line 17170505
    if-nez v5, :cond_5d

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_56

    .line 17170508
    .line 17170509
    iget-object v5, v3, Loa6/n0;->d:Ljava/lang/Long;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v11

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v11, v9

    .line 17170519
    :goto_57
    cmp-long v5, v11, v7

    .line 17170520
    .line 17170521
    if-lez v5, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    iget-boolean v11, p1, Lno2/l;->e:Z

    .line 17170527
    .line 17170528
    if-nez v11, :cond_71

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_6c

    .line 17170531
    .line 17170532
    iget-object v3, v3, Loa6/n0;->f:Ljava/lang/Long;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v9

    .line 17170540
    :cond_6c
    cmp-long v3, v9, v7

    .line 17170541
    .line 17170542
    if-lez v3, :cond_71

    .line 17170543
    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    :cond_71
    if-eqz v0, :cond_7d

    .line 17170546
    .line 17170547
    const/16 v0, 0x10

    .line 17170548
    .line 17170549
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    if-eqz v5, :cond_87

    .line 17170558
    .line 17170559
    const/4 v0, 0x4

    .line 17170560
    invoke-static {v0, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iget-object v0, v2, Loa6/b7;->g:Ljava/util/List;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1, v0, p1}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-object v1
.end method



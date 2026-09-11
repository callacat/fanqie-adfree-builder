## classes5/com/dragon/read/kmp/reader/detail/t1.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/t1;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 33947651
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/t1;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947653
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/t1;->c:Landroidx/compose/runtime/State;

    .line 33947655
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947658
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$c;->a:[I

    .line 33947660
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947663
    move-result v5

    .line 33947664
    aget v4, v4, v5

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const/4 v6, 0x1

    .line 33947668
    const-string v7, "novel"

    .line 33947670
    const-string v8, "book_type"

    .line 33947672
    const-string v9, ""

    .line 33947674
    const-string v10, "page"

    .line 33947676
    const-string v11, "detail_type"

    .line 33947678
    const-string v12, "book_id"

    .line 33947680
    if-eq v4, v6, :cond_87

    .line 33947682
    const/4 v13, 0x2

    .line 33947683
    if-eq v4, v13, :cond_27

    .line 33947685
    goto/16 :goto_d3

    .line 33947687
    :cond_27
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33947689
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Ldo5/k;

    .line 33947695
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947697
    if-nez v4, :cond_35

    .line 33947699
    goto/16 :goto_d3

    .line 33947701
    :cond_35
    iput-boolean v5, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947703
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 33947705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {}, Ldf5/e;->a()J

    .line 33947711
    move-result-wide v13

    .line 33947712
    iget-wide v5, v1, Lcom/dragon/read/kmp/reader/detail/q3;->a:J

    .line 33947714
    sub-long/2addr v13, v5

    .line 33947715
    const-wide/16 v4, 0x0

    .line 33947717
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947720
    move-result-wide v13

    .line 33947721
    iput-wide v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->a:J

    .line 33947723
    if-nez v2, :cond_4f

    .line 33947725
    goto/16 :goto_d3

    .line 33947727
    :cond_4f
    if-eqz v3, :cond_56

    .line 33947729
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 33947732
    move-result-object v1

    .line 33947733
    goto :goto_5b

    .line 33947734
    :cond_56
    new-instance v1, Ldo5/a;

    .line 33947736
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947739
    :goto_5b
    invoke-virtual {v1, v2, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v1, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    const-string v2, "stay_time"

    .line 33947747
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v1, v8, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947761
    move-result v2

    .line 33947762
    if-nez v2, :cond_76

    .line 33947764
    const/4 v5, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    if-eqz v5, :cond_7c

    .line 33947769
    invoke-virtual {v1, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    :cond_7c
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33947774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    const-string v2, "stay_page"

    .line 33947779
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947782
    goto :goto_d3

    .line 33947783
    :cond_87
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33947785
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947788
    move-result-object v3

    .line 33947789
    check-cast v3, Ldo5/k;

    .line 33947791
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947793
    if-eqz v4, :cond_94

    .line 33947795
    goto :goto_d3

    .line 33947796
    :cond_94
    if-nez v2, :cond_97

    .line 33947798
    goto :goto_d3

    .line 33947799
    :cond_97
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 33947801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {}, Ldf5/e;->a()J

    .line 33947807
    move-result-wide v4

    .line 33947808
    iput-wide v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->a:J

    .line 33947810
    const/4 v4, 0x1

    .line 33947811
    iput-boolean v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947813
    if-eqz v3, :cond_ac

    .line 33947815
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 33947818
    move-result-object v1

    .line 33947819
    goto :goto_b1

    .line 33947820
    :cond_ac
    new-instance v1, Ldo5/a;

    .line 33947822
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947825
    :goto_b1
    invoke-virtual {v1, v2, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {v1, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    invoke-virtual {v1, v8, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947838
    move-result v2

    .line 33947839
    if-nez v2, :cond_c3

    .line 33947841
    const/4 v5, 0x1

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    const/4 v5, 0x0

    .line 33947844
    :goto_c4
    if-eqz v5, :cond_c9

    .line 33947846
    invoke-virtual {v1, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947849
    :cond_c9
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33947851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    const-string v2, "go_detail"

    .line 33947856
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947859
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/t1;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 33947650
    .line 33947651
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/t1;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33947652
    .line 33947653
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/t1;->c:Landroidx/compose/runtime/State;

    .line 33947654
    .line 33947655
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$c;->a:[I

    .line 33947659
    .line 33947660
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v5

    .line 33947664
    aget v4, v4, v5

    .line 33947665
    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    const/4 v6, 0x1

    .line 33947668
    const-string v7, "novel"

    .line 33947669
    .line 33947670
    const-string v8, "book_type"

    .line 33947671
    .line 33947672
    const-string v9, ""

    .line 33947673
    .line 33947674
    const-string v10, "page"

    .line 33947675
    .line 33947676
    const-string v11, "detail_type"

    .line 33947677
    .line 33947678
    const-string v12, "book_id"

    .line 33947679
    .line 33947680
    if-eq v4, v6, :cond_87

    .line 33947681
    .line 33947682
    const/4 v13, 0x2

    .line 33947683
    if-eq v4, v13, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_d3

    .line 33947686
    .line 33947687
    :cond_27
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Ldo5/k;

    .line 33947694
    .line 33947695
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947696
    .line 33947697
    if-nez v4, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_d3

    .line 33947700
    .line 33947701
    :cond_35
    iput-boolean v5, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947702
    .line 33947703
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Ldf5/e;->a()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v13

    .line 33947712
    iget-wide v5, v1, Lcom/dragon/read/kmp/reader/detail/q3;->a:J

    .line 33947713
    .line 33947714
    sub-long/2addr v13, v5

    .line 33947715
    const-wide/16 v4, 0x0

    .line 33947716
    .line 33947717
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v13

    .line 33947721
    iput-wide v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->a:J

    .line 33947722
    .line 33947723
    if-nez v2, :cond_4f

    .line 33947724
    .line 33947725
    goto/16 :goto_d3

    .line 33947726
    .line 33947727
    :cond_4f
    if-eqz v3, :cond_56

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    goto :goto_5b

    .line 33947734
    :cond_56
    new-instance v1, Ldo5/a;

    .line 33947735
    .line 33947736
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    invoke-virtual {v1, v2, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v2, "stay_time"

    .line 33947746
    .line 33947747
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, v8, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    if-nez v2, :cond_76

    .line 33947763
    .line 33947764
    const/4 v5, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    if-eqz v5, :cond_7c

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v2, "stay_page"

    .line 33947778
    .line 33947779
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_d3

    .line 33947783
    :cond_87
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    check-cast v3, Ldo5/k;

    .line 33947790
    .line 33947791
    iget-boolean v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947792
    .line 33947793
    if-eqz v4, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_d3

    .line 33947796
    :cond_94
    if-nez v2, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_d3

    .line 33947799
    :cond_97
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 33947800
    .line 33947801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {}, Ldf5/e;->a()J

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide v4

    .line 33947808
    iput-wide v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->a:J

    .line 33947809
    .line 33947810
    const/4 v4, 0x1

    .line 33947811
    iput-boolean v4, v1, Lcom/dragon/read/kmp/reader/detail/q3;->b:Z

    .line 33947812
    .line 33947813
    if-eqz v3, :cond_ac

    .line 33947814
    .line 33947815
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    goto :goto_b1

    .line 33947820
    :cond_ac
    new-instance v1, Ldo5/a;

    .line 33947821
    .line 33947822
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    invoke-virtual {v1, v2, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1, v8, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    if-nez v2, :cond_c3

    .line 33947840
    .line 33947841
    const/4 v5, 0x1

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    const/4 v5, 0x0

    .line 33947844
    :goto_c4
    if-eqz v5, :cond_c9

    .line 33947845
    .line 33947846
    invoke-virtual {v1, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33947850
    .line 33947851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    .line 33947853
    .line 33947854
    const-string v2, "go_detail"

    .line 33947855
    .line 33947856
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    return-void
.end method



## classes/androidx/compose/runtime/tooling/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz v0, :cond_1c

    .line 33947655
    sget v4, Lb0/r;->a:I

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947660
    move-result v4

    .line 33947661
    if-nez v4, :cond_11

    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v4, 0x0

    .line 33947666
    :goto_12
    if-eqz v4, :cond_15

    .line 33947668
    goto :goto_1c

    .line 33947669
    :cond_15
    :try_start_15
    invoke-static {v0}, Lb0/r;->a(Ljava/lang/String;)Lb0/q;

    .line 33947672
    move-result-object v0
    :try_end_19
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 33947673
    goto :goto_1d

    .line 33947674
    :catch_1a
    sget v0, Ly/i0;->a:I

    .line 33947676
    :cond_1c
    :goto_1c
    move-object v0, v3

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_bf

    .line 33947679
    if-nez p2, :cond_29

    .line 33947681
    new-instance p1, Lb0/b;

    .line 33947683
    invoke-direct {p1, v0, v3}, Lb0/b;-><init>(Lb0/q;Ljava/lang/Integer;)V

    .line 33947686
    move-object v3, p1

    .line 33947687
    goto/16 :goto_bf

    .line 33947689
    :cond_29
    iget-object p1, p1, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33947691
    if-eqz p1, :cond_b6

    .line 33947693
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947696
    move-result v4

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    :goto_33
    if-ge v5, v4, :cond_b5

    .line 33947701
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result v8

    .line 33947709
    if-nez v8, :cond_b5

    .line 33947711
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/a;->f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;

    .line 33947714
    move-result-object v8

    .line 33947715
    if-eqz v8, :cond_5b

    .line 33947717
    iget v9, v8, Landroidx/compose/runtime/z0;->a:I

    .line 33947719
    const/16 v10, -0x7f

    .line 33947721
    if-eq v9, v10, :cond_59

    .line 33947723
    if-nez v9, :cond_5b

    .line 33947725
    instance-of v9, v7, Landroidx/compose/runtime/b;

    .line 33947727
    if-eqz v9, :cond_5b

    .line 33947729
    check-cast v7, Landroidx/compose/runtime/b;

    .line 33947731
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/a;->c(Landroidx/compose/runtime/b;)I

    .line 33947734
    move-result v7

    .line 33947735
    if-ne v7, v10, :cond_5b

    .line 33947737
    :cond_59
    const/4 v7, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v7, 0x0

    .line 33947740
    :goto_5c
    const/4 v9, 0x2

    .line 33947741
    const-string v10, "C"

    .line 33947743
    if-eqz v7, :cond_99

    .line 33947745
    if-eqz v8, :cond_66

    .line 33947747
    iget-object v7, v8, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v7, v3

    .line 33947751
    :goto_67
    if-nez v7, :cond_99

    .line 33947753
    if-eqz v8, :cond_b1

    .line 33947755
    iget-object v7, v8, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33947757
    if-eqz v7, :cond_b1

    .line 33947759
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 33947762
    move-result v8

    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    :goto_74
    if-ge v11, v8, :cond_b1

    .line 33947766
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947769
    move-result-object v12

    .line 33947770
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/tooling/a;->f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;

    .line 33947773
    move-result-object v12

    .line 33947774
    if-eqz v12, :cond_91

    .line 33947776
    iget-object v12, v12, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947778
    if-eqz v12, :cond_8c

    .line 33947780
    invoke-static {v12, v10, v1, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947783
    move-result v12

    .line 33947784
    if-ne v12, v2, :cond_8c

    .line 33947786
    const/4 v12, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v12, 0x0

    .line 33947789
    :goto_8d
    if-ne v12, v2, :cond_91

    .line 33947791
    const/4 v12, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v12, 0x0

    .line 33947794
    :goto_92
    if-eqz v12, :cond_96

    .line 33947796
    add-int/lit8 v6, v6, 0x1

    .line 33947798
    :cond_96
    add-int/lit8 v11, v11, 0x1

    .line 33947800
    goto :goto_74

    .line 33947801
    :cond_99
    if-eqz v8, :cond_ac

    .line 33947803
    iget-object v7, v8, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947805
    if-eqz v7, :cond_a7

    .line 33947807
    invoke-static {v7, v10, v1, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947810
    move-result v7

    .line 33947811
    if-ne v7, v2, :cond_a7

    .line 33947813
    const/4 v7, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v7, 0x0

    .line 33947816
    :goto_a8
    if-ne v7, v2, :cond_ac

    .line 33947818
    const/4 v7, 0x1

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v7, 0x0

    .line 33947821
    :goto_ad
    if-eqz v7, :cond_b1

    .line 33947823
    add-int/lit8 v6, v6, 0x1

    .line 33947825
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 33947827
    goto/16 :goto_33

    .line 33947829
    :cond_b5
    move v1, v6

    .line 33947830
    :cond_b6
    new-instance v3, Lb0/b;

    .line 33947832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-direct {v3, v0, p1}, Lb0/b;-><init>(Lb0/q;Ljava/lang/Integer;)V

    .line 33947839
    :cond_bf
    :goto_bf
    if-eqz v3, :cond_c8

    .line 33947841
    iget-object p1, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 33947843
    check-cast p1, Ljava/util/ArrayList;

    .line 33947845
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947848
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-eqz v0, :cond_1c

    .line 33947654
    .line 33947655
    sget v4, Lb0/r;->a:I

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v4

    .line 33947661
    if-nez v4, :cond_11

    .line 33947662
    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v4, 0x0

    .line 33947666
    :goto_12
    if-eqz v4, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_1c

    .line 33947669
    :cond_15
    :try_start_15
    invoke-static {v0}, Lb0/r;->a(Ljava/lang/String;)Lb0/q;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0
    :try_end_19
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 33947673
    goto :goto_1d

    .line 33947674
    :catch_1a
    sget v0, Ly/i0;->a:I

    .line 33947675
    .line 33947676
    :cond_1c
    :goto_1c
    move-object v0, v3

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_bf

    .line 33947678
    .line 33947679
    if-nez p2, :cond_29

    .line 33947680
    .line 33947681
    new-instance p1, Lb0/b;

    .line 33947682
    .line 33947683
    invoke-direct {p1, v0, v3}, Lb0/b;-><init>(Lb0/q;Ljava/lang/Integer;)V

    .line 33947684
    .line 33947685
    .line 33947686
    move-object v3, p1

    .line 33947687
    goto/16 :goto_bf

    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p1, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_b6

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    :goto_33
    if-ge v5, v4, :cond_b5

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v8

    .line 33947709
    if-nez v8, :cond_b5

    .line 33947710
    .line 33947711
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/a;->f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v8

    .line 33947715
    if-eqz v8, :cond_5b

    .line 33947716
    .line 33947717
    iget v9, v8, Landroidx/compose/runtime/z0;->a:I

    .line 33947718
    .line 33947719
    const/16 v10, -0x7f

    .line 33947720
    .line 33947721
    if-eq v9, v10, :cond_59

    .line 33947722
    .line 33947723
    if-nez v9, :cond_5b

    .line 33947724
    .line 33947725
    instance-of v9, v7, Landroidx/compose/runtime/b;

    .line 33947726
    .line 33947727
    if-eqz v9, :cond_5b

    .line 33947728
    .line 33947729
    check-cast v7, Landroidx/compose/runtime/b;

    .line 33947730
    .line 33947731
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/a;->c(Landroidx/compose/runtime/b;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    if-ne v7, v10, :cond_5b

    .line 33947736
    .line 33947737
    :cond_59
    const/4 v7, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v7, 0x0

    .line 33947740
    :goto_5c
    const/4 v9, 0x2

    .line 33947741
    const-string v10, "C"

    .line 33947742
    .line 33947743
    if-eqz v7, :cond_99

    .line 33947744
    .line 33947745
    if-eqz v8, :cond_66

    .line 33947746
    .line 33947747
    iget-object v7, v8, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v7, v3

    .line 33947751
    :goto_67
    if-nez v7, :cond_99

    .line 33947752
    .line 33947753
    if-eqz v8, :cond_b1

    .line 33947754
    .line 33947755
    iget-object v7, v8, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33947756
    .line 33947757
    if-eqz v7, :cond_b1

    .line 33947758
    .line 33947759
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v8

    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    :goto_74
    if-ge v11, v8, :cond_b1

    .line 33947765
    .line 33947766
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v12

    .line 33947770
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/tooling/a;->f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v12

    .line 33947774
    if-eqz v12, :cond_91

    .line 33947775
    .line 33947776
    iget-object v12, v12, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947777
    .line 33947778
    if-eqz v12, :cond_8c

    .line 33947779
    .line 33947780
    invoke-static {v12, v10, v1, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v12

    .line 33947784
    if-ne v12, v2, :cond_8c

    .line 33947785
    .line 33947786
    const/4 v12, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v12, 0x0

    .line 33947789
    :goto_8d
    if-ne v12, v2, :cond_91

    .line 33947790
    .line 33947791
    const/4 v12, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v12, 0x0

    .line 33947794
    :goto_92
    if-eqz v12, :cond_96

    .line 33947795
    .line 33947796
    add-int/lit8 v6, v6, 0x1

    .line 33947797
    .line 33947798
    :cond_96
    add-int/lit8 v11, v11, 0x1

    .line 33947799
    .line 33947800
    goto :goto_74

    .line 33947801
    :cond_99
    if-eqz v8, :cond_ac

    .line 33947802
    .line 33947803
    iget-object v7, v8, Landroidx/compose/runtime/z0;->b:Ljava/lang/String;

    .line 33947804
    .line 33947805
    if-eqz v7, :cond_a7

    .line 33947806
    .line 33947807
    invoke-static {v7, v10, v1, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v7

    .line 33947811
    if-ne v7, v2, :cond_a7

    .line 33947812
    .line 33947813
    const/4 v7, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v7, 0x0

    .line 33947816
    :goto_a8
    if-ne v7, v2, :cond_ac

    .line 33947817
    .line 33947818
    const/4 v7, 0x1

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v7, 0x0

    .line 33947821
    :goto_ad
    if-eqz v7, :cond_b1

    .line 33947822
    .line 33947823
    add-int/lit8 v6, v6, 0x1

    .line 33947824
    .line 33947825
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 33947826
    .line 33947827
    goto/16 :goto_33

    .line 33947828
    .line 33947829
    :cond_b5
    move v1, v6

    .line 33947830
    :cond_b6
    new-instance v3, Lb0/b;

    .line 33947831
    .line 33947832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-direct {v3, v0, p1}, Lb0/b;-><init>(Lb0/q;Ljava/lang/Integer;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    if-eqz v3, :cond_c8

    .line 33947840
    .line 33947841
    iget-object p1, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 33947842
    .line 33947843
    check-cast p1, Ljava/util/ArrayList;

    .line 33947844
    .line 33947845
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    return-void
.end method


.method public final b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-nez v0, :cond_3a

    .line 33882118
    iget-boolean v0, p1, Landroidx/compose/runtime/z0;->e:Z

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-nez v0, :cond_f

    .line 33882123
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882126
    return v1

    .line 33882127
    :cond_f
    iget v0, p1, Landroidx/compose/runtime/z0;->c:I

    .line 33882129
    iget v4, p1, Landroidx/compose/runtime/z0;->f:I

    .line 33882131
    instance-of v5, p2, Ljava/lang/Integer;

    .line 33882133
    if-eqz v5, :cond_39

    .line 33882135
    check-cast p2, Ljava/lang/Number;

    .line 33882137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882140
    move-result v6

    .line 33882141
    if-gt v0, v6, :cond_23

    .line 33882143
    if-ge v6, v4, :cond_23

    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v6, 0x0

    .line 33882148
    :goto_24
    if-nez v6, :cond_33

    .line 33882150
    if-ne v0, v4, :cond_32

    .line 33882152
    if-nez v5, :cond_2b

    .line 33882154
    goto :goto_32

    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882158
    move-result p2

    .line 33882159
    if-ne v0, p2, :cond_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 33882163
    :cond_33
    :goto_33
    if-eqz v1, :cond_38

    .line 33882165
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882168
    :cond_38
    return v1

    .line 33882169
    :cond_39
    return v2

    .line 33882170
    :cond_3a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882173
    move-result v3

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    if-ge v4, v3, :cond_7f

    .line 33882177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object v5

    .line 33882181
    instance-of v6, v5, Landroidx/compose/runtime/b;

    .line 33882183
    if-eqz v6, :cond_53

    .line 33882185
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result v6

    .line 33882189
    if-eqz v6, :cond_64

    .line 33882191
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882194
    return v1

    .line 33882195
    :cond_53
    instance-of v6, v5, Landroidx/compose/runtime/z0;

    .line 33882197
    if-eqz v6, :cond_67

    .line 33882199
    move-object v6, v5

    .line 33882200
    check-cast v6, Landroidx/compose/runtime/z0;

    .line 33882202
    invoke-virtual {p0, v6, p2}, Landroidx/compose/runtime/tooling/a;->b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z

    .line 33882205
    move-result v6

    .line 33882206
    if-eqz v6, :cond_64

    .line 33882208
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882211
    return v1

    .line 33882212
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 33882214
    goto :goto_3f

    .line 33882215
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882219
    const-string v0, "Unexpected child source info "

    .line 33882221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882234
    move-result-object p2

    .line 33882235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882238
    throw p1

    .line 33882239
    :cond_7f
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-nez v0, :cond_3a

    .line 33882117
    .line 33882118
    iget-boolean v0, p1, Landroidx/compose/runtime/z0;->e:Z

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-nez v0, :cond_f

    .line 33882122
    .line 33882123
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    iget v0, p1, Landroidx/compose/runtime/z0;->c:I

    .line 33882128
    .line 33882129
    iget v4, p1, Landroidx/compose/runtime/z0;->f:I

    .line 33882130
    .line 33882131
    instance-of v5, p2, Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    if-eqz v5, :cond_39

    .line 33882134
    .line 33882135
    check-cast p2, Ljava/lang/Number;

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v6

    .line 33882141
    if-gt v0, v6, :cond_23

    .line 33882142
    .line 33882143
    if-ge v6, v4, :cond_23

    .line 33882144
    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v6, 0x0

    .line 33882148
    :goto_24
    if-nez v6, :cond_33

    .line 33882149
    .line 33882150
    if-ne v0, v4, :cond_32

    .line 33882151
    .line 33882152
    if-nez v5, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_32

    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-ne v0, p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 33882163
    :cond_33
    :goto_33
    if-eqz v1, :cond_38

    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    return v1

    .line 33882169
    :cond_39
    return v2

    .line 33882170
    :cond_3a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    if-ge v4, v3, :cond_7f

    .line 33882176
    .line 33882177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v5

    .line 33882181
    instance-of v6, v5, Landroidx/compose/runtime/b;

    .line 33882182
    .line 33882183
    if-eqz v6, :cond_53

    .line 33882184
    .line 33882185
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v6

    .line 33882189
    if-eqz v6, :cond_64

    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return v1

    .line 33882195
    :cond_53
    instance-of v6, v5, Landroidx/compose/runtime/z0;

    .line 33882196
    .line 33882197
    if-eqz v6, :cond_67

    .line 33882198
    .line 33882199
    move-object v6, v5

    .line 33882200
    check-cast v6, Landroidx/compose/runtime/z0;

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v6, p2}, Landroidx/compose/runtime/tooling/a;->b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v6

    .line 33882206
    if-eqz v6, :cond_64

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return v1

    .line 33882212
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 33882213
    .line 33882214
    goto :goto_3f

    .line 33882215
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882216
    .line 33882217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    const-string v0, "Unexpected child source info "

    .line 33882220
    .line 33882221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p2

    .line 33882235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    throw p1

    .line 33882239
    :cond_7f
    return v2
.end method


.method public final d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p2, :cond_9

    .line 33751045
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/a;->b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_16

    .line 33751055
    iget-boolean p2, p1, Landroidx/compose/runtime/z0;->e:Z

    .line 33751057
    if-nez p2, :cond_16

    .line 33751059
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p2, :cond_9

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/a;->b(Landroidx/compose/runtime/z0;Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_16

    .line 33751054
    .line 33751055
    iget-boolean p2, p1, Landroidx/compose/runtime/z0;->e:Z

    .line 33751056
    .line 33751057
    if-nez p2, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/tooling/a;->a(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public final f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/runtime/b;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/b;

    .line 17039366
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/a;->e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/z0;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p1, Landroidx/compose/runtime/z0;

    .line 17039377
    :goto_11
    return-object p1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Unexpected child source info "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Landroidx/compose/runtime/z0;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/runtime/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/a;->e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/z0;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast p1, Landroidx/compose/runtime/z0;

    .line 17039376
    .line 17039377
    :goto_11
    return-object p1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "Unexpected child source info "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0
.end method



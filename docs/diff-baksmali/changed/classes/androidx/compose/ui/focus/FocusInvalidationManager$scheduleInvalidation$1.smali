## classes/androidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458756
    check-cast v1, Landroidx/compose/ui/focus/n;

    .line 458758
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 458760
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 458763
    move-result-object v2

    .line 458764
    const-wide/16 v5, 0xff

    .line 458766
    const/4 v9, 0x7

    .line 458767
    const/16 v10, 0x8

    .line 458769
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458774
    if-nez v2, :cond_65

    .line 458776
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458778
    iget-object v13, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458780
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 458782
    array-length v14, v2

    .line 458783
    add-int/lit8 v14, v14, -0x2

    .line 458785
    if-ltz v14, :cond_13d

    .line 458787
    const/4 v15, 0x0

    .line 458788
    :goto_24
    aget-wide v7, v2, v15

    .line 458790
    not-long v3, v7

    .line 458791
    shl-long/2addr v3, v9

    .line 458792
    and-long/2addr v3, v7

    .line 458793
    and-long/2addr v3, v11

    .line 458794
    cmp-long v19, v3, v11

    .line 458796
    if-eqz v19, :cond_5e

    .line 458798
    sub-int v3, v15, v14

    .line 458800
    not-int v3, v3

    .line 458801
    ushr-int/lit8 v3, v3, 0x1f

    .line 458803
    rsub-int/lit8 v3, v3, 0x8

    .line 458805
    const/4 v4, 0x0

    .line 458806
    :goto_36
    if-ge v4, v3, :cond_5c

    .line 458808
    and-long v19, v7, v5

    .line 458810
    const-wide/16 v17, 0x80

    .line 458812
    cmp-long v21, v19, v17

    .line 458814
    if-gez v21, :cond_43

    .line 458816
    const/16 v19, 0x1

    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/16 v19, 0x0

    .line 458821
    :goto_45
    if-eqz v19, :cond_56

    .line 458823
    shl-int/lit8 v19, v15, 0x3

    .line 458825
    add-int v19, v19, v4

    .line 458827
    aget-object v19, v13, v19

    .line 458829
    move-object/from16 v5, v19

    .line 458831
    check-cast v5, Landroidx/compose/ui/focus/i;

    .line 458833
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 458835
    invoke-interface {v5, v6}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 458838
    :cond_56
    shr-long/2addr v7, v10

    .line 458839
    add-int/lit8 v4, v4, 0x1

    .line 458841
    const-wide/16 v5, 0xff

    .line 458843
    goto :goto_36

    .line 458844
    :cond_5c
    if-ne v3, v10, :cond_13d

    .line 458846
    :cond_5e
    if-eq v15, v14, :cond_13d

    .line 458848
    add-int/lit8 v15, v15, 0x1

    .line 458850
    const-wide/16 v5, 0xff

    .line 458852
    goto :goto_24

    .line 458853
    :cond_65
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458855
    if-eqz v3, :cond_13d

    .line 458857
    iget-object v3, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 458859
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 458862
    move-result v3

    .line 458863
    if-eqz v3, :cond_74

    .line 458865
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()V

    .line 458868
    :cond_74
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 458871
    move-result-object v3

    .line 458872
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 458874
    iget-object v4, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 458876
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458878
    if-nez v4, :cond_85

    .line 458880
    const-string v4, "visitAncestors called on an unattached node"

    .line 458882
    invoke-static {v4}, Ln0/a;->b(Ljava/lang/String;)V

    .line 458885
    :cond_85
    iget-object v4, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 458887
    invoke-static {v2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 458890
    move-result-object v2

    .line 458891
    const/4 v5, 0x0

    .line 458892
    :goto_8c
    if-eqz v2, :cond_e4

    .line 458894
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458896
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 458898
    iget v6, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458900
    and-int/lit16 v6, v6, 0x1400

    .line 458902
    if-eqz v6, :cond_d4

    .line 458904
    :goto_98
    if-eqz v4, :cond_d4

    .line 458906
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458908
    and-int/lit16 v7, v6, 0x1400

    .line 458910
    if-eqz v7, :cond_d0

    .line 458912
    and-int/lit16 v6, v6, 0x400

    .line 458914
    if-eqz v6, :cond_a6

    .line 458916
    const/4 v6, 0x1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v6, 0x0

    .line 458919
    :goto_a7
    if-eqz v6, :cond_ab

    .line 458921
    add-int/lit8 v5, v5, 0x1

    .line 458923
    :cond_ab
    instance-of v6, v4, Landroidx/compose/ui/focus/i;

    .line 458925
    if-eqz v6, :cond_d0

    .line 458927
    iget-object v6, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458929
    invoke-virtual {v6, v4}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 458932
    move-result v6

    .line 458933
    if-nez v6, :cond_b8

    .line 458935
    goto :goto_d0

    .line 458936
    :cond_b8
    const/4 v6, 0x1

    .line 458937
    if-gt v5, v6, :cond_c2

    .line 458939
    move-object v7, v4

    .line 458940
    check-cast v7, Landroidx/compose/ui/focus/i;

    .line 458942
    invoke-interface {v7, v3}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 458945
    goto :goto_ca

    .line 458946
    :cond_c2
    move-object v7, v4

    .line 458947
    check-cast v7, Landroidx/compose/ui/focus/i;

    .line 458949
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 458951
    invoke-interface {v7, v8}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 458954
    :goto_ca
    iget-object v7, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458956
    invoke-virtual {v7, v4}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    :goto_d0
    const/4 v6, 0x1

    .line 458961
    :goto_d1
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 458963
    goto :goto_98

    .line 458964
    :cond_d4
    const/4 v6, 0x1

    .line 458965
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 458968
    move-result-object v2

    .line 458969
    if-eqz v2, :cond_e2

    .line 458971
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458973
    if-eqz v4, :cond_e2

    .line 458975
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 458977
    goto :goto_8c

    .line 458978
    :cond_e2
    const/4 v4, 0x0

    .line 458979
    goto :goto_8c

    .line 458980
    :cond_e4
    const/4 v6, 0x1

    .line 458981
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458983
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458985
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 458987
    array-length v4, v2

    .line 458988
    add-int/lit8 v4, v4, -0x2

    .line 458990
    if-ltz v4, :cond_13d

    .line 458992
    const/4 v5, 0x0

    .line 458993
    :goto_f1
    aget-wide v7, v2, v5

    .line 458995
    not-long v13, v7

    .line 458996
    shl-long/2addr v13, v9

    .line 458997
    and-long/2addr v13, v7

    .line 458998
    and-long/2addr v13, v11

    .line 458999
    cmp-long v15, v13, v11

    .line 459001
    if-eqz v15, :cond_132

    .line 459003
    sub-int v13, v5, v4

    .line 459005
    not-int v13, v13

    .line 459006
    ushr-int/lit8 v13, v13, 0x1f

    .line 459008
    rsub-int/lit8 v13, v13, 0x8

    .line 459010
    const/4 v14, 0x0

    .line 459011
    :goto_103
    if-ge v14, v13, :cond_12b

    .line 459013
    const-wide/16 v15, 0xff

    .line 459015
    and-long v19, v7, v15

    .line 459017
    const-wide/16 v17, 0x80

    .line 459019
    cmp-long v21, v19, v17

    .line 459021
    if-gez v21, :cond_112

    .line 459023
    const/16 v19, 0x1

    .line 459025
    goto :goto_114

    .line 459026
    :cond_112
    const/16 v19, 0x0

    .line 459028
    :goto_114
    if-eqz v19, :cond_125

    .line 459030
    shl-int/lit8 v19, v5, 0x3

    .line 459032
    add-int v19, v19, v14

    .line 459034
    aget-object v19, v3, v19

    .line 459036
    move-object/from16 v6, v19

    .line 459038
    check-cast v6, Landroidx/compose/ui/focus/i;

    .line 459040
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 459042
    invoke-interface {v6, v9}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 459045
    :cond_125
    shr-long/2addr v7, v10

    .line 459046
    add-int/lit8 v14, v14, 0x1

    .line 459048
    const/4 v6, 0x1

    .line 459049
    const/4 v9, 0x7

    .line 459050
    goto :goto_103

    .line 459051
    :cond_12b
    const-wide/16 v15, 0xff

    .line 459053
    const-wide/16 v17, 0x80

    .line 459055
    if-ne v13, v10, :cond_13d

    .line 459057
    goto :goto_136

    .line 459058
    :cond_132
    const-wide/16 v15, 0xff

    .line 459060
    const-wide/16 v17, 0x80

    .line 459062
    :goto_136
    if-eq v5, v4, :cond_13d

    .line 459064
    add-int/lit8 v5, v5, 0x1

    .line 459066
    const/4 v6, 0x1

    .line 459067
    const/4 v9, 0x7

    .line 459068
    goto :goto_f1

    .line 459069
    :cond_13d
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 459071
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 459074
    move-result-object v2

    .line 459075
    if-eqz v2, :cond_14f

    .line 459077
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 459079
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->r()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 459082
    move-result-object v2

    .line 459083
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 459085
    if-ne v2, v3, :cond_154

    .line 459087
    :cond_14f
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 459089
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->e()V

    .line 459092
    :cond_154
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 459094
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 459097
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 459099
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 459102
    const/4 v2, 0x0

    .line 459103
    iput-boolean v2, v1, Landroidx/compose/ui/focus/n;->e:Z

    .line 459105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459107
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458755
    .line 458756
    check-cast v1, Landroidx/compose/ui/focus/n;

    .line 458757
    .line 458758
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 458759
    .line 458760
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    const-wide/16 v5, 0xff

    .line 458765
    .line 458766
    const/4 v9, 0x7

    .line 458767
    const/16 v10, 0x8

    .line 458768
    .line 458769
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458770
    .line 458771
    .line 458772
    .line 458773
    .line 458774
    if-nez v2, :cond_65

    .line 458775
    .line 458776
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458777
    .line 458778
    iget-object v13, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458779
    .line 458780
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 458781
    .line 458782
    array-length v14, v2

    .line 458783
    add-int/lit8 v14, v14, -0x2

    .line 458784
    .line 458785
    if-ltz v14, :cond_13d

    .line 458786
    .line 458787
    const/4 v15, 0x0

    .line 458788
    :goto_24
    aget-wide v7, v2, v15

    .line 458789
    .line 458790
    not-long v3, v7

    .line 458791
    shl-long/2addr v3, v9

    .line 458792
    and-long/2addr v3, v7

    .line 458793
    and-long/2addr v3, v11

    .line 458794
    cmp-long v19, v3, v11

    .line 458795
    .line 458796
    if-eqz v19, :cond_5e

    .line 458797
    .line 458798
    sub-int v3, v15, v14

    .line 458799
    .line 458800
    not-int v3, v3

    .line 458801
    ushr-int/lit8 v3, v3, 0x1f

    .line 458802
    .line 458803
    rsub-int/lit8 v3, v3, 0x8

    .line 458804
    .line 458805
    const/4 v4, 0x0

    .line 458806
    :goto_36
    if-ge v4, v3, :cond_5c

    .line 458807
    .line 458808
    and-long v19, v7, v5

    .line 458809
    .line 458810
    const-wide/16 v17, 0x80

    .line 458811
    .line 458812
    cmp-long v21, v19, v17

    .line 458813
    .line 458814
    if-gez v21, :cond_43

    .line 458815
    .line 458816
    const/16 v19, 0x1

    .line 458817
    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/16 v19, 0x0

    .line 458820
    .line 458821
    :goto_45
    if-eqz v19, :cond_56

    .line 458822
    .line 458823
    shl-int/lit8 v19, v15, 0x3

    .line 458824
    .line 458825
    add-int v19, v19, v4

    .line 458826
    .line 458827
    aget-object v19, v13, v19

    .line 458828
    .line 458829
    move-object/from16 v5, v19

    .line 458830
    .line 458831
    check-cast v5, Landroidx/compose/ui/focus/i;

    .line 458832
    .line 458833
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 458834
    .line 458835
    invoke-interface {v5, v6}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    shr-long/2addr v7, v10

    .line 458839
    add-int/lit8 v4, v4, 0x1

    .line 458840
    .line 458841
    const-wide/16 v5, 0xff

    .line 458842
    .line 458843
    goto :goto_36

    .line 458844
    :cond_5c
    if-ne v3, v10, :cond_13d

    .line 458845
    .line 458846
    :cond_5e
    if-eq v15, v14, :cond_13d

    .line 458847
    .line 458848
    add-int/lit8 v15, v15, 0x1

    .line 458849
    .line 458850
    const-wide/16 v5, 0xff

    .line 458851
    .line 458852
    goto :goto_24

    .line 458853
    :cond_65
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458854
    .line 458855
    if-eqz v3, :cond_13d

    .line 458856
    .line 458857
    iget-object v3, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 458858
    .line 458859
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    move-result v3

    .line 458863
    if-eqz v3, :cond_74

    .line 458864
    .line 458865
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()V

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 458873
    .line 458874
    iget-object v4, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 458875
    .line 458876
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 458877
    .line 458878
    if-nez v4, :cond_85

    .line 458879
    .line 458880
    const-string v4, "visitAncestors called on an unattached node"

    .line 458881
    .line 458882
    invoke-static {v4}, Ln0/a;->b(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    iget-object v4, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 458886
    .line 458887
    invoke-static {v2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    const/4 v5, 0x0

    .line 458892
    :goto_8c
    if-eqz v2, :cond_e4

    .line 458893
    .line 458894
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458895
    .line 458896
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 458897
    .line 458898
    iget v6, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 458899
    .line 458900
    and-int/lit16 v6, v6, 0x1400

    .line 458901
    .line 458902
    if-eqz v6, :cond_d4

    .line 458903
    .line 458904
    :goto_98
    if-eqz v4, :cond_d4

    .line 458905
    .line 458906
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 458907
    .line 458908
    and-int/lit16 v7, v6, 0x1400

    .line 458909
    .line 458910
    if-eqz v7, :cond_d0

    .line 458911
    .line 458912
    and-int/lit16 v6, v6, 0x400

    .line 458913
    .line 458914
    if-eqz v6, :cond_a6

    .line 458915
    .line 458916
    const/4 v6, 0x1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v6, 0x0

    .line 458919
    :goto_a7
    if-eqz v6, :cond_ab

    .line 458920
    .line 458921
    add-int/lit8 v5, v5, 0x1

    .line 458922
    .line 458923
    :cond_ab
    instance-of v6, v4, Landroidx/compose/ui/focus/i;

    .line 458924
    .line 458925
    if-eqz v6, :cond_d0

    .line 458926
    .line 458927
    iget-object v6, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458928
    .line 458929
    invoke-virtual {v6, v4}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v6

    .line 458933
    if-nez v6, :cond_b8

    .line 458934
    .line 458935
    goto :goto_d0

    .line 458936
    :cond_b8
    const/4 v6, 0x1

    .line 458937
    if-gt v5, v6, :cond_c2

    .line 458938
    .line 458939
    move-object v7, v4

    .line 458940
    check-cast v7, Landroidx/compose/ui/focus/i;

    .line 458941
    .line 458942
    invoke-interface {v7, v3}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 458943
    .line 458944
    .line 458945
    goto :goto_ca

    .line 458946
    :cond_c2
    move-object v7, v4

    .line 458947
    check-cast v7, Landroidx/compose/ui/focus/i;

    .line 458948
    .line 458949
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 458950
    .line 458951
    invoke-interface {v7, v8}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 458952
    .line 458953
    .line 458954
    :goto_ca
    iget-object v7, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458955
    .line 458956
    invoke-virtual {v7, v4}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    :goto_d0
    const/4 v6, 0x1

    .line 458961
    :goto_d1
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 458962
    .line 458963
    goto :goto_98

    .line 458964
    :cond_d4
    const/4 v6, 0x1

    .line 458965
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    if-eqz v2, :cond_e2

    .line 458970
    .line 458971
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 458972
    .line 458973
    if-eqz v4, :cond_e2

    .line 458974
    .line 458975
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 458976
    .line 458977
    goto :goto_8c

    .line 458978
    :cond_e2
    const/4 v4, 0x0

    .line 458979
    goto :goto_8c

    .line 458980
    :cond_e4
    const/4 v6, 0x1

    .line 458981
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 458982
    .line 458983
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458984
    .line 458985
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 458986
    .line 458987
    array-length v4, v2

    .line 458988
    add-int/lit8 v4, v4, -0x2

    .line 458989
    .line 458990
    if-ltz v4, :cond_13d

    .line 458991
    .line 458992
    const/4 v5, 0x0

    .line 458993
    :goto_f1
    aget-wide v7, v2, v5

    .line 458994
    .line 458995
    not-long v13, v7

    .line 458996
    shl-long/2addr v13, v9

    .line 458997
    and-long/2addr v13, v7

    .line 458998
    and-long/2addr v13, v11

    .line 458999
    cmp-long v15, v13, v11

    .line 459000
    .line 459001
    if-eqz v15, :cond_132

    .line 459002
    .line 459003
    sub-int v13, v5, v4

    .line 459004
    .line 459005
    not-int v13, v13

    .line 459006
    ushr-int/lit8 v13, v13, 0x1f

    .line 459007
    .line 459008
    rsub-int/lit8 v13, v13, 0x8

    .line 459009
    .line 459010
    const/4 v14, 0x0

    .line 459011
    :goto_103
    if-ge v14, v13, :cond_12b

    .line 459012
    .line 459013
    const-wide/16 v15, 0xff

    .line 459014
    .line 459015
    and-long v19, v7, v15

    .line 459016
    .line 459017
    const-wide/16 v17, 0x80

    .line 459018
    .line 459019
    cmp-long v21, v19, v17

    .line 459020
    .line 459021
    if-gez v21, :cond_112

    .line 459022
    .line 459023
    const/16 v19, 0x1

    .line 459024
    .line 459025
    goto :goto_114

    .line 459026
    :cond_112
    const/16 v19, 0x0

    .line 459027
    .line 459028
    :goto_114
    if-eqz v19, :cond_125

    .line 459029
    .line 459030
    shl-int/lit8 v19, v5, 0x3

    .line 459031
    .line 459032
    add-int v19, v19, v14

    .line 459033
    .line 459034
    aget-object v19, v3, v19

    .line 459035
    .line 459036
    move-object/from16 v6, v19

    .line 459037
    .line 459038
    check-cast v6, Landroidx/compose/ui/focus/i;

    .line 459039
    .line 459040
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 459041
    .line 459042
    invoke-interface {v6, v9}, Landroidx/compose/ui/focus/i;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    shr-long/2addr v7, v10

    .line 459046
    add-int/lit8 v14, v14, 0x1

    .line 459047
    .line 459048
    const/4 v6, 0x1

    .line 459049
    const/4 v9, 0x7

    .line 459050
    goto :goto_103

    .line 459051
    :cond_12b
    const-wide/16 v15, 0xff

    .line 459052
    .line 459053
    const-wide/16 v17, 0x80

    .line 459054
    .line 459055
    if-ne v13, v10, :cond_13d

    .line 459056
    .line 459057
    goto :goto_136

    .line 459058
    :cond_132
    const-wide/16 v15, 0xff

    .line 459059
    .line 459060
    const-wide/16 v17, 0x80

    .line 459061
    .line 459062
    :goto_136
    if-eq v5, v4, :cond_13d

    .line 459063
    .line 459064
    add-int/lit8 v5, v5, 0x1

    .line 459065
    .line 459066
    const/4 v6, 0x1

    .line 459067
    const/4 v9, 0x7

    .line 459068
    goto :goto_f1

    .line 459069
    :cond_13d
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 459070
    .line 459071
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v2

    .line 459075
    if-eqz v2, :cond_14f

    .line 459076
    .line 459077
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 459078
    .line 459079
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->r()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 459084
    .line 459085
    if-ne v2, v3, :cond_154

    .line 459086
    .line 459087
    :cond_14f
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 459088
    .line 459089
    invoke-interface {v2}, Landroidx/compose/ui/focus/v;->e()V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 459093
    .line 459094
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 459095
    .line 459096
    .line 459097
    iget-object v2, v1, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 459098
    .line 459099
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 459100
    .line 459101
    .line 459102
    const/4 v2, 0x0

    .line 459103
    iput-boolean v2, v1, Landroidx/compose/ui/focus/n;->e:Z

    .line 459104
    .line 459105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459106
    .line 459107
    return-object v1
.end method



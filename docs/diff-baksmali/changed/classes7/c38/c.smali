## classes7/c38/c.smali
# added=0 removed=0 changed=1

.method public static a(Lc38/b;Lc38/i;)Lc38/a;
[MOD-CHANGED]
.method public static a(Lc38/b;Lc38/i;)Lc38/a;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget v2, v0, Lc38/b;->a:I

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    shl-int v4, v3, v2

    .line 33947657
    iget-object v5, v1, Lc38/i;->c:[I

    .line 33947659
    array-length v6, v5

    .line 33947660
    const/4 v7, -0x1

    .line 33947661
    add-int/2addr v6, v7

    .line 33947662
    aget v5, v5, v6

    .line 33947664
    if-nez v5, :cond_13

    .line 33947666
    const/4 v6, -0x1

    .line 33947667
    :cond_13
    const/4 v5, 0x2

    .line 33947668
    new-array v8, v5, [I

    .line 33947670
    aput v4, v8, v3

    .line 33947672
    const/4 v9, 0x0

    .line 33947673
    aput v6, v8, v9

    .line 33947675
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947677
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33947680
    move-result-object v8

    .line 33947681
    check-cast v8, [[I

    .line 33947683
    new-array v11, v5, [I

    .line 33947685
    aput v4, v11, v3

    .line 33947687
    aput v6, v11, v9

    .line 33947689
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33947692
    move-result-object v10

    .line 33947693
    check-cast v10, [[I

    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    :goto_30
    if-ge v11, v4, :cond_52

    .line 33947698
    aget-object v12, v10, v9

    .line 33947700
    iget-object v13, v1, Lc38/i;->c:[I

    .line 33947702
    iget v14, v1, Lc38/i;->b:I

    .line 33947704
    aget v13, v13, v14

    .line 33947706
    :goto_3a
    add-int/2addr v14, v7

    .line 33947707
    if-ltz v14, :cond_49

    .line 33947709
    iget-object v15, v1, Lc38/i;->a:Lc38/b;

    .line 33947711
    invoke-virtual {v15, v13, v11}, Lc38/b;->d(II)I

    .line 33947714
    move-result v13

    .line 33947715
    iget-object v15, v1, Lc38/i;->c:[I

    .line 33947717
    aget v15, v15, v14

    .line 33947719
    xor-int/2addr v13, v15

    .line 33947720
    goto :goto_3a

    .line 33947721
    :cond_49
    invoke-virtual {v0, v13}, Lc38/b;->b(I)I

    .line 33947724
    move-result v13

    .line 33947725
    aput v13, v12, v11

    .line 33947727
    add-int/lit8 v11, v11, 0x1

    .line 33947729
    goto :goto_30

    .line 33947730
    :cond_52
    const/4 v7, 0x1

    .line 33947731
    :goto_53
    if-ge v7, v6, :cond_6c

    .line 33947733
    const/4 v11, 0x0

    .line 33947734
    :goto_56
    if-ge v11, v4, :cond_69

    .line 33947736
    aget-object v12, v10, v7

    .line 33947738
    add-int/lit8 v13, v7, -0x1

    .line 33947740
    aget-object v13, v10, v13

    .line 33947742
    aget v13, v13, v11

    .line 33947744
    invoke-virtual {v0, v13, v11}, Lc38/b;->d(II)I

    .line 33947747
    move-result v13

    .line 33947748
    aput v13, v12, v11

    .line 33947750
    add-int/lit8 v11, v11, 0x1

    .line 33947752
    goto :goto_56

    .line 33947753
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 33947755
    goto :goto_53

    .line 33947756
    :cond_6c
    const/4 v7, 0x0

    .line 33947757
    :goto_6d
    if-ge v7, v6, :cond_98

    .line 33947759
    const/4 v11, 0x0

    .line 33947760
    :goto_70
    if-ge v11, v4, :cond_94

    .line 33947762
    const/4 v12, 0x0

    .line 33947763
    :goto_73
    if-gt v12, v7, :cond_90

    .line 33947765
    aget-object v13, v8, v7

    .line 33947767
    aget v14, v13, v11

    .line 33947769
    aget-object v15, v10, v12

    .line 33947771
    aget v15, v15, v11

    .line 33947773
    add-int v16, v6, v12

    .line 33947775
    sub-int v9, v16, v7

    .line 33947777
    invoke-virtual {v1, v9}, Lc38/i;->d(I)I

    .line 33947780
    move-result v9

    .line 33947781
    invoke-virtual {v0, v15, v9}, Lc38/b;->d(II)I

    .line 33947784
    move-result v9

    .line 33947785
    xor-int/2addr v9, v14

    .line 33947786
    aput v9, v13, v11

    .line 33947788
    add-int/lit8 v12, v12, 0x1

    .line 33947790
    const/4 v9, 0x0

    .line 33947791
    goto :goto_73

    .line 33947792
    :cond_90
    add-int/lit8 v11, v11, 0x1

    .line 33947794
    const/4 v9, 0x0

    .line 33947795
    goto :goto_70

    .line 33947796
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 33947798
    const/4 v9, 0x0

    .line 33947799
    goto :goto_6d

    .line 33947800
    :cond_98
    mul-int v0, v6, v2

    .line 33947802
    add-int/lit8 v1, v4, 0x1f

    .line 33947804
    ushr-int/lit8 v1, v1, 0x5

    .line 33947806
    new-array v5, v5, [I

    .line 33947808
    aput v1, v5, v3

    .line 33947810
    const/4 v1, 0x0

    .line 33947811
    aput v0, v5, v1

    .line 33947813
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947815
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33947818
    move-result-object v0

    .line 33947819
    check-cast v0, [[I

    .line 33947821
    const/4 v5, 0x0

    .line 33947822
    :goto_ae
    if-ge v5, v4, :cond_db

    .line 33947824
    ushr-int/lit8 v7, v5, 0x5

    .line 33947826
    and-int/lit8 v9, v5, 0x1f

    .line 33947828
    shl-int v9, v3, v9

    .line 33947830
    const/4 v10, 0x0

    .line 33947831
    :goto_b7
    if-ge v10, v6, :cond_d8

    .line 33947833
    aget-object v11, v8, v10

    .line 33947835
    aget v11, v11, v5

    .line 33947837
    const/4 v12, 0x0

    .line 33947838
    :goto_be
    if-ge v12, v2, :cond_d5

    .line 33947840
    ushr-int v13, v11, v12

    .line 33947842
    and-int/2addr v13, v3

    .line 33947843
    if-eqz v13, :cond_d2

    .line 33947845
    add-int/lit8 v13, v10, 0x1

    .line 33947847
    mul-int v13, v13, v2

    .line 33947849
    sub-int/2addr v13, v12

    .line 33947850
    sub-int/2addr v13, v3

    .line 33947851
    aget-object v13, v0, v13

    .line 33947853
    aget v14, v13, v7

    .line 33947855
    xor-int/2addr v14, v9

    .line 33947856
    aput v14, v13, v7

    .line 33947858
    :cond_d2
    add-int/lit8 v12, v12, 0x1

    .line 33947860
    goto :goto_be

    .line 33947861
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 33947863
    goto :goto_b7

    .line 33947864
    :cond_d8
    add-int/lit8 v5, v5, 0x1

    .line 33947866
    goto :goto_ae

    .line 33947867
    :cond_db
    new-instance v1, Lc38/a;

    .line 33947869
    invoke-direct {v1, v4, v0}, Lc38/a;-><init>(I[[I)V

    .line 33947872
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lc38/b;Lc38/i;)Lc38/a;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget v2, v0, Lc38/b;->a:I

    .line 33947653
    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    shl-int v4, v3, v2

    .line 33947656
    .line 33947657
    iget-object v5, v1, Lc38/i;->c:[I

    .line 33947658
    .line 33947659
    array-length v6, v5

    .line 33947660
    const/4 v7, -0x1

    .line 33947661
    add-int/2addr v6, v7

    .line 33947662
    aget v5, v5, v6

    .line 33947663
    .line 33947664
    if-nez v5, :cond_13

    .line 33947665
    .line 33947666
    const/4 v6, -0x1

    .line 33947667
    :cond_13
    const/4 v5, 0x2

    .line 33947668
    new-array v8, v5, [I

    .line 33947669
    .line 33947670
    aput v4, v8, v3

    .line 33947671
    .line 33947672
    const/4 v9, 0x0

    .line 33947673
    aput v6, v8, v9

    .line 33947674
    .line 33947675
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947676
    .line 33947677
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v8

    .line 33947681
    check-cast v8, [[I

    .line 33947682
    .line 33947683
    new-array v11, v5, [I

    .line 33947684
    .line 33947685
    aput v4, v11, v3

    .line 33947686
    .line 33947687
    aput v6, v11, v9

    .line 33947688
    .line 33947689
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v10

    .line 33947693
    check-cast v10, [[I

    .line 33947694
    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    :goto_30
    if-ge v11, v4, :cond_52

    .line 33947697
    .line 33947698
    aget-object v12, v10, v9

    .line 33947699
    .line 33947700
    iget-object v13, v1, Lc38/i;->c:[I

    .line 33947701
    .line 33947702
    iget v14, v1, Lc38/i;->b:I

    .line 33947703
    .line 33947704
    aget v13, v13, v14

    .line 33947705
    .line 33947706
    :goto_3a
    add-int/2addr v14, v7

    .line 33947707
    if-ltz v14, :cond_49

    .line 33947708
    .line 33947709
    iget-object v15, v1, Lc38/i;->a:Lc38/b;

    .line 33947710
    .line 33947711
    invoke-virtual {v15, v13, v11}, Lc38/b;->d(II)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v13

    .line 33947715
    iget-object v15, v1, Lc38/i;->c:[I

    .line 33947716
    .line 33947717
    aget v15, v15, v14

    .line 33947718
    .line 33947719
    xor-int/2addr v13, v15

    .line 33947720
    goto :goto_3a

    .line 33947721
    :cond_49
    invoke-virtual {v0, v13}, Lc38/b;->b(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v13

    .line 33947725
    aput v13, v12, v11

    .line 33947726
    .line 33947727
    add-int/lit8 v11, v11, 0x1

    .line 33947728
    .line 33947729
    goto :goto_30

    .line 33947730
    :cond_52
    const/4 v7, 0x1

    .line 33947731
    :goto_53
    if-ge v7, v6, :cond_6c

    .line 33947732
    .line 33947733
    const/4 v11, 0x0

    .line 33947734
    :goto_56
    if-ge v11, v4, :cond_69

    .line 33947735
    .line 33947736
    aget-object v12, v10, v7

    .line 33947737
    .line 33947738
    add-int/lit8 v13, v7, -0x1

    .line 33947739
    .line 33947740
    aget-object v13, v10, v13

    .line 33947741
    .line 33947742
    aget v13, v13, v11

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v13, v11}, Lc38/b;->d(II)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v13

    .line 33947748
    aput v13, v12, v11

    .line 33947749
    .line 33947750
    add-int/lit8 v11, v11, 0x1

    .line 33947751
    .line 33947752
    goto :goto_56

    .line 33947753
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 33947754
    .line 33947755
    goto :goto_53

    .line 33947756
    :cond_6c
    const/4 v7, 0x0

    .line 33947757
    :goto_6d
    if-ge v7, v6, :cond_98

    .line 33947758
    .line 33947759
    const/4 v11, 0x0

    .line 33947760
    :goto_70
    if-ge v11, v4, :cond_94

    .line 33947761
    .line 33947762
    const/4 v12, 0x0

    .line 33947763
    :goto_73
    if-gt v12, v7, :cond_90

    .line 33947764
    .line 33947765
    aget-object v13, v8, v7

    .line 33947766
    .line 33947767
    aget v14, v13, v11

    .line 33947768
    .line 33947769
    aget-object v15, v10, v12

    .line 33947770
    .line 33947771
    aget v15, v15, v11

    .line 33947772
    .line 33947773
    add-int v16, v6, v12

    .line 33947774
    .line 33947775
    sub-int v9, v16, v7

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v9}, Lc38/i;->d(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v9

    .line 33947781
    invoke-virtual {v0, v15, v9}, Lc38/b;->d(II)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v9

    .line 33947785
    xor-int/2addr v9, v14

    .line 33947786
    aput v9, v13, v11

    .line 33947787
    .line 33947788
    add-int/lit8 v12, v12, 0x1

    .line 33947789
    .line 33947790
    const/4 v9, 0x0

    .line 33947791
    goto :goto_73

    .line 33947792
    :cond_90
    add-int/lit8 v11, v11, 0x1

    .line 33947793
    .line 33947794
    const/4 v9, 0x0

    .line 33947795
    goto :goto_70

    .line 33947796
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 33947797
    .line 33947798
    const/4 v9, 0x0

    .line 33947799
    goto :goto_6d

    .line 33947800
    :cond_98
    mul-int v0, v6, v2

    .line 33947801
    .line 33947802
    add-int/lit8 v1, v4, 0x1f

    .line 33947803
    .line 33947804
    ushr-int/lit8 v1, v1, 0x5

    .line 33947805
    .line 33947806
    new-array v5, v5, [I

    .line 33947807
    .line 33947808
    aput v1, v5, v3

    .line 33947809
    .line 33947810
    const/4 v1, 0x0

    .line 33947811
    aput v0, v5, v1

    .line 33947812
    .line 33947813
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947814
    .line 33947815
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    check-cast v0, [[I

    .line 33947820
    .line 33947821
    const/4 v5, 0x0

    .line 33947822
    :goto_ae
    if-ge v5, v4, :cond_db

    .line 33947823
    .line 33947824
    ushr-int/lit8 v7, v5, 0x5

    .line 33947825
    .line 33947826
    and-int/lit8 v9, v5, 0x1f

    .line 33947827
    .line 33947828
    shl-int v9, v3, v9

    .line 33947829
    .line 33947830
    const/4 v10, 0x0

    .line 33947831
    :goto_b7
    if-ge v10, v6, :cond_d8

    .line 33947832
    .line 33947833
    aget-object v11, v8, v10

    .line 33947834
    .line 33947835
    aget v11, v11, v5

    .line 33947836
    .line 33947837
    const/4 v12, 0x0

    .line 33947838
    :goto_be
    if-ge v12, v2, :cond_d5

    .line 33947839
    .line 33947840
    ushr-int v13, v11, v12

    .line 33947841
    .line 33947842
    and-int/2addr v13, v3

    .line 33947843
    if-eqz v13, :cond_d2

    .line 33947844
    .line 33947845
    add-int/lit8 v13, v10, 0x1

    .line 33947846
    .line 33947847
    mul-int v13, v13, v2

    .line 33947848
    .line 33947849
    sub-int/2addr v13, v12

    .line 33947850
    sub-int/2addr v13, v3

    .line 33947851
    aget-object v13, v0, v13

    .line 33947852
    .line 33947853
    aget v14, v13, v7

    .line 33947854
    .line 33947855
    xor-int/2addr v14, v9

    .line 33947856
    aput v14, v13, v7

    .line 33947857
    .line 33947858
    :cond_d2
    add-int/lit8 v12, v12, 0x1

    .line 33947859
    .line 33947860
    goto :goto_be

    .line 33947861
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 33947862
    .line 33947863
    goto :goto_b7

    .line 33947864
    :cond_d8
    add-int/lit8 v5, v5, 0x1

    .line 33947865
    .line 33947866
    goto :goto_ae

    .line 33947867
    :cond_db
    new-instance v1, Lc38/a;

    .line 33947868
    .line 33947869
    invoke-direct {v1, v4, v0}, Lc38/a;-><init>(I[[I)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-object v1
.end method



## classes/androidx/constraintlayout/solver/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lv1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv1/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 16973827
    const/16 p1, 0x80

    .line 16973829
    new-array v0, p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973831
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973833
    new-array p1, p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973835
    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973837
    new-instance p1, Landroidx/constraintlayout/solver/d$b;

    .line 16973839
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;)V

    .line 16973842
    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv1/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/b;-><init>(Lv1/a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 p1, 0x80

    .line 16973828
    .line 16973829
    new-array v0, p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973832
    .line 16973833
    new-array p1, p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973836
    .line 16973837
    new-instance p1, Landroidx/constraintlayout/solver/d$b;

    .line 16973838
    .line 16973839
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a([Z)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final a([Z)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, -0x1

    .line 17104900
    :goto_4
    iget v4, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104902
    if-ge v2, v4, :cond_57

    .line 17104904
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104906
    aget-object v5, v4, v2

    .line 17104908
    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104910
    aget-boolean v6, p1, v6

    .line 17104912
    if-eqz v6, :cond_13

    .line 17104914
    goto :goto_54

    .line 17104915
    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 17104917
    iput-object v5, v6, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    const/16 v7, 0x8

    .line 17104922
    if-ne v3, v0, :cond_36

    .line 17104924
    :goto_1c
    if-ltz v7, :cond_32

    .line 17104926
    iget-object v4, v6, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104928
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17104930
    aget v4, v4, v7

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    cmpl-float v9, v4, v8

    .line 17104935
    if-lez v9, :cond_2a

    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    cmpg-float v4, v4, v8

    .line 17104940
    if-gez v4, :cond_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    add-int/lit8 v7, v7, -0x1

    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    :goto_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_54

    .line 17104949
    goto :goto_53

    .line 17104950
    :cond_36
    aget-object v4, v4, v3

    .line 17104952
    :goto_38
    if-ltz v7, :cond_50

    .line 17104954
    iget-object v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17104956
    aget v8, v8, v7

    .line 17104958
    iget-object v9, v6, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104960
    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17104962
    aget v9, v9, v7

    .line 17104964
    cmpl-float v10, v9, v8

    .line 17104966
    if-nez v10, :cond_4b

    .line 17104968
    add-int/lit8 v7, v7, -0x1

    .line 17104970
    goto :goto_38

    .line 17104971
    :cond_4b
    cmpg-float v4, v9, v8

    .line 17104973
    if-gez v4, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    :goto_51
    if-eqz v5, :cond_54

    .line 17104979
    :goto_53
    move v3, v2

    .line 17104980
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 17104982
    goto :goto_4

    .line 17104983
    :cond_57
    if-ne v3, v0, :cond_5b

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104989
    aget-object p1, p1, v3

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Z)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, -0x1

    .line 17104900
    :goto_4
    iget v4, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104901
    .line 17104902
    if-ge v2, v4, :cond_57

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104905
    .line 17104906
    aget-object v5, v4, v2

    .line 17104907
    .line 17104908
    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104909
    .line 17104910
    aget-boolean v6, p1, v6

    .line 17104911
    .line 17104912
    if-eqz v6, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_54

    .line 17104915
    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 17104916
    .line 17104917
    iput-object v5, v6, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104918
    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    const/16 v7, 0x8

    .line 17104921
    .line 17104922
    if-ne v3, v0, :cond_36

    .line 17104923
    .line 17104924
    :goto_1c
    if-ltz v7, :cond_32

    .line 17104925
    .line 17104926
    iget-object v4, v6, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104927
    .line 17104928
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17104929
    .line 17104930
    aget v4, v4, v7

    .line 17104931
    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    cmpl-float v9, v4, v8

    .line 17104934
    .line 17104935
    if-lez v9, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    cmpg-float v4, v4, v8

    .line 17104939
    .line 17104940
    if-gez v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    add-int/lit8 v7, v7, -0x1

    .line 17104944
    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    :goto_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_54

    .line 17104948
    .line 17104949
    goto :goto_53

    .line 17104950
    :cond_36
    aget-object v4, v4, v3

    .line 17104951
    .line 17104952
    :goto_38
    if-ltz v7, :cond_50

    .line 17104953
    .line 17104954
    iget-object v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17104955
    .line 17104956
    aget v8, v8, v7

    .line 17104957
    .line 17104958
    iget-object v9, v6, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104959
    .line 17104960
    iget-object v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 17104961
    .line 17104962
    aget v9, v9, v7

    .line 17104963
    .line 17104964
    cmpl-float v10, v9, v8

    .line 17104965
    .line 17104966
    if-nez v10, :cond_4b

    .line 17104967
    .line 17104968
    add-int/lit8 v7, v7, -0x1

    .line 17104969
    .line 17104970
    goto :goto_38

    .line 17104971
    :cond_4b
    cmpg-float v4, v9, v8

    .line 17104972
    .line 17104973
    if-gez v4, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    :goto_51
    if-eqz v5, :cond_54

    .line 17104978
    .line 17104979
    :goto_53
    move v3, v2

    .line 17104980
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 17104981
    .line 17104982
    goto :goto_4

    .line 17104983
    :cond_57
    if-ne v3, v0, :cond_5b

    .line 17104984
    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104988
    .line 17104989
    aget-object p1, p1, v3

    .line 17104990
    .line 17104991
    return-object p1
.end method


.method public final h(Landroidx/constraintlayout/solver/b;Z)V
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/solver/b;Z)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947654
    if-nez v2, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v3, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33947659
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33947662
    move-result v4

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    :goto_10
    if-ge v6, v4, :cond_92

    .line 33947666
    invoke-interface {v3, v6}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947669
    move-result-object v7

    .line 33947670
    invoke-interface {v3, v6}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 33947673
    move-result v8

    .line 33947674
    iget-object v9, v0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 33947676
    iput-object v7, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947678
    iget-boolean v10, v7, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 33947680
    const/4 v11, 0x0

    .line 33947681
    const/4 v12, 0x1

    .line 33947682
    const v13, 0x38d1b717    # 1.0E-4f

    .line 33947685
    const/16 v14, 0x9

    .line 33947687
    if-eqz v10, :cond_5a

    .line 33947689
    const/4 v10, 0x0

    .line 33947690
    :goto_2a
    if-ge v10, v14, :cond_4f

    .line 33947692
    iget-object v15, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947694
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947696
    aget v16, v15, v10

    .line 33947698
    iget-object v5, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947700
    aget v5, v5, v10

    .line 33947702
    mul-float v5, v5, v8

    .line 33947704
    add-float v16, v16, v5

    .line 33947706
    aput v16, v15, v10

    .line 33947708
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 33947711
    move-result v5

    .line 33947712
    cmpg-float v5, v5, v13

    .line 33947714
    if-gez v5, :cond_4b

    .line 33947716
    iget-object v5, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947718
    iget-object v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947720
    aput v11, v5, v10

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v12, 0x0

    .line 33947724
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 33947726
    goto :goto_2a

    .line 33947727
    :cond_4f
    if-eqz v12, :cond_58

    .line 33947729
    iget-object v5, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/d;

    .line 33947731
    iget-object v9, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947733
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 33947736
    :cond_58
    const/4 v12, 0x0

    .line 33947737
    goto :goto_80

    .line 33947738
    :cond_5a
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    if-ge v5, v14, :cond_80

    .line 33947741
    iget-object v10, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947743
    aget v10, v10, v5

    .line 33947745
    cmpl-float v15, v10, v11

    .line 33947747
    if-eqz v15, :cond_77

    .line 33947749
    mul-float v10, v10, v8

    .line 33947751
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33947754
    move-result v15

    .line 33947755
    cmpg-float v15, v15, v13

    .line 33947757
    if-gez v15, :cond_70

    .line 33947759
    const/4 v10, 0x0

    .line 33947760
    :cond_70
    iget-object v15, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947762
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947764
    aput v10, v15, v5

    .line 33947766
    goto :goto_7d

    .line 33947767
    :cond_77
    iget-object v10, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947769
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947771
    aput v11, v10, v5

    .line 33947773
    :goto_7d
    add-int/lit8 v5, v5, 0x1

    .line 33947775
    goto :goto_5b

    .line 33947776
    :cond_80
    :goto_80
    if-eqz v12, :cond_85

    .line 33947778
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 33947781
    :cond_85
    iget v5, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33947783
    iget v7, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 33947785
    mul-float v7, v7, v8

    .line 33947787
    add-float/2addr v5, v7

    .line 33947788
    iput v5, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33947790
    add-int/lit8 v6, v6, 0x1

    .line 33947792
    goto/16 :goto_10

    .line 33947794
    :cond_92
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/solver/b;Z)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947653
    .line 33947654
    if-nez v2, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v3, v1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33947658
    .line 33947659
    invoke-interface {v3}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v4

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    :goto_10
    if-ge v6, v4, :cond_92

    .line 33947665
    .line 33947666
    invoke-interface {v3, v6}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v7

    .line 33947670
    invoke-interface {v3, v6}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v8

    .line 33947674
    iget-object v9, v0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 33947675
    .line 33947676
    iput-object v7, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947677
    .line 33947678
    iget-boolean v10, v7, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 33947679
    .line 33947680
    const/4 v11, 0x0

    .line 33947681
    const/4 v12, 0x1

    .line 33947682
    const v13, 0x38d1b717    # 1.0E-4f

    .line 33947683
    .line 33947684
    .line 33947685
    const/16 v14, 0x9

    .line 33947686
    .line 33947687
    if-eqz v10, :cond_5a

    .line 33947688
    .line 33947689
    const/4 v10, 0x0

    .line 33947690
    :goto_2a
    if-ge v10, v14, :cond_4f

    .line 33947691
    .line 33947692
    iget-object v15, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947693
    .line 33947694
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947695
    .line 33947696
    aget v16, v15, v10

    .line 33947697
    .line 33947698
    iget-object v5, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947699
    .line 33947700
    aget v5, v5, v10

    .line 33947701
    .line 33947702
    mul-float v5, v5, v8

    .line 33947703
    .line 33947704
    add-float v16, v16, v5

    .line 33947705
    .line 33947706
    aput v16, v15, v10

    .line 33947707
    .line 33947708
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    cmpg-float v5, v5, v13

    .line 33947713
    .line 33947714
    if-gez v5, :cond_4b

    .line 33947715
    .line 33947716
    iget-object v5, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947717
    .line 33947718
    iget-object v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947719
    .line 33947720
    aput v11, v5, v10

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v12, 0x0

    .line 33947724
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 33947725
    .line 33947726
    goto :goto_2a

    .line 33947727
    :cond_4f
    if-eqz v12, :cond_58

    .line 33947728
    .line 33947729
    iget-object v5, v9, Landroidx/constraintlayout/solver/d$b;->b:Landroidx/constraintlayout/solver/d;

    .line 33947730
    .line 33947731
    iget-object v9, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    const/4 v12, 0x0

    .line 33947737
    goto :goto_80

    .line 33947738
    :cond_5a
    const/4 v5, 0x0

    .line 33947739
    :goto_5b
    if-ge v5, v14, :cond_80

    .line 33947740
    .line 33947741
    iget-object v10, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947742
    .line 33947743
    aget v10, v10, v5

    .line 33947744
    .line 33947745
    cmpl-float v15, v10, v11

    .line 33947746
    .line 33947747
    if-eqz v15, :cond_77

    .line 33947748
    .line 33947749
    mul-float v10, v10, v8

    .line 33947750
    .line 33947751
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v15

    .line 33947755
    cmpg-float v15, v15, v13

    .line 33947756
    .line 33947757
    if-gez v15, :cond_70

    .line 33947758
    .line 33947759
    const/4 v10, 0x0

    .line 33947760
    :cond_70
    iget-object v15, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947761
    .line 33947762
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947763
    .line 33947764
    aput v10, v15, v5

    .line 33947765
    .line 33947766
    goto :goto_7d

    .line 33947767
    :cond_77
    iget-object v10, v9, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947768
    .line 33947769
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 33947770
    .line 33947771
    aput v11, v10, v5

    .line 33947772
    .line 33947773
    :goto_7d
    add-int/lit8 v5, v5, 0x1

    .line 33947774
    .line 33947775
    goto :goto_5b

    .line 33947776
    :cond_80
    :goto_80
    if-eqz v12, :cond_85

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget v5, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33947782
    .line 33947783
    iget v7, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 33947784
    .line 33947785
    mul-float v7, v7, v8

    .line 33947786
    .line 33947787
    add-float/2addr v5, v7

    .line 33947788
    iput v5, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33947789
    .line 33947790
    add-int/lit8 v6, v6, 0x1

    .line 33947791
    .line 33947792
    goto/16 :goto_10

    .line 33947793
    .line 33947794
    :cond_92
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


.method public final i(Landroidx/constraintlayout/solver/SolverVariable;)V
[MOD-CHANGED]
.method public final i(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104902
    array-length v3, v2

    .line 17104903
    if-le v0, v3, :cond_1f

    .line 17104905
    array-length v0, v2

    .line 17104906
    mul-int/lit8 v0, v0, 0x2

    .line 17104908
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104914
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104916
    array-length v2, v0

    .line 17104917
    mul-int/lit8 v2, v2, 0x2

    .line 17104919
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104925
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104927
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104929
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104931
    aput-object p1, v0, v2

    .line 17104933
    add-int/2addr v2, v1

    .line 17104934
    iput v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104936
    if-le v2, v1, :cond_5d

    .line 17104938
    sub-int/2addr v2, v1

    .line 17104939
    aget-object v0, v0, v2

    .line 17104941
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104943
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104945
    if-le v0, v2, :cond_5d

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    iget v3, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104951
    if-ge v2, v3, :cond_44

    .line 17104953
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104955
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104957
    aget-object v4, v4, v2

    .line 17104959
    aput-object v4, v3, v2

    .line 17104961
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    goto :goto_35

    .line 17104964
    :cond_44
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104966
    new-instance v4, Landroidx/constraintlayout/solver/d$a;

    .line 17104968
    invoke-direct {v4}, Landroidx/constraintlayout/solver/d$a;-><init>()V

    .line 17104971
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 17104974
    :goto_4e
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104976
    if-ge v0, v2, :cond_5d

    .line 17104978
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104980
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104982
    aget-object v3, v3, v0

    .line 17104984
    aput-object v3, v2, v0

    .line 17104986
    add-int/lit8 v0, v0, 0x1

    .line 17104988
    goto :goto_4e

    .line 17104989
    :cond_5d
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 17104991
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104901
    .line 17104902
    array-length v3, v2

    .line 17104903
    if-le v0, v3, :cond_1f

    .line 17104904
    .line 17104905
    array-length v0, v2

    .line 17104906
    mul-int/lit8 v0, v0, 0x2

    .line 17104907
    .line 17104908
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104915
    .line 17104916
    array-length v2, v0

    .line 17104917
    mul-int/lit8 v2, v2, 0x2

    .line 17104918
    .line 17104919
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104928
    .line 17104929
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104930
    .line 17104931
    aput-object p1, v0, v2

    .line 17104932
    .line 17104933
    add-int/2addr v2, v1

    .line 17104934
    iput v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104935
    .line 17104936
    if-le v2, v1, :cond_5d

    .line 17104937
    .line 17104938
    sub-int/2addr v2, v1

    .line 17104939
    aget-object v0, v0, v2

    .line 17104940
    .line 17104941
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104942
    .line 17104943
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17104944
    .line 17104945
    if-le v0, v2, :cond_5d

    .line 17104946
    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    iget v3, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104950
    .line 17104951
    if-ge v2, v3, :cond_44

    .line 17104952
    .line 17104953
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104954
    .line 17104955
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104956
    .line 17104957
    aget-object v4, v4, v2

    .line 17104958
    .line 17104959
    aput-object v4, v3, v2

    .line 17104960
    .line 17104961
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    .line 17104963
    goto :goto_35

    .line 17104964
    :cond_44
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104965
    .line 17104966
    new-instance v4, Landroidx/constraintlayout/solver/d$a;

    .line 17104967
    .line 17104968
    invoke-direct {v4}, Landroidx/constraintlayout/solver/d$a;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17104975
    .line 17104976
    if-ge v0, v2, :cond_5d

    .line 17104977
    .line 17104978
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104979
    .line 17104980
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17104981
    .line 17104982
    aget-object v3, v3, v0

    .line 17104983
    .line 17104984
    aput-object v3, v2, v0

    .line 17104985
    .line 17104986
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    .line 17104988
    goto :goto_4e

    .line 17104989
    :cond_5d
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 17104990
    .line 17104991
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final j(Landroidx/constraintlayout/solver/SolverVariable;)V
[MOD-CHANGED]
.method public final j(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17039364
    if-ge v1, v2, :cond_26

    .line 17039366
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039368
    aget-object v2, v2, v1

    .line 17039370
    if-ne v2, p1, :cond_23

    .line 17039372
    :goto_c
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17039374
    add-int/lit8 v3, v2, -0x1

    .line 17039376
    if-ge v1, v3, :cond_1c

    .line 17039378
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039380
    add-int/lit8 v3, v1, 0x1

    .line 17039382
    aget-object v4, v2, v3

    .line 17039384
    aput-object v4, v2, v1

    .line 17039386
    move v1, v3

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 17039390
    iput v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17039392
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_2

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17039363
    .line 17039364
    if-ge v1, v2, :cond_26

    .line 17039365
    .line 17039366
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039367
    .line 17039368
    aget-object v2, v2, v1

    .line 17039369
    .line 17039370
    if-ne v2, p1, :cond_23

    .line 17039371
    .line 17039372
    :goto_c
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17039373
    .line 17039374
    add-int/lit8 v3, v2, -0x1

    .line 17039375
    .line 17039376
    if-ge v1, v3, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039379
    .line 17039380
    add-int/lit8 v3, v1, 0x1

    .line 17039381
    .line 17039382
    aget-object v4, v2, v3

    .line 17039383
    .line 17039384
    aput-object v4, v2, v1

    .line 17039385
    .line 17039386
    move v1, v3

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 17039389
    .line 17039390
    iput v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 17039391
    .line 17039392
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_2

    .line 17039398
    :cond_26
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, " goal -> ("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ") : "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    :goto_16
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 262168
    if-ge v1, v2, :cond_3b

    .line 262170
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262172
    aget-object v2, v2, v1

    .line 262174
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 262176
    iput-object v2, v3, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    const-string v0, " "

    .line 262193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    add-int/lit8 v1, v1, 0x1

    .line 262202
    goto :goto_16

    .line 262203
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, " goal -> ("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ") : "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    :goto_16
    iget v2, p0, Landroidx/constraintlayout/solver/d;->h:I

    .line 262167
    .line 262168
    if-ge v1, v2, :cond_3b

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->f:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 262171
    .line 262172
    aget-object v2, v2, v1

    .line 262173
    .line 262174
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 262175
    .line 262176
    iput-object v2, v3, Landroidx/constraintlayout/solver/d$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262177
    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->i:Landroidx/constraintlayout/solver/d$b;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    const-string v0, " "

    .line 262192
    .line 262193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    add-int/lit8 v1, v1, 0x1

    .line 262201
    .line 262202
    goto :goto_16

    .line 262203
    :cond_3b
    return-object v0
.end method



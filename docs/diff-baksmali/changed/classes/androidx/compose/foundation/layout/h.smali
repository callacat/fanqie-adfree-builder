## classes/androidx/compose/foundation/layout/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILandroidx/compose/foundation/layout/j;JIII)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/foundation/layout/j;JIII)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Landroidx/compose/foundation/layout/h;->a:I

    .line 100794373
    iput-object p2, p0, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 100794375
    iput-wide p3, p0, Landroidx/compose/foundation/layout/h;->c:J

    .line 100794377
    iput p5, p0, Landroidx/compose/foundation/layout/h;->d:I

    .line 100794379
    iput p6, p0, Landroidx/compose/foundation/layout/h;->e:I

    .line 100794381
    iput p7, p0, Landroidx/compose/foundation/layout/h;->f:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/foundation/layout/j;JIII)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Landroidx/compose/foundation/layout/h;->a:I

    .line 100794372
    .line 100794373
    iput-object p2, p0, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 100794374
    .line 100794375
    iput-wide p3, p0, Landroidx/compose/foundation/layout/h;->c:J

    .line 100794376
    .line 100794377
    iput p5, p0, Landroidx/compose/foundation/layout/h;->d:I

    .line 100794378
    .line 100794379
    iput p6, p0, Landroidx/compose/foundation/layout/h;->e:I

    .line 100794380
    .line 100794381
    iput p7, p0, Landroidx/compose/foundation/layout/h;->f:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;
    .registers 12

    .prologue
    .line 100990976
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-nez p1, :cond_6

    .line 100990981
    return-object v0

    .line 100990982
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 100990984
    iget-object v1, p1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 100990986
    sget-object v2, Landroidx/compose/foundation/layout/j$a;->a:[I

    .line 100990988
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100990991
    move-result v1

    .line 100990992
    aget v1, v2, v1

    .line 100990994
    const/4 v2, 0x1

    .line 100990995
    if-eq v1, v2, :cond_4d

    .line 100990997
    const/4 v3, 0x2

    .line 100990998
    if-eq v1, v3, :cond_4d

    .line 100991000
    const/4 v3, 0x3

    .line 100991001
    if-eq v1, v3, :cond_25

    .line 100991003
    const/4 v3, 0x4

    .line 100991004
    if-ne v1, v3, :cond_1f

    .line 100991006
    goto :goto_25

    .line 100991007
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100991009
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100991012
    throw p1

    .line 100991013
    :cond_25
    :goto_25
    if-eqz p2, :cond_2e

    .line 100991015
    iget-object p2, p1, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/ui/layout/j0;

    .line 100991017
    iget-object p4, p1, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 100991019
    iget-object p1, p1, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/ui/layout/g1;

    .line 100991021
    goto :goto_3f

    .line 100991022
    :cond_2e
    iget p2, p1, Landroidx/compose/foundation/layout/j;->b:I

    .line 100991024
    sub-int/2addr p2, v2

    .line 100991025
    if-lt p3, p2, :cond_3a

    .line 100991027
    iget p2, p1, Landroidx/compose/foundation/layout/j;->c:I

    .line 100991029
    if-lt p4, p2, :cond_3a

    .line 100991031
    iget-object p2, p1, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/ui/layout/j0;

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    move-object p2, v0

    .line 100991035
    :goto_3b
    iget-object p4, p1, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 100991037
    iget-object p1, p1, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/ui/layout/g1;

    .line 100991039
    :goto_3f
    if-nez p2, :cond_42

    .line 100991041
    goto :goto_4d

    .line 100991042
    :cond_42
    new-instance v1, Landroidx/compose/foundation/layout/h$a;

    .line 100991044
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991047
    iget-wide v3, p4, Landroidx/collection/j;->a:J

    .line 100991049
    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/h$a;-><init>(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/g1;J)V

    .line 100991052
    goto :goto_4e

    .line 100991053
    :cond_4d
    :goto_4d
    move-object v1, v0

    .line 100991054
    :goto_4e
    if-nez v1, :cond_51

    .line 100991056
    return-object v0

    .line 100991057
    :cond_51
    if-ltz p3, :cond_65

    .line 100991059
    if-eqz p6, :cond_66

    .line 100991061
    iget-wide p1, v1, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 100991063
    sget p3, Landroidx/collection/j;->b:I

    .line 100991065
    const/16 p3, 0x20

    .line 100991067
    shr-long/2addr p1, p3

    .line 100991068
    long-to-int p2, p1

    .line 100991069
    sub-int/2addr p5, p2

    .line 100991070
    if-ltz p5, :cond_65

    .line 100991072
    iget p1, p0, Landroidx/compose/foundation/layout/h;->a:I

    .line 100991074
    if-ge p6, p1, :cond_65

    .line 100991076
    goto :goto_66

    .line 100991077
    :cond_65
    const/4 v2, 0x0

    .line 100991078
    :cond_66
    :goto_66
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 100991080
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;
    .registers 12

    .prologue
    .line 100990976
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 100990977
    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-nez p1, :cond_6

    .line 100990980
    .line 100990981
    return-object v0

    .line 100990982
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 100990983
    .line 100990984
    iget-object v1, p1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 100990985
    .line 100990986
    sget-object v2, Landroidx/compose/foundation/layout/j$a;->a:[I

    .line 100990987
    .line 100990988
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100990989
    .line 100990990
    .line 100990991
    move-result v1

    .line 100990992
    aget v1, v2, v1

    .line 100990993
    .line 100990994
    const/4 v2, 0x1

    .line 100990995
    if-eq v1, v2, :cond_4d

    .line 100990996
    .line 100990997
    const/4 v3, 0x2

    .line 100990998
    if-eq v1, v3, :cond_4d

    .line 100990999
    .line 100991000
    const/4 v3, 0x3

    .line 100991001
    if-eq v1, v3, :cond_25

    .line 100991002
    .line 100991003
    const/4 v3, 0x4

    .line 100991004
    if-ne v1, v3, :cond_1f

    .line 100991005
    .line 100991006
    goto :goto_25

    .line 100991007
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100991008
    .line 100991009
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100991010
    .line 100991011
    .line 100991012
    throw p1

    .line 100991013
    :cond_25
    :goto_25
    if-eqz p2, :cond_2e

    .line 100991014
    .line 100991015
    iget-object p2, p1, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/ui/layout/j0;

    .line 100991016
    .line 100991017
    iget-object p4, p1, Landroidx/compose/foundation/layout/j;->h:Landroidx/collection/j;

    .line 100991018
    .line 100991019
    iget-object p1, p1, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/ui/layout/g1;

    .line 100991020
    .line 100991021
    goto :goto_3f

    .line 100991022
    :cond_2e
    iget p2, p1, Landroidx/compose/foundation/layout/j;->b:I

    .line 100991023
    .line 100991024
    sub-int/2addr p2, v2

    .line 100991025
    if-lt p3, p2, :cond_3a

    .line 100991026
    .line 100991027
    iget p2, p1, Landroidx/compose/foundation/layout/j;->c:I

    .line 100991028
    .line 100991029
    if-lt p4, p2, :cond_3a

    .line 100991030
    .line 100991031
    iget-object p2, p1, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/ui/layout/j0;

    .line 100991032
    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    move-object p2, v0

    .line 100991035
    :goto_3b
    iget-object p4, p1, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 100991036
    .line 100991037
    iget-object p1, p1, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/ui/layout/g1;

    .line 100991038
    .line 100991039
    :goto_3f
    if-nez p2, :cond_42

    .line 100991040
    .line 100991041
    goto :goto_4d

    .line 100991042
    :cond_42
    new-instance v1, Landroidx/compose/foundation/layout/h$a;

    .line 100991043
    .line 100991044
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991045
    .line 100991046
    .line 100991047
    iget-wide v3, p4, Landroidx/collection/j;->a:J

    .line 100991048
    .line 100991049
    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/h$a;-><init>(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/g1;J)V

    .line 100991050
    .line 100991051
    .line 100991052
    goto :goto_4e

    .line 100991053
    :cond_4d
    :goto_4d
    move-object v1, v0

    .line 100991054
    :goto_4e
    if-nez v1, :cond_51

    .line 100991055
    .line 100991056
    return-object v0

    .line 100991057
    :cond_51
    if-ltz p3, :cond_65

    .line 100991058
    .line 100991059
    if-eqz p6, :cond_66

    .line 100991060
    .line 100991061
    iget-wide p1, v1, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 100991062
    .line 100991063
    sget p3, Landroidx/collection/j;->b:I

    .line 100991064
    .line 100991065
    const/16 p3, 0x20

    .line 100991066
    .line 100991067
    shr-long/2addr p1, p3

    .line 100991068
    long-to-int p2, p1

    .line 100991069
    sub-int/2addr p5, p2

    .line 100991070
    if-ltz p5, :cond_65

    .line 100991071
    .line 100991072
    iget p1, p0, Landroidx/compose/foundation/layout/h;->a:I

    .line 100991073
    .line 100991074
    if-ge p6, p1, :cond_65

    .line 100991075
    .line 100991076
    goto :goto_66

    .line 100991077
    :cond_65
    const/4 v2, 0x0

    .line 100991078
    :cond_66
    :goto_66
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 100991079
    .line 100991080
    return-object v1
.end method


.method public final b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;
[MOD-CHANGED]
.method public final b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;
    .registers 27

    .prologue
    .line 151453696
    move-object/from16 v11, p0

    .line 151453698
    move/from16 v0, p2

    .line 151453700
    move-object/from16 v1, p5

    .line 151453702
    move/from16 v2, p6

    .line 151453704
    move/from16 v3, p8

    .line 151453706
    add-int v7, p7, v3

    .line 151453708
    const/4 v12, 0x1

    .line 151453709
    if-nez v1, :cond_15

    .line 151453711
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453713
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453716
    return-object v0

    .line 151453717
    :cond_15
    iget-object v4, v11, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 151453719
    iget-object v4, v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 151453721
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 151453723
    const/4 v6, 0x0

    .line 151453724
    if-ne v4, v5, :cond_20

    .line 151453726
    :cond_1e
    const/4 v4, 0x0

    .line 151453727
    goto :goto_34

    .line 151453728
    :cond_20
    iget v4, v11, Landroidx/compose/foundation/layout/h;->d:I

    .line 151453730
    if-lt v2, v4, :cond_26

    .line 151453732
    :goto_24
    const/4 v4, 0x1

    .line 151453733
    goto :goto_34

    .line 151453734
    :cond_26
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->b(J)I

    .line 151453737
    move-result v4

    .line 151453738
    iget-wide v8, v1, Landroidx/collection/j;->a:J

    .line 151453740
    invoke-static {v8, v9}, Landroidx/collection/j;->b(J)I

    .line 151453743
    move-result v5

    .line 151453744
    sub-int/2addr v4, v5

    .line 151453745
    if-gez v4, :cond_1e

    .line 151453747
    goto :goto_24

    .line 151453748
    :goto_34
    if-eqz v4, :cond_3c

    .line 151453750
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453752
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453755
    return-object v0

    .line 151453756
    :cond_3c
    const/16 v4, 0x20

    .line 151453758
    if-nez v0, :cond_42

    .line 151453760
    :cond_40
    const/4 v5, 0x0

    .line 151453761
    goto :goto_55

    .line 151453762
    :cond_42
    iget v5, v11, Landroidx/compose/foundation/layout/h;->a:I

    .line 151453764
    if-lt v0, v5, :cond_48

    .line 151453766
    :goto_46
    const/4 v5, 0x1

    .line 151453767
    goto :goto_55

    .line 151453768
    :cond_48
    sget v5, Landroidx/collection/j;->b:I

    .line 151453770
    shr-long v8, p3, v4

    .line 151453772
    long-to-int v5, v8

    .line 151453773
    iget-wide v8, v1, Landroidx/collection/j;->a:J

    .line 151453775
    shr-long/2addr v8, v4

    .line 151453776
    long-to-int v9, v8

    .line 151453777
    sub-int/2addr v5, v9

    .line 151453778
    if-gez v5, :cond_40

    .line 151453780
    goto :goto_46

    .line 151453781
    :goto_55
    if-eqz v5, :cond_a3

    .line 151453783
    if-eqz p9, :cond_5f

    .line 151453785
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453787
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453790
    return-object v0

    .line 151453791
    :cond_5f
    const/4 v5, 0x0

    .line 151453792
    iget-wide v8, v11, Landroidx/compose/foundation/layout/h;->c:J

    .line 151453794
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 151453797
    move-result v0

    .line 151453798
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->b(J)I

    .line 151453801
    move-result v6

    .line 151453802
    iget v8, v11, Landroidx/compose/foundation/layout/h;->f:I

    .line 151453804
    sub-int/2addr v6, v8

    .line 151453805
    sub-int/2addr v6, v3

    .line 151453806
    invoke-static {v0, v6}, Landroidx/collection/j;->a(II)J

    .line 151453809
    move-result-wide v8

    .line 151453810
    iget-wide v0, v1, Landroidx/collection/j;->a:J

    .line 151453812
    shr-long v3, v0, v4

    .line 151453814
    long-to-int v4, v3

    .line 151453815
    iget v3, v11, Landroidx/compose/foundation/layout/h;->e:I

    .line 151453817
    sub-int/2addr v4, v3

    .line 151453818
    invoke-static {v0, v1}, Landroidx/collection/j;->b(J)I

    .line 151453821
    move-result v0

    .line 151453822
    invoke-static {v4, v0}, Landroidx/collection/j;->a(II)J

    .line 151453825
    move-result-wide v0

    .line 151453826
    new-instance v6, Landroidx/collection/j;

    .line 151453828
    invoke-direct {v6, v0, v1}, Landroidx/collection/j;-><init>(J)V

    .line 151453831
    add-int/lit8 v10, v2, 0x1

    .line 151453833
    const/4 v13, 0x0

    .line 151453834
    const/4 v14, 0x1

    .line 151453835
    const/4 v15, 0x0

    .line 151453836
    move-object/from16 v0, p0

    .line 151453838
    move/from16 v1, p1

    .line 151453840
    move v2, v5

    .line 151453841
    move-wide v3, v8

    .line 151453842
    move-object v5, v6

    .line 151453843
    move v6, v10

    .line 151453844
    move v8, v13

    .line 151453845
    move v9, v14

    .line 151453846
    move v10, v15

    .line 151453847
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 151453850
    move-result-object v0

    .line 151453851
    new-instance v1, Landroidx/compose/foundation/layout/h$b;

    .line 151453853
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 151453855
    invoke-direct {v1, v12, v0}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453858
    return-object v1

    .line 151453859
    :cond_a3
    iget-wide v7, v1, Landroidx/collection/j;->a:J

    .line 151453861
    invoke-static {v7, v8}, Landroidx/collection/j;->b(J)I

    .line 151453864
    move-result v5

    .line 151453865
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 151453868
    move-result v5

    .line 151453869
    add-int v7, p7, v5

    .line 151453871
    if-eqz p10, :cond_b3

    .line 151453873
    const/4 v5, 0x0

    .line 151453874
    goto :goto_bb

    .line 151453875
    :cond_b3
    iget-object v5, v11, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 151453877
    move/from16 v8, p1

    .line 151453879
    invoke-virtual {v5, v2, v7, v8}, Landroidx/compose/foundation/layout/j;->a(IIZ)Landroidx/collection/j;

    .line 151453882
    move-result-object v5

    .line 151453883
    :goto_bb
    if-eqz v5, :cond_d7

    .line 151453885
    add-int/2addr v0, v12

    .line 151453886
    iget v8, v11, Landroidx/compose/foundation/layout/h;->a:I

    .line 151453888
    if-lt v0, v8, :cond_c4

    .line 151453890
    :goto_c2
    const/4 v0, 0x1

    .line 151453891
    goto :goto_d8

    .line 151453892
    :cond_c4
    shr-long v8, p3, v4

    .line 151453894
    long-to-int v0, v8

    .line 151453895
    iget-wide v8, v1, Landroidx/collection/j;->a:J

    .line 151453897
    shr-long/2addr v8, v4

    .line 151453898
    long-to-int v9, v8

    .line 151453899
    sub-int/2addr v0, v9

    .line 151453900
    iget v8, v11, Landroidx/compose/foundation/layout/h;->e:I

    .line 151453902
    sub-int/2addr v0, v8

    .line 151453903
    iget-wide v8, v5, Landroidx/collection/j;->a:J

    .line 151453905
    shr-long/2addr v8, v4

    .line 151453906
    long-to-int v4, v8

    .line 151453907
    sub-int/2addr v0, v4

    .line 151453908
    if-gez v0, :cond_d7

    .line 151453910
    goto :goto_c2

    .line 151453911
    :cond_d7
    const/4 v0, 0x0

    .line 151453912
    :goto_d8
    if-eqz v0, :cond_11a

    .line 151453914
    if-eqz p10, :cond_e2

    .line 151453916
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453918
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453921
    return-object v0

    .line 151453922
    :cond_e2
    const/4 v4, 0x0

    .line 151453923
    const/4 v6, 0x0

    .line 151453924
    iget-wide v8, v11, Landroidx/compose/foundation/layout/h;->c:J

    .line 151453926
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 151453929
    move-result v0

    .line 151453930
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->b(J)I

    .line 151453933
    move-result v8

    .line 151453934
    iget v9, v11, Landroidx/compose/foundation/layout/h;->f:I

    .line 151453936
    sub-int/2addr v8, v9

    .line 151453937
    iget-wide v9, v1, Landroidx/collection/j;->a:J

    .line 151453939
    invoke-static {v9, v10}, Landroidx/collection/j;->b(J)I

    .line 151453942
    move-result v1

    .line 151453943
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 151453946
    move-result v1

    .line 151453947
    sub-int/2addr v8, v1

    .line 151453948
    invoke-static {v0, v8}, Landroidx/collection/j;->a(II)J

    .line 151453951
    move-result-wide v8

    .line 151453952
    add-int/lit8 v10, v2, 0x1

    .line 151453954
    const/4 v12, 0x0

    .line 151453955
    const/4 v13, 0x1

    .line 151453956
    const/4 v14, 0x1

    .line 151453957
    move-object/from16 v0, p0

    .line 151453959
    move v1, v4

    .line 151453960
    move v2, v6

    .line 151453961
    move-wide v3, v8

    .line 151453962
    move v6, v10

    .line 151453963
    move v8, v12

    .line 151453964
    move v9, v13

    .line 151453965
    move v10, v14

    .line 151453966
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 151453969
    move-result-object v0

    .line 151453970
    new-instance v1, Landroidx/compose/foundation/layout/h$b;

    .line 151453972
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 151453974
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453977
    return-object v1

    .line 151453978
    :cond_11a
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453980
    invoke-direct {v0, v6, v6}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;
    .registers 27

    .prologue
    .line 151453696
    move-object/from16 v11, p0

    .line 151453697
    .line 151453698
    move/from16 v0, p2

    .line 151453699
    .line 151453700
    move-object/from16 v1, p5

    .line 151453701
    .line 151453702
    move/from16 v2, p6

    .line 151453703
    .line 151453704
    move/from16 v3, p8

    .line 151453705
    .line 151453706
    add-int v7, p7, v3

    .line 151453707
    .line 151453708
    const/4 v12, 0x1

    .line 151453709
    if-nez v1, :cond_15

    .line 151453710
    .line 151453711
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453712
    .line 151453713
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453714
    .line 151453715
    .line 151453716
    return-object v0

    .line 151453717
    :cond_15
    iget-object v4, v11, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 151453718
    .line 151453719
    iget-object v4, v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 151453720
    .line 151453721
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 151453722
    .line 151453723
    const/4 v6, 0x0

    .line 151453724
    if-ne v4, v5, :cond_20

    .line 151453725
    .line 151453726
    :cond_1e
    const/4 v4, 0x0

    .line 151453727
    goto :goto_34

    .line 151453728
    :cond_20
    iget v4, v11, Landroidx/compose/foundation/layout/h;->d:I

    .line 151453729
    .line 151453730
    if-lt v2, v4, :cond_26

    .line 151453731
    .line 151453732
    :goto_24
    const/4 v4, 0x1

    .line 151453733
    goto :goto_34

    .line 151453734
    :cond_26
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->b(J)I

    .line 151453735
    .line 151453736
    .line 151453737
    move-result v4

    .line 151453738
    iget-wide v8, v1, Landroidx/collection/j;->a:J

    .line 151453739
    .line 151453740
    invoke-static {v8, v9}, Landroidx/collection/j;->b(J)I

    .line 151453741
    .line 151453742
    .line 151453743
    move-result v5

    .line 151453744
    sub-int/2addr v4, v5

    .line 151453745
    if-gez v4, :cond_1e

    .line 151453746
    .line 151453747
    goto :goto_24

    .line 151453748
    :goto_34
    if-eqz v4, :cond_3c

    .line 151453749
    .line 151453750
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453751
    .line 151453752
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453753
    .line 151453754
    .line 151453755
    return-object v0

    .line 151453756
    :cond_3c
    const/16 v4, 0x20

    .line 151453757
    .line 151453758
    if-nez v0, :cond_42

    .line 151453759
    .line 151453760
    :cond_40
    const/4 v5, 0x0

    .line 151453761
    goto :goto_55

    .line 151453762
    :cond_42
    iget v5, v11, Landroidx/compose/foundation/layout/h;->a:I

    .line 151453763
    .line 151453764
    if-lt v0, v5, :cond_48

    .line 151453765
    .line 151453766
    :goto_46
    const/4 v5, 0x1

    .line 151453767
    goto :goto_55

    .line 151453768
    :cond_48
    sget v5, Landroidx/collection/j;->b:I

    .line 151453769
    .line 151453770
    shr-long v8, p3, v4

    .line 151453771
    .line 151453772
    long-to-int v5, v8

    .line 151453773
    iget-wide v8, v1, Landroidx/collection/j;->a:J

    .line 151453774
    .line 151453775
    shr-long/2addr v8, v4

    .line 151453776
    long-to-int v9, v8

    .line 151453777
    sub-int/2addr v5, v9

    .line 151453778
    if-gez v5, :cond_40

    .line 151453779
    .line 151453780
    goto :goto_46

    .line 151453781
    :goto_55
    if-eqz v5, :cond_a3

    .line 151453782
    .line 151453783
    if-eqz p9, :cond_5f

    .line 151453784
    .line 151453785
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453786
    .line 151453787
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453788
    .line 151453789
    .line 151453790
    return-object v0

    .line 151453791
    :cond_5f
    const/4 v5, 0x0

    .line 151453792
    iget-wide v8, v11, Landroidx/compose/foundation/layout/h;->c:J

    .line 151453793
    .line 151453794
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 151453795
    .line 151453796
    .line 151453797
    move-result v0

    .line 151453798
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->b(J)I

    .line 151453799
    .line 151453800
    .line 151453801
    move-result v6

    .line 151453802
    iget v8, v11, Landroidx/compose/foundation/layout/h;->f:I

    .line 151453803
    .line 151453804
    sub-int/2addr v6, v8

    .line 151453805
    sub-int/2addr v6, v3

    .line 151453806
    invoke-static {v0, v6}, Landroidx/collection/j;->a(II)J

    .line 151453807
    .line 151453808
    .line 151453809
    move-result-wide v8

    .line 151453810
    iget-wide v0, v1, Landroidx/collection/j;->a:J

    .line 151453811
    .line 151453812
    shr-long v3, v0, v4

    .line 151453813
    .line 151453814
    long-to-int v4, v3

    .line 151453815
    iget v3, v11, Landroidx/compose/foundation/layout/h;->e:I

    .line 151453816
    .line 151453817
    sub-int/2addr v4, v3

    .line 151453818
    invoke-static {v0, v1}, Landroidx/collection/j;->b(J)I

    .line 151453819
    .line 151453820
    .line 151453821
    move-result v0

    .line 151453822
    invoke-static {v4, v0}, Landroidx/collection/j;->a(II)J

    .line 151453823
    .line 151453824
    .line 151453825
    move-result-wide v0

    .line 151453826
    new-instance v6, Landroidx/collection/j;

    .line 151453827
    .line 151453828
    invoke-direct {v6, v0, v1}, Landroidx/collection/j;-><init>(J)V

    .line 151453829
    .line 151453830
    .line 151453831
    add-int/lit8 v10, v2, 0x1

    .line 151453832
    .line 151453833
    const/4 v13, 0x0

    .line 151453834
    const/4 v14, 0x1

    .line 151453835
    const/4 v15, 0x0

    .line 151453836
    move-object/from16 v0, p0

    .line 151453837
    .line 151453838
    move/from16 v1, p1

    .line 151453839
    .line 151453840
    move v2, v5

    .line 151453841
    move-wide v3, v8

    .line 151453842
    move-object v5, v6

    .line 151453843
    move v6, v10

    .line 151453844
    move v8, v13

    .line 151453845
    move v9, v14

    .line 151453846
    move v10, v15

    .line 151453847
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 151453848
    .line 151453849
    .line 151453850
    move-result-object v0

    .line 151453851
    new-instance v1, Landroidx/compose/foundation/layout/h$b;

    .line 151453852
    .line 151453853
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 151453854
    .line 151453855
    invoke-direct {v1, v12, v0}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453856
    .line 151453857
    .line 151453858
    return-object v1

    .line 151453859
    :cond_a3
    iget-wide v7, v1, Landroidx/collection/j;->a:J

    .line 151453860
    .line 151453861
    invoke-static {v7, v8}, Landroidx/collection/j;->b(J)I

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v5

    .line 151453865
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 151453866
    .line 151453867
    .line 151453868
    move-result v5

    .line 151453869
    add-int v7, p7, v5

    .line 151453870
    .line 151453871
    if-eqz p10, :cond_b3

    .line 151453872
    .line 151453873
    const/4 v5, 0x0

    .line 151453874
    goto :goto_bb

    .line 151453875
    :cond_b3
    iget-object v5, v11, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/j;

    .line 151453876
    .line 151453877
    move/from16 v8, p1

    .line 151453878
    .line 151453879
    invoke-virtual {v5, v2, v7, v8}, Landroidx/compose/foundation/layout/j;->a(IIZ)Landroidx/collection/j;

    .line 151453880
    .line 151453881
    .line 151453882
    move-result-object v5

    .line 151453883
    :goto_bb
    if-eqz v5, :cond_d7

    .line 151453884
    .line 151453885
    add-int/2addr v0, v12

    .line 151453886
    iget v8, v11, Landroidx/compose/foundation/layout/h;->a:I

    .line 151453887
    .line 151453888
    if-lt v0, v8, :cond_c4

    .line 151453889
    .line 151453890
    :goto_c2
    const/4 v0, 0x1

    .line 151453891
    goto :goto_d8

    .line 151453892
    :cond_c4
    shr-long v8, p3, v4

    .line 151453893
    .line 151453894
    long-to-int v0, v8

    .line 151453895
    iget-wide v8, v1, Landroidx/collection/j;->a:J

    .line 151453896
    .line 151453897
    shr-long/2addr v8, v4

    .line 151453898
    long-to-int v9, v8

    .line 151453899
    sub-int/2addr v0, v9

    .line 151453900
    iget v8, v11, Landroidx/compose/foundation/layout/h;->e:I

    .line 151453901
    .line 151453902
    sub-int/2addr v0, v8

    .line 151453903
    iget-wide v8, v5, Landroidx/collection/j;->a:J

    .line 151453904
    .line 151453905
    shr-long/2addr v8, v4

    .line 151453906
    long-to-int v4, v8

    .line 151453907
    sub-int/2addr v0, v4

    .line 151453908
    if-gez v0, :cond_d7

    .line 151453909
    .line 151453910
    goto :goto_c2

    .line 151453911
    :cond_d7
    const/4 v0, 0x0

    .line 151453912
    :goto_d8
    if-eqz v0, :cond_11a

    .line 151453913
    .line 151453914
    if-eqz p10, :cond_e2

    .line 151453915
    .line 151453916
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453917
    .line 151453918
    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453919
    .line 151453920
    .line 151453921
    return-object v0

    .line 151453922
    :cond_e2
    const/4 v4, 0x0

    .line 151453923
    const/4 v6, 0x0

    .line 151453924
    iget-wide v8, v11, Landroidx/compose/foundation/layout/h;->c:J

    .line 151453925
    .line 151453926
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 151453927
    .line 151453928
    .line 151453929
    move-result v0

    .line 151453930
    invoke-static/range {p3 .. p4}, Landroidx/collection/j;->b(J)I

    .line 151453931
    .line 151453932
    .line 151453933
    move-result v8

    .line 151453934
    iget v9, v11, Landroidx/compose/foundation/layout/h;->f:I

    .line 151453935
    .line 151453936
    sub-int/2addr v8, v9

    .line 151453937
    iget-wide v9, v1, Landroidx/collection/j;->a:J

    .line 151453938
    .line 151453939
    invoke-static {v9, v10}, Landroidx/collection/j;->b(J)I

    .line 151453940
    .line 151453941
    .line 151453942
    move-result v1

    .line 151453943
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 151453944
    .line 151453945
    .line 151453946
    move-result v1

    .line 151453947
    sub-int/2addr v8, v1

    .line 151453948
    invoke-static {v0, v8}, Landroidx/collection/j;->a(II)J

    .line 151453949
    .line 151453950
    .line 151453951
    move-result-wide v8

    .line 151453952
    add-int/lit8 v10, v2, 0x1

    .line 151453953
    .line 151453954
    const/4 v12, 0x0

    .line 151453955
    const/4 v13, 0x1

    .line 151453956
    const/4 v14, 0x1

    .line 151453957
    move-object/from16 v0, p0

    .line 151453958
    .line 151453959
    move v1, v4

    .line 151453960
    move v2, v6

    .line 151453961
    move-wide v3, v8

    .line 151453962
    move v6, v10

    .line 151453963
    move v8, v12

    .line 151453964
    move v9, v13

    .line 151453965
    move v10, v14

    .line 151453966
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 151453967
    .line 151453968
    .line 151453969
    move-result-object v0

    .line 151453970
    new-instance v1, Landroidx/compose/foundation/layout/h$b;

    .line 151453971
    .line 151453972
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 151453973
    .line 151453974
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453975
    .line 151453976
    .line 151453977
    return-object v1

    .line 151453978
    :cond_11a
    new-instance v0, Landroidx/compose/foundation/layout/h$b;

    .line 151453979
    .line 151453980
    invoke-direct {v0, v6, v6}, Landroidx/compose/foundation/layout/h$b;-><init>(ZZ)V

    .line 151453981
    .line 151453982
    .line 151453983
    return-object v0
.end method



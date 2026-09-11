## classes/androidx/compose/ui/input/pointer/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseLongArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 196618
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 196620
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 196632
    const/4 v0, -0x1

    .line 196633
    iput v0, p0, Landroidx/compose/ui/input/pointer/j;->e:I

    .line 196635
    iput v0, p0, Landroidx/compose/ui/input/pointer/j;->f:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseLongArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 196631
    .line 196632
    const/4 v0, -0x1

    .line 196633
    iput v0, p0, Landroidx/compose/ui/input/pointer/j;->e:I

    .line 196634
    .line 196635
    iput v0, p0, Landroidx/compose/ui/input/pointer/j;->f:I

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;
    .registers 47

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078729
    move-result v3

    .line 34078730
    const/4 v4, 0x3

    .line 34078731
    if-eq v3, v4, :cond_2ec

    .line 34078733
    const/4 v5, 0x4

    .line 34078734
    if-eq v3, v5, :cond_2ec

    .line 34078736
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34078739
    move-result v6

    .line 34078740
    const/4 v7, 0x0

    .line 34078741
    const/4 v8, 0x1

    .line 34078742
    if-eq v6, v8, :cond_19

    .line 34078744
    goto :goto_37

    .line 34078745
    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34078748
    move-result v6

    .line 34078749
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 34078752
    move-result v9

    .line 34078753
    iget v10, v0, Landroidx/compose/ui/input/pointer/j;->e:I

    .line 34078755
    if-ne v6, v10, :cond_29

    .line 34078757
    iget v10, v0, Landroidx/compose/ui/input/pointer/j;->f:I

    .line 34078759
    if-eq v9, v10, :cond_37

    .line 34078761
    :cond_29
    iput v6, v0, Landroidx/compose/ui/input/pointer/j;->e:I

    .line 34078763
    iput v9, v0, Landroidx/compose/ui/input/pointer/j;->f:I

    .line 34078765
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34078767
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34078770
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078772
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 34078775
    :cond_37
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078778
    move-result v6

    .line 34078779
    const-wide/16 v9, 0x1

    .line 34078781
    const/16 v11, 0x9

    .line 34078783
    if-eqz v6, :cond_5f

    .line 34078785
    const/4 v12, 0x5

    .line 34078786
    if-eq v6, v12, :cond_5f

    .line 34078788
    if-eq v6, v11, :cond_47

    .line 34078790
    goto :goto_87

    .line 34078791
    :cond_47
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078794
    move-result v6

    .line 34078795
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078797
    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 34078800
    move-result v12

    .line 34078801
    if-gez v12, :cond_87

    .line 34078803
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078805
    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078807
    add-long v7, v13, v9

    .line 34078809
    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078811
    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34078814
    goto :goto_87

    .line 34078815
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34078818
    move-result v6

    .line 34078819
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078822
    move-result v7

    .line 34078823
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078825
    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 34078828
    move-result v8

    .line 34078829
    if-gez v8, :cond_87

    .line 34078831
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078833
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078835
    add-long v4, v9, v12

    .line 34078837
    iput-wide v4, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078839
    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34078842
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34078845
    move-result v4

    .line 34078846
    const/4 v5, 0x3

    .line 34078847
    if-ne v4, v5, :cond_87

    .line 34078849
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34078851
    const/4 v5, 0x1

    .line 34078852
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34078855
    :cond_87
    :goto_87
    const/16 v4, 0xa

    .line 34078857
    if-eq v3, v11, :cond_93

    .line 34078859
    const/4 v5, 0x7

    .line 34078860
    if-eq v3, v5, :cond_93

    .line 34078862
    if-ne v3, v4, :cond_91

    .line 34078864
    goto :goto_93

    .line 34078865
    :cond_91
    const/4 v5, 0x0

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    :goto_94
    const/16 v6, 0x8

    .line 34078870
    if-ne v3, v6, :cond_9a

    .line 34078872
    const/4 v7, 0x1

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    const/4 v7, 0x0

    .line 34078875
    :goto_9b
    if-eqz v5, :cond_ac

    .line 34078877
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34078880
    move-result v8

    .line 34078881
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078884
    move-result v8

    .line 34078885
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34078887
    const/4 v13, 0x1

    .line 34078888
    invoke-virtual {v12, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    const/4 v13, 0x1

    .line 34078893
    :goto_ad
    const/4 v8, 0x6

    .line 34078894
    if-eq v3, v13, :cond_b9

    .line 34078896
    if-eq v3, v8, :cond_b4

    .line 34078898
    const/4 v3, -0x1

    .line 34078899
    goto :goto_ba

    .line 34078900
    :cond_b4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34078903
    move-result v3

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v3, 0x0

    .line 34078906
    :goto_ba
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 34078908
    check-cast v13, Ljava/util/ArrayList;

    .line 34078910
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 34078913
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34078916
    move-result v13

    .line 34078917
    const/4 v14, 0x0

    .line 34078918
    :goto_c6
    if-ge v14, v13, :cond_27b

    .line 34078920
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 34078922
    if-nez v5, :cond_d9

    .line 34078924
    if-eq v14, v3, :cond_d9

    .line 34078926
    if-eqz v7, :cond_d6

    .line 34078928
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 34078931
    move-result v16

    .line 34078932
    if-eqz v16, :cond_d9

    .line 34078934
    :cond_d6
    const/16 v26, 0x1

    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    const/16 v26, 0x0

    .line 34078939
    :goto_db
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078942
    move-result v12

    .line 34078943
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078945
    invoke-virtual {v8, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 34078948
    move-result v8

    .line 34078949
    if-ltz v8, :cond_f4

    .line 34078951
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078953
    invoke-virtual {v12, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 34078956
    move-result-wide v17

    .line 34078957
    move/from16 v35, v5

    .line 34078959
    move/from16 v36, v7

    .line 34078961
    move-wide/from16 v18, v17

    .line 34078963
    goto :goto_105

    .line 34078964
    :cond_f4
    move/from16 v35, v5

    .line 34078966
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078968
    move/from16 v36, v7

    .line 34078970
    add-long v6, v4, v9

    .line 34078972
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078974
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078976
    invoke-virtual {v6, v12, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34078979
    move-wide/from16 v18, v4

    .line 34078981
    :goto_105
    sget v4, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 34078983
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 34078986
    move-result v27

    .line 34078987
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 34078990
    move-result v4

    .line 34078991
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 34078994
    move-result v5

    .line 34078995
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34078998
    move-result v4

    .line 34078999
    int-to-long v6, v4

    .line 34079000
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079003
    move-result v4

    .line 34079004
    int-to-long v4, v4

    .line 34079005
    const/16 v12, 0x20

    .line 34079007
    shl-long/2addr v6, v12

    .line 34079008
    const-wide v20, 0xffffffffL

    .line 34079013
    and-long v4, v4, v20

    .line 34079015
    or-long/2addr v4, v6

    .line 34079016
    const/4 v6, 0x0

    .line 34079017
    const/4 v7, 0x3

    .line 34079018
    invoke-static {v4, v5, v6, v7}, Lc0/e;->a(JFI)J

    .line 34079021
    move-result-wide v33

    .line 34079022
    if-nez v14, :cond_14b

    .line 34079024
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34079027
    move-result v4

    .line 34079028
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34079031
    move-result v5

    .line 34079032
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079035
    move-result v4

    .line 34079036
    int-to-long v7, v4

    .line 34079037
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079040
    move-result v4

    .line 34079041
    int-to-long v4, v4

    .line 34079042
    shl-long/2addr v7, v12

    .line 34079043
    and-long v4, v4, v20

    .line 34079045
    or-long/2addr v4, v7

    .line 34079046
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 34079049
    move-result-wide v7

    .line 34079050
    goto :goto_170

    .line 34079051
    :cond_14b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079053
    const/16 v8, 0x1d

    .line 34079055
    if-lt v7, v8, :cond_175

    .line 34079057
    sget-object v4, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/ui/input/pointer/k;

    .line 34079059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 34079065
    move-result v4

    .line 34079066
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 34079069
    move-result v5

    .line 34079070
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079073
    move-result v4

    .line 34079074
    int-to-long v7, v4

    .line 34079075
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079078
    move-result v4

    .line 34079079
    int-to-long v4, v4

    .line 34079080
    shl-long/2addr v7, v12

    .line 34079081
    and-long v4, v4, v20

    .line 34079083
    or-long/2addr v4, v7

    .line 34079084
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 34079087
    move-result-wide v7

    .line 34079088
    :goto_170
    move-wide/from16 v22, v4

    .line 34079090
    move-wide/from16 v24, v7

    .line 34079092
    goto :goto_17d

    .line 34079093
    :cond_175
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k0;->s(J)J

    .line 34079096
    move-result-wide v7

    .line 34079097
    move-wide/from16 v24, v4

    .line 34079099
    move-wide/from16 v22, v7

    .line 34079101
    :goto_17d
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34079104
    move-result v4

    .line 34079105
    if-eqz v4, :cond_1bc

    .line 34079107
    const/4 v5, 0x1

    .line 34079108
    if-eq v4, v5, :cond_1b0

    .line 34079110
    const/4 v5, 0x2

    .line 34079111
    if-eq v4, v5, :cond_1a6

    .line 34079113
    const/4 v5, 0x3

    .line 34079114
    if-eq v4, v5, :cond_19d

    .line 34079116
    const/4 v7, 0x4

    .line 34079117
    if-eq v4, v7, :cond_195

    .line 34079119
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    goto :goto_1c3

    .line 34079125
    :cond_195
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079130
    sget v4, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 34079132
    goto :goto_1b9

    .line 34079133
    :cond_19d
    const/4 v7, 0x4

    .line 34079134
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    sget v4, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 34079141
    goto :goto_1b9

    .line 34079142
    :cond_1a6
    const/4 v5, 0x3

    .line 34079143
    const/4 v7, 0x4

    .line 34079144
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    sget v4, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 34079151
    goto :goto_1b9

    .line 34079152
    :cond_1b0
    const/4 v5, 0x3

    .line 34079153
    const/4 v7, 0x4

    .line 34079154
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    sget v4, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 34079161
    :goto_1b9
    move/from16 v28, v4

    .line 34079163
    goto :goto_1c5

    .line 34079164
    :cond_1bc
    const/4 v5, 0x3

    .line 34079165
    const/4 v7, 0x4

    .line 34079166
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    :goto_1c3
    const/16 v28, 0x0

    .line 34079173
    :goto_1c5
    new-instance v4, Ljava/util/ArrayList;

    .line 34079175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 34079178
    move-result v8

    .line 34079179
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 34079185
    move-result v8

    .line 34079186
    const/4 v5, 0x0

    .line 34079187
    :goto_1d3
    if-ge v5, v8, :cond_222

    .line 34079189
    invoke-virtual {v1, v14, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 34079192
    move-result v17

    .line 34079193
    invoke-virtual {v1, v14, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 34079196
    move-result v29

    .line 34079197
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079200
    move-result v30

    .line 34079201
    const v31, 0x7fffffff

    .line 34079204
    and-int v7, v30, v31

    .line 34079206
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34079208
    if-ge v7, v9, :cond_1ec

    .line 34079210
    const/4 v7, 0x1

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v7, 0x0

    .line 34079213
    :goto_1ed
    if-eqz v7, :cond_21b

    .line 34079215
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079218
    move-result v7

    .line 34079219
    and-int v7, v7, v31

    .line 34079221
    if-ge v7, v9, :cond_1f9

    .line 34079223
    const/4 v7, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v7, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v7, :cond_21b

    .line 34079228
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079231
    move-result v7

    .line 34079232
    int-to-long v9, v7

    .line 34079233
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079236
    move-result v7

    .line 34079237
    int-to-long v6, v7

    .line 34079238
    shl-long/2addr v9, v12

    .line 34079239
    and-long v6, v6, v20

    .line 34079241
    or-long v42, v9, v6

    .line 34079243
    new-instance v6, Landroidx/compose/ui/input/pointer/e;

    .line 34079245
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 34079248
    move-result-wide v38

    .line 34079249
    move-object/from16 v37, v6

    .line 34079251
    move-wide/from16 v40, v42

    .line 34079253
    invoke-direct/range {v37 .. v43}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJ)V

    .line 34079256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079259
    :cond_21b
    add-int/lit8 v5, v5, 0x1

    .line 34079261
    const/4 v6, 0x0

    .line 34079262
    const/4 v7, 0x4

    .line 34079263
    const-wide/16 v9, 0x1

    .line 34079265
    goto :goto_1d3

    .line 34079266
    :cond_222
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079269
    move-result v5

    .line 34079270
    const/16 v6, 0x8

    .line 34079272
    if-ne v5, v6, :cond_246

    .line 34079274
    const/16 v5, 0xa

    .line 34079276
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34079279
    move-result v7

    .line 34079280
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34079283
    move-result v8

    .line 34079284
    neg-float v8, v8

    .line 34079285
    const/4 v9, 0x0

    .line 34079286
    add-float/2addr v8, v9

    .line 34079287
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079290
    move-result v7

    .line 34079291
    int-to-long v9, v7

    .line 34079292
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079295
    move-result v7

    .line 34079296
    int-to-long v7, v7

    .line 34079297
    shl-long/2addr v9, v12

    .line 34079298
    and-long v7, v7, v20

    .line 34079300
    or-long/2addr v7, v9

    .line 34079301
    goto :goto_24f

    .line 34079302
    :cond_246
    const/16 v5, 0xa

    .line 34079304
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 34079306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079309
    const-wide/16 v7, 0x0

    .line 34079311
    :goto_24f
    move-wide/from16 v31, v7

    .line 34079313
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079315
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079318
    move-result v8

    .line 34079319
    const/4 v9, 0x0

    .line 34079320
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 34079323
    move-result v29

    .line 34079324
    new-instance v8, Landroidx/compose/ui/input/pointer/b0;

    .line 34079326
    move-object/from16 v17, v8

    .line 34079328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34079331
    move-result-wide v20

    .line 34079332
    move-object/from16 v30, v4

    .line 34079334
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/b0;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 34079337
    check-cast v15, Ljava/util/ArrayList;

    .line 34079339
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079342
    add-int/lit8 v14, v14, 0x1

    .line 34079344
    move/from16 v5, v35

    .line 34079346
    move/from16 v7, v36

    .line 34079348
    const/16 v4, 0xa

    .line 34079350
    const/4 v8, 0x6

    .line 34079351
    const-wide/16 v9, 0x1

    .line 34079353
    goto/16 :goto_c6

    .line 34079355
    :cond_27b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079358
    move-result v2

    .line 34079359
    const/4 v3, 0x1

    .line 34079360
    if-eq v2, v3, :cond_287

    .line 34079362
    const/4 v3, 0x6

    .line 34079363
    if-eq v2, v3, :cond_287

    .line 34079365
    const/4 v5, 0x0

    .line 34079366
    goto :goto_2a2

    .line 34079367
    :cond_287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34079370
    move-result v2

    .line 34079371
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079374
    move-result v2

    .line 34079375
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079377
    const/4 v5, 0x0

    .line 34079378
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 34079381
    move-result v3

    .line 34079382
    if-nez v3, :cond_2a2

    .line 34079384
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079386
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34079389
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079391
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34079394
    :cond_2a2
    :goto_2a2
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079396
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 34079399
    move-result v2

    .line 34079400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34079403
    move-result v3

    .line 34079404
    if-le v2, v3, :cond_2e1

    .line 34079406
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079408
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 34079411
    move-result v2

    .line 34079412
    const/4 v3, 0x1

    .line 34079413
    sub-int/2addr v2, v3

    .line 34079414
    const/4 v4, -0x1

    .line 34079415
    :goto_2b7
    if-ge v4, v2, :cond_2e1

    .line 34079417
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079419
    invoke-virtual {v6, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 34079422
    move-result v6

    .line 34079423
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34079426
    move-result v7

    .line 34079427
    const/4 v8, 0x0

    .line 34079428
    :goto_2c4
    if-ge v8, v7, :cond_2d1

    .line 34079430
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079433
    move-result v9

    .line 34079434
    if-ne v9, v6, :cond_2ce

    .line 34079436
    const/4 v7, 0x1

    .line 34079437
    goto :goto_2d2

    .line 34079438
    :cond_2ce
    add-int/lit8 v8, v8, 0x1

    .line 34079440
    goto :goto_2c4

    .line 34079441
    :cond_2d1
    const/4 v7, 0x0

    .line 34079442
    :goto_2d2
    if-nez v7, :cond_2de

    .line 34079444
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079446
    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 34079449
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079451
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34079454
    :cond_2de
    add-int/lit8 v2, v2, -0x1

    .line 34079456
    goto :goto_2b7

    .line 34079457
    :cond_2e1
    new-instance v2, Landroidx/compose/ui/input/pointer/a0;

    .line 34079459
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34079462
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 34079464
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 34079467
    return-object v2

    .line 34079468
    :cond_2ec
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079470
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 34079473
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079475
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34079478
    const/4 v1, 0x0

    .line 34079479
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;
    .registers 47

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v3

    .line 34078730
    const/4 v4, 0x3

    .line 34078731
    if-eq v3, v4, :cond_2ec

    .line 34078732
    .line 34078733
    const/4 v5, 0x4

    .line 34078734
    if-eq v3, v5, :cond_2ec

    .line 34078735
    .line 34078736
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v6

    .line 34078740
    const/4 v7, 0x0

    .line 34078741
    const/4 v8, 0x1

    .line 34078742
    if-eq v6, v8, :cond_19

    .line 34078743
    .line 34078744
    goto :goto_37

    .line 34078745
    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v6

    .line 34078749
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v9

    .line 34078753
    iget v10, v0, Landroidx/compose/ui/input/pointer/j;->e:I

    .line 34078754
    .line 34078755
    if-ne v6, v10, :cond_29

    .line 34078756
    .line 34078757
    iget v10, v0, Landroidx/compose/ui/input/pointer/j;->f:I

    .line 34078758
    .line 34078759
    if-eq v9, v10, :cond_37

    .line 34078760
    .line 34078761
    :cond_29
    iput v6, v0, Landroidx/compose/ui/input/pointer/j;->e:I

    .line 34078762
    .line 34078763
    iput v9, v0, Landroidx/compose/ui/input/pointer/j;->f:I

    .line 34078764
    .line 34078765
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34078766
    .line 34078767
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34078768
    .line 34078769
    .line 34078770
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078771
    .line 34078772
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 34078773
    .line 34078774
    .line 34078775
    :cond_37
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v6

    .line 34078779
    const-wide/16 v9, 0x1

    .line 34078780
    .line 34078781
    const/16 v11, 0x9

    .line 34078782
    .line 34078783
    if-eqz v6, :cond_5f

    .line 34078784
    .line 34078785
    const/4 v12, 0x5

    .line 34078786
    if-eq v6, v12, :cond_5f

    .line 34078787
    .line 34078788
    if-eq v6, v11, :cond_47

    .line 34078789
    .line 34078790
    goto :goto_87

    .line 34078791
    :cond_47
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v6

    .line 34078795
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078796
    .line 34078797
    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v12

    .line 34078801
    if-gez v12, :cond_87

    .line 34078802
    .line 34078803
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078804
    .line 34078805
    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078806
    .line 34078807
    add-long v7, v13, v9

    .line 34078808
    .line 34078809
    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078810
    .line 34078811
    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34078812
    .line 34078813
    .line 34078814
    goto :goto_87

    .line 34078815
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v6

    .line 34078819
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v7

    .line 34078823
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078824
    .line 34078825
    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v8

    .line 34078829
    if-gez v8, :cond_87

    .line 34078830
    .line 34078831
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078832
    .line 34078833
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078834
    .line 34078835
    add-long v4, v9, v12

    .line 34078836
    .line 34078837
    iput-wide v4, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078838
    .line 34078839
    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v4

    .line 34078846
    const/4 v5, 0x3

    .line 34078847
    if-ne v4, v5, :cond_87

    .line 34078848
    .line 34078849
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34078850
    .line 34078851
    const/4 v5, 0x1

    .line 34078852
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34078853
    .line 34078854
    .line 34078855
    :cond_87
    :goto_87
    const/16 v4, 0xa

    .line 34078856
    .line 34078857
    if-eq v3, v11, :cond_93

    .line 34078858
    .line 34078859
    const/4 v5, 0x7

    .line 34078860
    if-eq v3, v5, :cond_93

    .line 34078861
    .line 34078862
    if-ne v3, v4, :cond_91

    .line 34078863
    .line 34078864
    goto :goto_93

    .line 34078865
    :cond_91
    const/4 v5, 0x0

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    :goto_94
    const/16 v6, 0x8

    .line 34078869
    .line 34078870
    if-ne v3, v6, :cond_9a

    .line 34078871
    .line 34078872
    const/4 v7, 0x1

    .line 34078873
    goto :goto_9b

    .line 34078874
    :cond_9a
    const/4 v7, 0x0

    .line 34078875
    :goto_9b
    if-eqz v5, :cond_ac

    .line 34078876
    .line 34078877
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v8

    .line 34078881
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v8

    .line 34078885
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34078886
    .line 34078887
    const/4 v13, 0x1

    .line 34078888
    invoke-virtual {v12, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34078889
    .line 34078890
    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    const/4 v13, 0x1

    .line 34078893
    :goto_ad
    const/4 v8, 0x6

    .line 34078894
    if-eq v3, v13, :cond_b9

    .line 34078895
    .line 34078896
    if-eq v3, v8, :cond_b4

    .line 34078897
    .line 34078898
    const/4 v3, -0x1

    .line 34078899
    goto :goto_ba

    .line 34078900
    :cond_b4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v3

    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v3, 0x0

    .line 34078906
    :goto_ba
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 34078907
    .line 34078908
    check-cast v13, Ljava/util/ArrayList;

    .line 34078909
    .line 34078910
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v13

    .line 34078917
    const/4 v14, 0x0

    .line 34078918
    :goto_c6
    if-ge v14, v13, :cond_27b

    .line 34078919
    .line 34078920
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 34078921
    .line 34078922
    if-nez v5, :cond_d9

    .line 34078923
    .line 34078924
    if-eq v14, v3, :cond_d9

    .line 34078925
    .line 34078926
    if-eqz v7, :cond_d6

    .line 34078927
    .line 34078928
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v16

    .line 34078932
    if-eqz v16, :cond_d9

    .line 34078933
    .line 34078934
    :cond_d6
    const/16 v26, 0x1

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    const/16 v26, 0x0

    .line 34078938
    .line 34078939
    :goto_db
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v12

    .line 34078943
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078944
    .line 34078945
    invoke-virtual {v8, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v8

    .line 34078949
    if-ltz v8, :cond_f4

    .line 34078950
    .line 34078951
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078952
    .line 34078953
    invoke-virtual {v12, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-wide v17

    .line 34078957
    move/from16 v35, v5

    .line 34078958
    .line 34078959
    move/from16 v36, v7

    .line 34078960
    .line 34078961
    move-wide/from16 v18, v17

    .line 34078962
    .line 34078963
    goto :goto_105

    .line 34078964
    :cond_f4
    move/from16 v35, v5

    .line 34078965
    .line 34078966
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078967
    .line 34078968
    move/from16 v36, v7

    .line 34078969
    .line 34078970
    add-long v6, v4, v9

    .line 34078971
    .line 34078972
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/j;->a:J

    .line 34078973
    .line 34078974
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34078975
    .line 34078976
    invoke-virtual {v6, v12, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34078977
    .line 34078978
    .line 34078979
    move-wide/from16 v18, v4

    .line 34078980
    .line 34078981
    :goto_105
    sget v4, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 34078982
    .line 34078983
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v27

    .line 34078987
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v4

    .line 34078991
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v5

    .line 34078995
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v4

    .line 34078999
    int-to-long v6, v4

    .line 34079000
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v4

    .line 34079004
    int-to-long v4, v4

    .line 34079005
    const/16 v12, 0x20

    .line 34079006
    .line 34079007
    shl-long/2addr v6, v12

    .line 34079008
    const-wide v20, 0xffffffffL

    .line 34079009
    .line 34079010
    .line 34079011
    .line 34079012
    .line 34079013
    and-long v4, v4, v20

    .line 34079014
    .line 34079015
    or-long/2addr v4, v6

    .line 34079016
    const/4 v6, 0x0

    .line 34079017
    const/4 v7, 0x3

    .line 34079018
    invoke-static {v4, v5, v6, v7}, Lc0/e;->a(JFI)J

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-wide v33

    .line 34079022
    if-nez v14, :cond_14b

    .line 34079023
    .line 34079024
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v4

    .line 34079028
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v5

    .line 34079032
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v4

    .line 34079036
    int-to-long v7, v4

    .line 34079037
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v4

    .line 34079041
    int-to-long v4, v4

    .line 34079042
    shl-long/2addr v7, v12

    .line 34079043
    and-long v4, v4, v20

    .line 34079044
    .line 34079045
    or-long/2addr v4, v7

    .line 34079046
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-wide v7

    .line 34079050
    goto :goto_170

    .line 34079051
    :cond_14b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079052
    .line 34079053
    const/16 v8, 0x1d

    .line 34079054
    .line 34079055
    if-lt v7, v8, :cond_175

    .line 34079056
    .line 34079057
    sget-object v4, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/ui/input/pointer/k;

    .line 34079058
    .line 34079059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v4

    .line 34079066
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v5

    .line 34079070
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v4

    .line 34079074
    int-to-long v7, v4

    .line 34079075
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v4

    .line 34079079
    int-to-long v4, v4

    .line 34079080
    shl-long/2addr v7, v12

    .line 34079081
    and-long v4, v4, v20

    .line 34079082
    .line 34079083
    or-long/2addr v4, v7

    .line 34079084
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k0;->v(J)J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v7

    .line 34079088
    :goto_170
    move-wide/from16 v22, v4

    .line 34079089
    .line 34079090
    move-wide/from16 v24, v7

    .line 34079091
    .line 34079092
    goto :goto_17d

    .line 34079093
    :cond_175
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/input/pointer/k0;->s(J)J

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-wide v7

    .line 34079097
    move-wide/from16 v24, v4

    .line 34079098
    .line 34079099
    move-wide/from16 v22, v7

    .line 34079100
    .line 34079101
    :goto_17d
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v4

    .line 34079105
    if-eqz v4, :cond_1bc

    .line 34079106
    .line 34079107
    const/4 v5, 0x1

    .line 34079108
    if-eq v4, v5, :cond_1b0

    .line 34079109
    .line 34079110
    const/4 v5, 0x2

    .line 34079111
    if-eq v4, v5, :cond_1a6

    .line 34079112
    .line 34079113
    const/4 v5, 0x3

    .line 34079114
    if-eq v4, v5, :cond_19d

    .line 34079115
    .line 34079116
    const/4 v7, 0x4

    .line 34079117
    if-eq v4, v7, :cond_195

    .line 34079118
    .line 34079119
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079120
    .line 34079121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    goto :goto_1c3

    .line 34079125
    :cond_195
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079126
    .line 34079127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079128
    .line 34079129
    .line 34079130
    sget v4, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 34079131
    .line 34079132
    goto :goto_1b9

    .line 34079133
    :cond_19d
    const/4 v7, 0x4

    .line 34079134
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079135
    .line 34079136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    .line 34079138
    .line 34079139
    sget v4, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 34079140
    .line 34079141
    goto :goto_1b9

    .line 34079142
    :cond_1a6
    const/4 v5, 0x3

    .line 34079143
    const/4 v7, 0x4

    .line 34079144
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079145
    .line 34079146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079147
    .line 34079148
    .line 34079149
    sget v4, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 34079150
    .line 34079151
    goto :goto_1b9

    .line 34079152
    :cond_1b0
    const/4 v5, 0x3

    .line 34079153
    const/4 v7, 0x4

    .line 34079154
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079155
    .line 34079156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079157
    .line 34079158
    .line 34079159
    sget v4, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 34079160
    .line 34079161
    :goto_1b9
    move/from16 v28, v4

    .line 34079162
    .line 34079163
    goto :goto_1c5

    .line 34079164
    :cond_1bc
    const/4 v5, 0x3

    .line 34079165
    const/4 v7, 0x4

    .line 34079166
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 34079167
    .line 34079168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    :goto_1c3
    const/16 v28, 0x0

    .line 34079172
    .line 34079173
    :goto_1c5
    new-instance v4, Ljava/util/ArrayList;

    .line 34079174
    .line 34079175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v8

    .line 34079179
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v8

    .line 34079186
    const/4 v5, 0x0

    .line 34079187
    :goto_1d3
    if-ge v5, v8, :cond_222

    .line 34079188
    .line 34079189
    invoke-virtual {v1, v14, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v17

    .line 34079193
    invoke-virtual {v1, v14, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v29

    .line 34079197
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v30

    .line 34079201
    const v31, 0x7fffffff

    .line 34079202
    .line 34079203
    .line 34079204
    and-int v7, v30, v31

    .line 34079205
    .line 34079206
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34079207
    .line 34079208
    if-ge v7, v9, :cond_1ec

    .line 34079209
    .line 34079210
    const/4 v7, 0x1

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v7, 0x0

    .line 34079213
    :goto_1ed
    if-eqz v7, :cond_21b

    .line 34079214
    .line 34079215
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v7

    .line 34079219
    and-int v7, v7, v31

    .line 34079220
    .line 34079221
    if-ge v7, v9, :cond_1f9

    .line 34079222
    .line 34079223
    const/4 v7, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v7, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v7, :cond_21b

    .line 34079227
    .line 34079228
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v7

    .line 34079232
    int-to-long v9, v7

    .line 34079233
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v7

    .line 34079237
    int-to-long v6, v7

    .line 34079238
    shl-long/2addr v9, v12

    .line 34079239
    and-long v6, v6, v20

    .line 34079240
    .line 34079241
    or-long v42, v9, v6

    .line 34079242
    .line 34079243
    new-instance v6, Landroidx/compose/ui/input/pointer/e;

    .line 34079244
    .line 34079245
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-wide v38

    .line 34079249
    move-object/from16 v37, v6

    .line 34079250
    .line 34079251
    move-wide/from16 v40, v42

    .line 34079252
    .line 34079253
    invoke-direct/range {v37 .. v43}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJ)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    add-int/lit8 v5, v5, 0x1

    .line 34079260
    .line 34079261
    const/4 v6, 0x0

    .line 34079262
    const/4 v7, 0x4

    .line 34079263
    const-wide/16 v9, 0x1

    .line 34079264
    .line 34079265
    goto :goto_1d3

    .line 34079266
    :cond_222
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v5

    .line 34079270
    const/16 v6, 0x8

    .line 34079271
    .line 34079272
    if-ne v5, v6, :cond_246

    .line 34079273
    .line 34079274
    const/16 v5, 0xa

    .line 34079275
    .line 34079276
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v7

    .line 34079280
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v8

    .line 34079284
    neg-float v8, v8

    .line 34079285
    const/4 v9, 0x0

    .line 34079286
    add-float/2addr v8, v9

    .line 34079287
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v7

    .line 34079291
    int-to-long v9, v7

    .line 34079292
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v7

    .line 34079296
    int-to-long v7, v7

    .line 34079297
    shl-long/2addr v9, v12

    .line 34079298
    and-long v7, v7, v20

    .line 34079299
    .line 34079300
    or-long/2addr v7, v9

    .line 34079301
    goto :goto_24f

    .line 34079302
    :cond_246
    const/16 v5, 0xa

    .line 34079303
    .line 34079304
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 34079305
    .line 34079306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079307
    .line 34079308
    .line 34079309
    const-wide/16 v7, 0x0

    .line 34079310
    .line 34079311
    :goto_24f
    move-wide/from16 v31, v7

    .line 34079312
    .line 34079313
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079314
    .line 34079315
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v8

    .line 34079319
    const/4 v9, 0x0

    .line 34079320
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v29

    .line 34079324
    new-instance v8, Landroidx/compose/ui/input/pointer/b0;

    .line 34079325
    .line 34079326
    move-object/from16 v17, v8

    .line 34079327
    .line 34079328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-wide v20

    .line 34079332
    move-object/from16 v30, v4

    .line 34079333
    .line 34079334
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/b0;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 34079335
    .line 34079336
    .line 34079337
    check-cast v15, Ljava/util/ArrayList;

    .line 34079338
    .line 34079339
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079340
    .line 34079341
    .line 34079342
    add-int/lit8 v14, v14, 0x1

    .line 34079343
    .line 34079344
    move/from16 v5, v35

    .line 34079345
    .line 34079346
    move/from16 v7, v36

    .line 34079347
    .line 34079348
    const/16 v4, 0xa

    .line 34079349
    .line 34079350
    const/4 v8, 0x6

    .line 34079351
    const-wide/16 v9, 0x1

    .line 34079352
    .line 34079353
    goto/16 :goto_c6

    .line 34079354
    .line 34079355
    :cond_27b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v2

    .line 34079359
    const/4 v3, 0x1

    .line 34079360
    if-eq v2, v3, :cond_287

    .line 34079361
    .line 34079362
    const/4 v3, 0x6

    .line 34079363
    if-eq v2, v3, :cond_287

    .line 34079364
    .line 34079365
    const/4 v5, 0x0

    .line 34079366
    goto :goto_2a2

    .line 34079367
    :cond_287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v2

    .line 34079371
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079372
    .line 34079373
    .line 34079374
    move-result v2

    .line 34079375
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079376
    .line 34079377
    const/4 v5, 0x0

    .line 34079378
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 34079379
    .line 34079380
    .line 34079381
    move-result v3

    .line 34079382
    if-nez v3, :cond_2a2

    .line 34079383
    .line 34079384
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079385
    .line 34079386
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34079387
    .line 34079388
    .line 34079389
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079390
    .line 34079391
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34079392
    .line 34079393
    .line 34079394
    :cond_2a2
    :goto_2a2
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079395
    .line 34079396
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v2

    .line 34079400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34079401
    .line 34079402
    .line 34079403
    move-result v3

    .line 34079404
    if-le v2, v3, :cond_2e1

    .line 34079405
    .line 34079406
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079407
    .line 34079408
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v2

    .line 34079412
    const/4 v3, 0x1

    .line 34079413
    sub-int/2addr v2, v3

    .line 34079414
    const/4 v4, -0x1

    .line 34079415
    :goto_2b7
    if-ge v4, v2, :cond_2e1

    .line 34079416
    .line 34079417
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079418
    .line 34079419
    invoke-virtual {v6, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 34079420
    .line 34079421
    .line 34079422
    move-result v6

    .line 34079423
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34079424
    .line 34079425
    .line 34079426
    move-result v7

    .line 34079427
    const/4 v8, 0x0

    .line 34079428
    :goto_2c4
    if-ge v8, v7, :cond_2d1

    .line 34079429
    .line 34079430
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v9

    .line 34079434
    if-ne v9, v6, :cond_2ce

    .line 34079435
    .line 34079436
    const/4 v7, 0x1

    .line 34079437
    goto :goto_2d2

    .line 34079438
    :cond_2ce
    add-int/lit8 v8, v8, 0x1

    .line 34079439
    .line 34079440
    goto :goto_2c4

    .line 34079441
    :cond_2d1
    const/4 v7, 0x0

    .line 34079442
    :goto_2d2
    if-nez v7, :cond_2de

    .line 34079443
    .line 34079444
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079445
    .line 34079446
    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 34079447
    .line 34079448
    .line 34079449
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079450
    .line 34079451
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34079452
    .line 34079453
    .line 34079454
    :cond_2de
    add-int/lit8 v2, v2, -0x1

    .line 34079455
    .line 34079456
    goto :goto_2b7

    .line 34079457
    :cond_2e1
    new-instance v2, Landroidx/compose/ui/input/pointer/a0;

    .line 34079458
    .line 34079459
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34079460
    .line 34079461
    .line 34079462
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/j;->d:Ljava/util/List;

    .line 34079463
    .line 34079464
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 34079465
    .line 34079466
    .line 34079467
    return-object v2

    .line 34079468
    :cond_2ec
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 34079469
    .line 34079470
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 34079471
    .line 34079472
    .line 34079473
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 34079474
    .line 34079475
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34079476
    .line 34079477
    .line 34079478
    const/4 v1, 0x0

    .line 34079479
    return-object v1
.end method



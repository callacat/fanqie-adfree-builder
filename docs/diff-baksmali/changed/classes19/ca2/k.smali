## classes19/ca2/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lca2/k$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lca2/k$b;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p2, p0, Lca2/k;->a:Lca2/k$a;

    .line 33816581
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816588
    move-result p2

    .line 33816589
    mul-int/lit8 p2, p2, 0x2

    .line 33816591
    iput p2, p0, Lca2/k;->h:I

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    iput p2, p0, Lca2/k;->i:I

    .line 33816596
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816599
    move-result-object v0

    .line 33816600
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33816602
    const/16 v1, 0x12

    .line 33816604
    if-le v0, v1, :cond_31

    .line 33816606
    iput-boolean p2, p0, Lca2/k;->b:Z

    .line 33816608
    iget-object v1, p0, Lca2/k;->m:Landroid/view/GestureDetector;

    .line 33816610
    if-nez v1, :cond_31

    .line 33816612
    new-instance v1, Lca2/j;

    .line 33816614
    invoke-direct {v1, p0}, Lca2/j;-><init>(Lca2/k;)V

    .line 33816617
    new-instance v2, Landroid/view/GestureDetector;

    .line 33816619
    const/4 v3, 0x0

    .line 33816620
    invoke-direct {v2, p1, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33816623
    iput-object v2, p0, Lca2/k;->m:Landroid/view/GestureDetector;

    .line 33816625
    :cond_31
    const/16 p1, 0x16

    .line 33816627
    if-le v0, p1, :cond_37

    .line 33816629
    iput-boolean p2, p0, Lca2/k;->c:Z

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lca2/k$b;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lca2/k;->a:Lca2/k$a;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    mul-int/lit8 p2, p2, 0x2

    .line 33816590
    .line 33816591
    iput p2, p0, Lca2/k;->h:I

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    iput p2, p0, Lca2/k;->i:I

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33816601
    .line 33816602
    const/16 v1, 0x12

    .line 33816603
    .line 33816604
    if-le v0, v1, :cond_31

    .line 33816605
    .line 33816606
    iput-boolean p2, p0, Lca2/k;->b:Z

    .line 33816607
    .line 33816608
    iget-object v1, p0, Lca2/k;->m:Landroid/view/GestureDetector;

    .line 33816609
    .line 33816610
    if-nez v1, :cond_31

    .line 33816611
    .line 33816612
    new-instance v1, Lca2/j;

    .line 33816613
    .line 33816614
    invoke-direct {v1, p0}, Lca2/j;-><init>(Lca2/k;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v2, Landroid/view/GestureDetector;

    .line 33816618
    .line 33816619
    const/4 v3, 0x0

    .line 33816620
    invoke-direct {v2, p1, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object v2, p0, Lca2/k;->m:Landroid/view/GestureDetector;

    .line 33816624
    .line 33816625
    :cond_31
    const/16 p1, 0x16

    .line 33816626
    .line 33816627
    if-le v0, p1, :cond_37

    .line 33816628
    .line 33816629
    iput-boolean p2, p0, Lca2/k;->c:Z

    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lca2/k;->b()Z

    .line 327683
    move-result v0

    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-boolean v0, p0, Lca2/k;->n:Z

    .line 327690
    if-eqz v0, :cond_14

    .line 327692
    iget v2, p0, Lca2/k;->d:F

    .line 327694
    iget v3, p0, Lca2/k;->e:F

    .line 327696
    cmpg-float v2, v2, v3

    .line 327698
    if-ltz v2, :cond_1e

    .line 327700
    :cond_14
    if-nez v0, :cond_20

    .line 327702
    iget v0, p0, Lca2/k;->d:F

    .line 327704
    iget v2, p0, Lca2/k;->e:F

    .line 327706
    cmpl-float v0, v0, v2

    .line 327708
    if-lez v0, :cond_20

    .line 327710
    :cond_1e
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    iget v2, p0, Lca2/k;->d:F

    .line 327715
    iget v3, p0, Lca2/k;->e:F

    .line 327717
    div-float/2addr v2, v3

    .line 327718
    sub-float v2, v1, v2

    .line 327720
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327723
    move-result v2

    .line 327724
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327726
    mul-float v2, v2, v3

    .line 327728
    iget v3, p0, Lca2/k;->e:F

    .line 327730
    iget v4, p0, Lca2/k;->h:I

    .line 327732
    int-to-float v4, v4

    .line 327733
    cmpg-float v3, v3, v4

    .line 327735
    if-gtz v3, :cond_3a

    .line 327737
    goto :goto_3f

    .line 327738
    :cond_3a
    if-eqz v0, :cond_3e

    .line 327740
    add-float/2addr v1, v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    sub-float/2addr v1, v2

    .line 327743
    :goto_3f
    return v1

    .line 327744
    :cond_40
    iget v0, p0, Lca2/k;->e:F

    .line 327746
    const/4 v2, 0x0

    .line 327747
    cmpl-float v2, v0, v2

    .line 327749
    if-lez v2, :cond_4a

    .line 327751
    iget v1, p0, Lca2/k;->d:F

    .line 327753
    div-float/2addr v1, v0

    .line 327754
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lca2/k;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327685
    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lca2/k;->n:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_14

    .line 327691
    .line 327692
    iget v2, p0, Lca2/k;->d:F

    .line 327693
    .line 327694
    iget v3, p0, Lca2/k;->e:F

    .line 327695
    .line 327696
    cmpg-float v2, v2, v3

    .line 327697
    .line 327698
    if-ltz v2, :cond_1e

    .line 327699
    .line 327700
    :cond_14
    if-nez v0, :cond_20

    .line 327701
    .line 327702
    iget v0, p0, Lca2/k;->d:F

    .line 327703
    .line 327704
    iget v2, p0, Lca2/k;->e:F

    .line 327705
    .line 327706
    cmpl-float v0, v0, v2

    .line 327707
    .line 327708
    if-lez v0, :cond_20

    .line 327709
    .line 327710
    :cond_1e
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    iget v2, p0, Lca2/k;->d:F

    .line 327714
    .line 327715
    iget v3, p0, Lca2/k;->e:F

    .line 327716
    .line 327717
    div-float/2addr v2, v3

    .line 327718
    sub-float v2, v1, v2

    .line 327719
    .line 327720
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327725
    .line 327726
    mul-float v2, v2, v3

    .line 327727
    .line 327728
    iget v3, p0, Lca2/k;->e:F

    .line 327729
    .line 327730
    iget v4, p0, Lca2/k;->h:I

    .line 327731
    .line 327732
    int-to-float v4, v4

    .line 327733
    cmpg-float v3, v3, v4

    .line 327734
    .line 327735
    if-gtz v3, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3f

    .line 327738
    :cond_3a
    if-eqz v0, :cond_3e

    .line 327739
    .line 327740
    add-float/2addr v1, v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    sub-float/2addr v1, v2

    .line 327743
    :goto_3f
    return v1

    .line 327744
    :cond_40
    iget v0, p0, Lca2/k;->e:F

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    cmpl-float v2, v0, v2

    .line 327748
    .line 327749
    if-lez v2, :cond_4a

    .line 327750
    .line 327751
    iget v1, p0, Lca2/k;->d:F

    .line 327752
    .line 327753
    div-float/2addr v1, v0

    .line 327754
    :cond_4a
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lca2/k;->l:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lca2/k;->l:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final c(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17235975
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235978
    move-result v2

    .line 17235979
    iget-boolean v3, v0, Lca2/k;->b:Z

    .line 17235981
    if-eqz v3, :cond_14

    .line 17235983
    iget-object v3, v0, Lca2/k;->m:Landroid/view/GestureDetector;

    .line 17235985
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235988
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17235991
    move-result v3

    .line 17235992
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 17235995
    move-result v4

    .line 17235996
    and-int/lit8 v4, v4, 0x20

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    const/4 v6, 0x1

    .line 17236000
    if-eqz v4, :cond_24

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v4, 0x0

    .line 17236005
    :goto_25
    iget v7, v0, Lca2/k;->l:I

    .line 17236007
    const/4 v8, 0x2

    .line 17236008
    if-ne v7, v8, :cond_2e

    .line 17236010
    if-nez v4, :cond_2e

    .line 17236012
    const/4 v7, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v7, 0x0

    .line 17236015
    :goto_2f
    if-eq v2, v6, :cond_39

    .line 17236017
    const/4 v9, 0x3

    .line 17236018
    if-eq v2, v9, :cond_39

    .line 17236020
    if-eqz v7, :cond_37

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v9, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 17236026
    :goto_3a
    const/4 v10, 0x0

    .line 17236027
    if-eqz v2, :cond_3f

    .line 17236029
    if-eqz v9, :cond_60

    .line 17236031
    :cond_3f
    iget-boolean v11, v0, Lca2/k;->g:Z

    .line 17236033
    if-eqz v11, :cond_4f

    .line 17236035
    iget-object v11, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236037
    invoke-interface {v11, v0}, Lca2/k$a;->c(Lca2/k;)V

    .line 17236040
    iput-boolean v5, v0, Lca2/k;->g:Z

    .line 17236042
    iput v10, v0, Lca2/k;->f:F

    .line 17236044
    iput v5, v0, Lca2/k;->l:I

    .line 17236046
    goto :goto_5d

    .line 17236047
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236050
    move-result v11

    .line 17236051
    if-eqz v11, :cond_5d

    .line 17236053
    if-eqz v9, :cond_5d

    .line 17236055
    iput-boolean v5, v0, Lca2/k;->g:Z

    .line 17236057
    iput v10, v0, Lca2/k;->f:F

    .line 17236059
    iput v5, v0, Lca2/k;->l:I

    .line 17236061
    :cond_5d
    :goto_5d
    if-eqz v9, :cond_60

    .line 17236063
    return-void

    .line 17236064
    :cond_60
    iget-boolean v11, v0, Lca2/k;->g:Z

    .line 17236066
    if-nez v11, :cond_82

    .line 17236068
    iget-boolean v11, v0, Lca2/k;->c:Z

    .line 17236070
    if-eqz v11, :cond_82

    .line 17236072
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236075
    move-result v11

    .line 17236076
    if-nez v11, :cond_82

    .line 17236078
    if-nez v9, :cond_82

    .line 17236080
    if-eqz v4, :cond_82

    .line 17236082
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236085
    move-result v4

    .line 17236086
    iput v4, v0, Lca2/k;->j:F

    .line 17236088
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236091
    move-result v4

    .line 17236092
    iput v4, v0, Lca2/k;->k:F

    .line 17236094
    iput v8, v0, Lca2/k;->l:I

    .line 17236096
    iput v10, v0, Lca2/k;->f:F

    .line 17236098
    :cond_82
    const/4 v4, 0x6

    .line 17236099
    if-eqz v2, :cond_8f

    .line 17236101
    if-eq v2, v4, :cond_8f

    .line 17236103
    const/4 v9, 0x5

    .line 17236104
    if-eq v2, v9, :cond_8f

    .line 17236106
    if-eqz v7, :cond_8d

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v7, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    .line 17236112
    :goto_90
    if-ne v2, v4, :cond_94

    .line 17236114
    const/4 v4, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    :goto_95
    if-eqz v4, :cond_9c

    .line 17236119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236122
    move-result v9

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v9, -0x1

    .line 17236125
    :goto_9d
    if-eqz v4, :cond_a2

    .line 17236127
    add-int/lit8 v4, v3, -0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move v4, v3

    .line 17236131
    :goto_a3
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236134
    move-result v11

    .line 17236135
    if-eqz v11, :cond_bb

    .line 17236137
    iget v11, v0, Lca2/k;->j:F

    .line 17236139
    iget v12, v0, Lca2/k;->k:F

    .line 17236141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236144
    move-result v13

    .line 17236145
    cmpg-float v13, v13, v12

    .line 17236147
    if-gez v13, :cond_b8

    .line 17236149
    iput-boolean v6, v0, Lca2/k;->n:Z

    .line 17236151
    goto :goto_d9

    .line 17236152
    :cond_b8
    iput-boolean v5, v0, Lca2/k;->n:Z

    .line 17236154
    goto :goto_d9

    .line 17236155
    :cond_bb
    const/4 v11, 0x0

    .line 17236156
    const/4 v12, 0x0

    .line 17236157
    const/4 v13, 0x0

    .line 17236158
    :goto_be
    if-ge v11, v3, :cond_d0

    .line 17236160
    if-ne v9, v11, :cond_c3

    .line 17236162
    goto :goto_cd

    .line 17236163
    :cond_c3
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236166
    move-result v14

    .line 17236167
    add-float/2addr v12, v14

    .line 17236168
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236171
    move-result v14

    .line 17236172
    add-float/2addr v13, v14

    .line 17236173
    :goto_cd
    add-int/lit8 v11, v11, 0x1

    .line 17236175
    goto :goto_be

    .line 17236176
    :cond_d0
    int-to-float v11, v4

    .line 17236177
    div-float/2addr v12, v11

    .line 17236178
    div-float v11, v13, v11

    .line 17236180
    move/from16 v16, v12

    .line 17236182
    move v12, v11

    .line 17236183
    move/from16 v11, v16

    .line 17236185
    :goto_d9
    const/4 v13, 0x0

    .line 17236186
    const/4 v14, 0x0

    .line 17236187
    :goto_db
    if-ge v14, v3, :cond_f7

    .line 17236189
    if-ne v9, v14, :cond_e0

    .line 17236191
    goto :goto_f4

    .line 17236192
    :cond_e0
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236195
    move-result v15

    .line 17236196
    sub-float/2addr v15, v11

    .line 17236197
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236200
    move-result v15

    .line 17236201
    add-float/2addr v10, v15

    .line 17236202
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236205
    move-result v15

    .line 17236206
    sub-float/2addr v15, v12

    .line 17236207
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236210
    move-result v15

    .line 17236211
    add-float/2addr v13, v15

    .line 17236212
    :goto_f4
    add-int/lit8 v14, v14, 0x1

    .line 17236214
    goto :goto_db

    .line 17236215
    :cond_f7
    int-to-float v1, v4

    .line 17236216
    div-float/2addr v10, v1

    .line 17236217
    div-float/2addr v13, v1

    .line 17236218
    const/high16 v1, 0x40000000    # 2.0f

    .line 17236220
    mul-float v10, v10, v1

    .line 17236222
    mul-float v13, v13, v1

    .line 17236224
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_107

    .line 17236230
    goto :goto_10e

    .line 17236231
    :cond_107
    float-to-double v3, v10

    .line 17236232
    float-to-double v9, v13

    .line 17236233
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 17236236
    move-result-wide v3

    .line 17236237
    double-to-float v13, v3

    .line 17236238
    :goto_10e
    iget-boolean v1, v0, Lca2/k;->g:Z

    .line 17236240
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236243
    move-result v3

    .line 17236244
    if-nez v3, :cond_12c

    .line 17236246
    iget-boolean v3, v0, Lca2/k;->g:Z

    .line 17236248
    if-eqz v3, :cond_12c

    .line 17236250
    iget v3, v0, Lca2/k;->i:I

    .line 17236252
    int-to-float v3, v3

    .line 17236253
    cmpg-float v3, v13, v3

    .line 17236255
    if-ltz v3, :cond_123

    .line 17236257
    if-eqz v7, :cond_12c

    .line 17236259
    :cond_123
    iget-object v3, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236261
    invoke-interface {v3, v0}, Lca2/k$a;->c(Lca2/k;)V

    .line 17236264
    iput-boolean v5, v0, Lca2/k;->g:Z

    .line 17236266
    iput v13, v0, Lca2/k;->f:F

    .line 17236268
    :cond_12c
    if-eqz v7, :cond_134

    .line 17236270
    iput v13, v0, Lca2/k;->d:F

    .line 17236272
    iput v13, v0, Lca2/k;->e:F

    .line 17236274
    iput v13, v0, Lca2/k;->f:F

    .line 17236276
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236279
    move-result v3

    .line 17236280
    if-eqz v3, :cond_13d

    .line 17236282
    iget v3, v0, Lca2/k;->h:I

    .line 17236284
    goto :goto_13f

    .line 17236285
    :cond_13d
    iget v3, v0, Lca2/k;->i:I

    .line 17236287
    :goto_13f
    iget-boolean v4, v0, Lca2/k;->g:Z

    .line 17236289
    if-nez v4, :cond_164

    .line 17236291
    int-to-float v3, v3

    .line 17236292
    cmpl-float v3, v13, v3

    .line 17236294
    if-ltz v3, :cond_164

    .line 17236296
    if-nez v1, :cond_159

    .line 17236298
    iget v1, v0, Lca2/k;->f:F

    .line 17236300
    sub-float v1, v13, v1

    .line 17236302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236305
    move-result v1

    .line 17236306
    iget v3, v0, Lca2/k;->h:I

    .line 17236308
    int-to-float v3, v3

    .line 17236309
    cmpl-float v1, v1, v3

    .line 17236311
    if-lez v1, :cond_164

    .line 17236313
    :cond_159
    iput v13, v0, Lca2/k;->d:F

    .line 17236315
    iput v13, v0, Lca2/k;->e:F

    .line 17236317
    iget-object v1, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236319
    invoke-interface {v1}, Lca2/k$a;->a()V

    .line 17236322
    iput-boolean v6, v0, Lca2/k;->g:Z

    .line 17236324
    :cond_164
    if-ne v2, v8, :cond_178

    .line 17236326
    iput v13, v0, Lca2/k;->d:F

    .line 17236328
    iget-boolean v1, v0, Lca2/k;->g:Z

    .line 17236330
    if-eqz v1, :cond_172

    .line 17236332
    iget-object v1, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236334
    invoke-interface {v1, v0}, Lca2/k$a;->b(Lca2/k;)Z

    .line 17236337
    move-result v6

    .line 17236338
    :cond_172
    if-eqz v6, :cond_178

    .line 17236340
    iget v1, v0, Lca2/k;->d:F

    .line 17236342
    iput v1, v0, Lca2/k;->e:F

    .line 17236344
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    iget-boolean v3, v0, Lca2/k;->b:Z

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_14

    .line 17235982
    .line 17235983
    iget-object v3, v0, Lca2/k;->m:Landroid/view/GestureDetector;

    .line 17235984
    .line 17235985
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    and-int/lit8 v4, v4, 0x20

    .line 17235997
    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    const/4 v6, 0x1

    .line 17236000
    if-eqz v4, :cond_24

    .line 17236001
    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v4, 0x0

    .line 17236005
    :goto_25
    iget v7, v0, Lca2/k;->l:I

    .line 17236006
    .line 17236007
    const/4 v8, 0x2

    .line 17236008
    if-ne v7, v8, :cond_2e

    .line 17236009
    .line 17236010
    if-nez v4, :cond_2e

    .line 17236011
    .line 17236012
    const/4 v7, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v7, 0x0

    .line 17236015
    :goto_2f
    if-eq v2, v6, :cond_39

    .line 17236016
    .line 17236017
    const/4 v9, 0x3

    .line 17236018
    if-eq v2, v9, :cond_39

    .line 17236019
    .line 17236020
    if-eqz v7, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v9, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 17236026
    :goto_3a
    const/4 v10, 0x0

    .line 17236027
    if-eqz v2, :cond_3f

    .line 17236028
    .line 17236029
    if-eqz v9, :cond_60

    .line 17236030
    .line 17236031
    :cond_3f
    iget-boolean v11, v0, Lca2/k;->g:Z

    .line 17236032
    .line 17236033
    if-eqz v11, :cond_4f

    .line 17236034
    .line 17236035
    iget-object v11, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236036
    .line 17236037
    invoke-interface {v11, v0}, Lca2/k$a;->c(Lca2/k;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iput-boolean v5, v0, Lca2/k;->g:Z

    .line 17236041
    .line 17236042
    iput v10, v0, Lca2/k;->f:F

    .line 17236043
    .line 17236044
    iput v5, v0, Lca2/k;->l:I

    .line 17236045
    .line 17236046
    goto :goto_5d

    .line 17236047
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v11

    .line 17236051
    if-eqz v11, :cond_5d

    .line 17236052
    .line 17236053
    if-eqz v9, :cond_5d

    .line 17236054
    .line 17236055
    iput-boolean v5, v0, Lca2/k;->g:Z

    .line 17236056
    .line 17236057
    iput v10, v0, Lca2/k;->f:F

    .line 17236058
    .line 17236059
    iput v5, v0, Lca2/k;->l:I

    .line 17236060
    .line 17236061
    :cond_5d
    :goto_5d
    if-eqz v9, :cond_60

    .line 17236062
    .line 17236063
    return-void

    .line 17236064
    :cond_60
    iget-boolean v11, v0, Lca2/k;->g:Z

    .line 17236065
    .line 17236066
    if-nez v11, :cond_82

    .line 17236067
    .line 17236068
    iget-boolean v11, v0, Lca2/k;->c:Z

    .line 17236069
    .line 17236070
    if-eqz v11, :cond_82

    .line 17236071
    .line 17236072
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v11

    .line 17236076
    if-nez v11, :cond_82

    .line 17236077
    .line 17236078
    if-nez v9, :cond_82

    .line 17236079
    .line 17236080
    if-eqz v4, :cond_82

    .line 17236081
    .line 17236082
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    iput v4, v0, Lca2/k;->j:F

    .line 17236087
    .line 17236088
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v4

    .line 17236092
    iput v4, v0, Lca2/k;->k:F

    .line 17236093
    .line 17236094
    iput v8, v0, Lca2/k;->l:I

    .line 17236095
    .line 17236096
    iput v10, v0, Lca2/k;->f:F

    .line 17236097
    .line 17236098
    :cond_82
    const/4 v4, 0x6

    .line 17236099
    if-eqz v2, :cond_8f

    .line 17236100
    .line 17236101
    if-eq v2, v4, :cond_8f

    .line 17236102
    .line 17236103
    const/4 v9, 0x5

    .line 17236104
    if-eq v2, v9, :cond_8f

    .line 17236105
    .line 17236106
    if-eqz v7, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v7, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    .line 17236112
    :goto_90
    if-ne v2, v4, :cond_94

    .line 17236113
    .line 17236114
    const/4 v4, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    :goto_95
    if-eqz v4, :cond_9c

    .line 17236118
    .line 17236119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v9

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v9, -0x1

    .line 17236125
    :goto_9d
    if-eqz v4, :cond_a2

    .line 17236126
    .line 17236127
    add-int/lit8 v4, v3, -0x1

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move v4, v3

    .line 17236131
    :goto_a3
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v11

    .line 17236135
    if-eqz v11, :cond_bb

    .line 17236136
    .line 17236137
    iget v11, v0, Lca2/k;->j:F

    .line 17236138
    .line 17236139
    iget v12, v0, Lca2/k;->k:F

    .line 17236140
    .line 17236141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v13

    .line 17236145
    cmpg-float v13, v13, v12

    .line 17236146
    .line 17236147
    if-gez v13, :cond_b8

    .line 17236148
    .line 17236149
    iput-boolean v6, v0, Lca2/k;->n:Z

    .line 17236150
    .line 17236151
    goto :goto_d9

    .line 17236152
    :cond_b8
    iput-boolean v5, v0, Lca2/k;->n:Z

    .line 17236153
    .line 17236154
    goto :goto_d9

    .line 17236155
    :cond_bb
    const/4 v11, 0x0

    .line 17236156
    const/4 v12, 0x0

    .line 17236157
    const/4 v13, 0x0

    .line 17236158
    :goto_be
    if-ge v11, v3, :cond_d0

    .line 17236159
    .line 17236160
    if-ne v9, v11, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_cd

    .line 17236163
    :cond_c3
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v14

    .line 17236167
    add-float/2addr v12, v14

    .line 17236168
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v14

    .line 17236172
    add-float/2addr v13, v14

    .line 17236173
    :goto_cd
    add-int/lit8 v11, v11, 0x1

    .line 17236174
    .line 17236175
    goto :goto_be

    .line 17236176
    :cond_d0
    int-to-float v11, v4

    .line 17236177
    div-float/2addr v12, v11

    .line 17236178
    div-float v11, v13, v11

    .line 17236179
    .line 17236180
    move/from16 v16, v12

    .line 17236181
    .line 17236182
    move v12, v11

    .line 17236183
    move/from16 v11, v16

    .line 17236184
    .line 17236185
    :goto_d9
    const/4 v13, 0x0

    .line 17236186
    const/4 v14, 0x0

    .line 17236187
    :goto_db
    if-ge v14, v3, :cond_f7

    .line 17236188
    .line 17236189
    if-ne v9, v14, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_f4

    .line 17236192
    :cond_e0
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v15

    .line 17236196
    sub-float/2addr v15, v11

    .line 17236197
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v15

    .line 17236201
    add-float/2addr v10, v15

    .line 17236202
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v15

    .line 17236206
    sub-float/2addr v15, v12

    .line 17236207
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v15

    .line 17236211
    add-float/2addr v13, v15

    .line 17236212
    :goto_f4
    add-int/lit8 v14, v14, 0x1

    .line 17236213
    .line 17236214
    goto :goto_db

    .line 17236215
    :cond_f7
    int-to-float v1, v4

    .line 17236216
    div-float/2addr v10, v1

    .line 17236217
    div-float/2addr v13, v1

    .line 17236218
    const/high16 v1, 0x40000000    # 2.0f

    .line 17236219
    .line 17236220
    mul-float v10, v10, v1

    .line 17236221
    .line 17236222
    mul-float v13, v13, v1

    .line 17236223
    .line 17236224
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_10e

    .line 17236231
    :cond_107
    float-to-double v3, v10

    .line 17236232
    float-to-double v9, v13

    .line 17236233
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-wide v3

    .line 17236237
    double-to-float v13, v3

    .line 17236238
    :goto_10e
    iget-boolean v1, v0, Lca2/k;->g:Z

    .line 17236239
    .line 17236240
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    if-nez v3, :cond_12c

    .line 17236245
    .line 17236246
    iget-boolean v3, v0, Lca2/k;->g:Z

    .line 17236247
    .line 17236248
    if-eqz v3, :cond_12c

    .line 17236249
    .line 17236250
    iget v3, v0, Lca2/k;->i:I

    .line 17236251
    .line 17236252
    int-to-float v3, v3

    .line 17236253
    cmpg-float v3, v13, v3

    .line 17236254
    .line 17236255
    if-ltz v3, :cond_123

    .line 17236256
    .line 17236257
    if-eqz v7, :cond_12c

    .line 17236258
    .line 17236259
    :cond_123
    iget-object v3, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236260
    .line 17236261
    invoke-interface {v3, v0}, Lca2/k$a;->c(Lca2/k;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iput-boolean v5, v0, Lca2/k;->g:Z

    .line 17236265
    .line 17236266
    iput v13, v0, Lca2/k;->f:F

    .line 17236267
    .line 17236268
    :cond_12c
    if-eqz v7, :cond_134

    .line 17236269
    .line 17236270
    iput v13, v0, Lca2/k;->d:F

    .line 17236271
    .line 17236272
    iput v13, v0, Lca2/k;->e:F

    .line 17236273
    .line 17236274
    iput v13, v0, Lca2/k;->f:F

    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual/range {p0 .. p0}, Lca2/k;->b()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v3

    .line 17236280
    if-eqz v3, :cond_13d

    .line 17236281
    .line 17236282
    iget v3, v0, Lca2/k;->h:I

    .line 17236283
    .line 17236284
    goto :goto_13f

    .line 17236285
    :cond_13d
    iget v3, v0, Lca2/k;->i:I

    .line 17236286
    .line 17236287
    :goto_13f
    iget-boolean v4, v0, Lca2/k;->g:Z

    .line 17236288
    .line 17236289
    if-nez v4, :cond_164

    .line 17236290
    .line 17236291
    int-to-float v3, v3

    .line 17236292
    cmpl-float v3, v13, v3

    .line 17236293
    .line 17236294
    if-ltz v3, :cond_164

    .line 17236295
    .line 17236296
    if-nez v1, :cond_159

    .line 17236297
    .line 17236298
    iget v1, v0, Lca2/k;->f:F

    .line 17236299
    .line 17236300
    sub-float v1, v13, v1

    .line 17236301
    .line 17236302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    iget v3, v0, Lca2/k;->h:I

    .line 17236307
    .line 17236308
    int-to-float v3, v3

    .line 17236309
    cmpl-float v1, v1, v3

    .line 17236310
    .line 17236311
    if-lez v1, :cond_164

    .line 17236312
    .line 17236313
    :cond_159
    iput v13, v0, Lca2/k;->d:F

    .line 17236314
    .line 17236315
    iput v13, v0, Lca2/k;->e:F

    .line 17236316
    .line 17236317
    iget-object v1, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236318
    .line 17236319
    invoke-interface {v1}, Lca2/k$a;->a()V

    .line 17236320
    .line 17236321
    .line 17236322
    iput-boolean v6, v0, Lca2/k;->g:Z

    .line 17236323
    .line 17236324
    :cond_164
    if-ne v2, v8, :cond_178

    .line 17236325
    .line 17236326
    iput v13, v0, Lca2/k;->d:F

    .line 17236327
    .line 17236328
    iget-boolean v1, v0, Lca2/k;->g:Z

    .line 17236329
    .line 17236330
    if-eqz v1, :cond_172

    .line 17236331
    .line 17236332
    iget-object v1, v0, Lca2/k;->a:Lca2/k$a;

    .line 17236333
    .line 17236334
    invoke-interface {v1, v0}, Lca2/k$a;->b(Lca2/k;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v6

    .line 17236338
    :cond_172
    if-eqz v6, :cond_178

    .line 17236339
    .line 17236340
    iget v1, v0, Lca2/k;->d:F

    .line 17236341
    .line 17236342
    iput v1, v0, Lca2/k;->e:F

    .line 17236343
    .line 17236344
    :cond_178
    return-void
.end method



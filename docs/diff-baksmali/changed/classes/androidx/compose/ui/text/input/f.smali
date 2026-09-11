## classes/androidx/compose/ui/text/input/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/input/pointer/i;

    .line 33816581
    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 33816583
    new-instance p1, Ljava/lang/Object;

    .line 33816585
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816588
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 33816590
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 33816592
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 33816594
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816596
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 33816599
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816601
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 33816607
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816609
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816612
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/input/pointer/i;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 33816593
    .line 33816594
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816600
    .line 33816601
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 33816606
    .line 33816607
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 458756
    invoke-interface {v1}, Landroidx/compose/ui/text/input/w;->isActive()Z

    .line 458759
    move-result v1

    .line 458760
    if-nez v1, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 458765
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 458767
    new-instance v3, Landroidx/compose/ui/graphics/k1;

    .line 458769
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/k1;-><init>([F)V

    .line 458772
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/input/pointer/i;

    .line 458777
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 458779
    invoke-interface {v1, v2}, Landroidx/compose/ui/input/pointer/i;->c([F)V

    .line 458782
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 458784
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 458786
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 458789
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 458791
    iget-object v9, v0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458793
    iget-object v8, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/o0;

    .line 458795
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458798
    iget-object v10, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/h0;

    .line 458800
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458803
    iget-object v11, v0, Landroidx/compose/ui/text/input/f;->k:Ls0/b2;

    .line 458805
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458808
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 458810
    iget-object v12, v0, Landroidx/compose/ui/text/input/f;->n:Lc0/g;

    .line 458812
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458815
    iget-object v13, v0, Landroidx/compose/ui/text/input/f;->o:Lc0/g;

    .line 458817
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458820
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/f;->f:Z

    .line 458822
    iget-boolean v14, v0, Landroidx/compose/ui/text/input/f;->g:Z

    .line 458824
    iget-boolean v15, v0, Landroidx/compose/ui/text/input/f;->h:Z

    .line 458826
    iget-boolean v7, v0, Landroidx/compose/ui/text/input/f;->i:Z

    .line 458828
    sget v4, Landroidx/compose/ui/text/input/e;->a:I

    .line 458830
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 458833
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458836
    iget-wide v4, v8, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458838
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 458841
    move-result v2

    .line 458842
    iget-wide v4, v8, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458844
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->g(J)I

    .line 458847
    move-result v4

    .line 458848
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458851
    const/16 v16, 0x1

    .line 458853
    if-eqz v3, :cond_b9

    .line 458855
    if-gez v2, :cond_6a

    .line 458857
    goto :goto_b9

    .line 458858
    :cond_6a
    invoke-interface {v10, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458861
    move-result v2

    .line 458862
    invoke-virtual {v11, v2}, Ls0/b2;->c(I)Lc0/g;

    .line 458865
    move-result-object v3

    .line 458866
    iget v4, v3, Lc0/g;->a:F

    .line 458868
    move/from16 v17, v7

    .line 458870
    iget-wide v6, v11, Ls0/b2;->c:J

    .line 458872
    const/16 v5, 0x20

    .line 458874
    shr-long v5, v6, v5

    .line 458876
    long-to-int v6, v5

    .line 458877
    int-to-float v5, v6

    .line 458878
    const/4 v6, 0x0

    .line 458879
    invoke-static {v4, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458882
    move-result v4

    .line 458883
    iget v5, v3, Lc0/g;->b:F

    .line 458885
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 458888
    move-result v5

    .line 458889
    iget v6, v3, Lc0/g;->d:F

    .line 458891
    invoke-static {v12, v4, v6}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 458894
    move-result v6

    .line 458895
    invoke-virtual {v11, v2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458898
    move-result-object v2

    .line 458899
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458901
    if-ne v2, v7, :cond_99

    .line 458903
    const/4 v2, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v2, 0x0

    .line 458906
    :goto_9a
    if-nez v5, :cond_a1

    .line 458908
    if-eqz v6, :cond_9f

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/4 v7, 0x0

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    :goto_a1
    const/4 v7, 0x1

    .line 458914
    :goto_a2
    if-eqz v5, :cond_a6

    .line 458916
    if-nez v6, :cond_a8

    .line 458918
    :cond_a6
    or-int/lit8 v7, v7, 0x2

    .line 458920
    :cond_a8
    if-eqz v2, :cond_ad

    .line 458922
    or-int/lit8 v2, v7, 0x4

    .line 458924
    move v7, v2

    .line 458925
    :cond_ad
    iget v5, v3, Lc0/g;->b:F

    .line 458927
    iget v6, v3, Lc0/g;->d:F

    .line 458929
    move-object v2, v9

    .line 458930
    move v3, v4

    .line 458931
    move v4, v5

    .line 458932
    move v5, v6

    .line 458933
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458936
    goto :goto_bb

    .line 458937
    :cond_b9
    :goto_b9
    move/from16 v17, v7

    .line 458939
    :goto_bb
    if-eqz v14, :cond_160

    .line 458941
    iget-object v2, v8, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 458943
    const/4 v3, -0x1

    .line 458944
    if-eqz v2, :cond_c9

    .line 458946
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->a:J

    .line 458948
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 458951
    move-result v2

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v2, -0x1

    .line 458954
    :goto_ca
    iget-object v4, v8, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 458956
    if-eqz v4, :cond_d6

    .line 458958
    iget-wide v3, v4, Landroidx/compose/ui/text/z;->a:J

    .line 458960
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 458963
    move-result v3

    .line 458964
    move v14, v3

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v14, -0x1

    .line 458967
    :goto_d7
    if-ltz v2, :cond_dd

    .line 458969
    if-ge v2, v14, :cond_dd

    .line 458971
    const/4 v6, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v6, 0x0

    .line 458974
    :goto_de
    if-eqz v6, :cond_160

    .line 458976
    iget-object v3, v8, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 458978
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 458980
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458987
    invoke-interface {v10, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458990
    move-result v8

    .line 458991
    invoke-interface {v10, v14}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458994
    move-result v3

    .line 458995
    sub-int v4, v3, v8

    .line 458997
    mul-int/lit8 v4, v4, 0x4

    .line 458999
    new-array v7, v4, [F

    .line 459001
    iget-object v4, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 459003
    invoke-static {v8, v3}, Ls0/g2;->a(II)J

    .line 459006
    move-result-wide v5

    .line 459007
    invoke-virtual {v4, v5, v6, v7}, Landroidx/compose/ui/text/g;->a(J[F)V

    .line 459010
    move v6, v2

    .line 459011
    :goto_103
    if-ge v6, v14, :cond_160

    .line 459013
    invoke-interface {v10, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459016
    move-result v2

    .line 459017
    sub-int v3, v2, v8

    .line 459019
    mul-int/lit8 v3, v3, 0x4

    .line 459021
    new-instance v4, Lc0/g;

    .line 459023
    aget v5, v7, v3

    .line 459025
    add-int/lit8 v16, v3, 0x1

    .line 459027
    move/from16 v18, v8

    .line 459029
    aget v8, v7, v16

    .line 459031
    add-int/lit8 v16, v3, 0x2

    .line 459033
    move-object/from16 v19, v10

    .line 459035
    aget v10, v7, v16

    .line 459037
    add-int/lit8 v3, v3, 0x3

    .line 459039
    aget v3, v7, v3

    .line 459041
    invoke-direct {v4, v5, v8, v10, v3}, Lc0/g;-><init>(FFFF)V

    .line 459044
    invoke-virtual {v12, v4}, Lc0/g;->g(Lc0/g;)Z

    .line 459047
    move-result v4

    .line 459048
    invoke-static {v12, v5, v8}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 459051
    move-result v16

    .line 459052
    if-eqz v16, :cond_134

    .line 459054
    invoke-static {v12, v10, v3}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 459057
    move-result v16

    .line 459058
    if-nez v16, :cond_136

    .line 459060
    :cond_134
    or-int/lit8 v4, v4, 0x2

    .line 459062
    :cond_136
    invoke-virtual {v11, v2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459065
    move-result-object v2

    .line 459066
    move/from16 v16, v3

    .line 459068
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459070
    if-ne v2, v3, :cond_145

    .line 459072
    or-int/lit8 v2, v4, 0x4

    .line 459074
    move/from16 v20, v2

    .line 459076
    goto :goto_147

    .line 459077
    :cond_145
    move/from16 v20, v4

    .line 459079
    :goto_147
    move-object v2, v9

    .line 459080
    move v3, v6

    .line 459081
    move v4, v5

    .line 459082
    move v5, v8

    .line 459083
    move/from16 v21, v6

    .line 459085
    move v6, v10

    .line 459086
    move-object v10, v7

    .line 459087
    move/from16 v7, v16

    .line 459089
    move/from16 v16, v18

    .line 459091
    move/from16 v8, v20

    .line 459093
    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459096
    add-int/lit8 v6, v21, 0x1

    .line 459098
    move-object v7, v10

    .line 459099
    move/from16 v8, v16

    .line 459101
    move-object/from16 v10, v19

    .line 459103
    goto :goto_103

    .line 459104
    :cond_160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459106
    const/16 v3, 0x21

    .line 459108
    if-lt v2, v3, :cond_186

    .line 459110
    if-eqz v15, :cond_186

    .line 459112
    sget v3, Landroidx/compose/ui/text/input/c;->a:I

    .line 459114
    new-instance v3, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459116
    invoke-direct {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 459119
    invoke-static {v13}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459122
    move-result-object v4

    .line 459123
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459126
    move-result-object v3

    .line 459127
    invoke-static {v13}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459130
    move-result-object v4

    .line 459131
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459134
    move-result-object v3

    .line 459135
    invoke-virtual {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 459138
    move-result-object v3

    .line 459139
    invoke-virtual {v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459142
    :cond_186
    const/16 v3, 0x22

    .line 459144
    if-lt v2, v3, :cond_1ba

    .line 459146
    if-eqz v17, :cond_1ba

    .line 459148
    sget v2, Landroidx/compose/ui/text/input/d;->a:I

    .line 459150
    invoke-virtual {v12}, Lc0/g;->f()Z

    .line 459153
    move-result v2

    .line 459154
    if-nez v2, :cond_1ba

    .line 459156
    iget v2, v12, Lc0/g;->b:F

    .line 459158
    invoke-virtual {v11, v2}, Ls0/b2;->i(F)I

    .line 459161
    move-result v2

    .line 459162
    iget v3, v12, Lc0/g;->d:F

    .line 459164
    invoke-virtual {v11, v3}, Ls0/b2;->i(F)I

    .line 459167
    move-result v3

    .line 459168
    if-gt v2, v3, :cond_1ba

    .line 459170
    :goto_1a2
    invoke-virtual {v11, v2}, Ls0/b2;->j(I)F

    .line 459173
    move-result v4

    .line 459174
    invoke-virtual {v11, v2}, Ls0/b2;->m(I)F

    .line 459177
    move-result v5

    .line 459178
    invoke-virtual {v11, v2}, Ls0/b2;->k(I)F

    .line 459181
    move-result v6

    .line 459182
    invoke-virtual {v11, v2}, Ls0/b2;->f(I)F

    .line 459185
    move-result v7

    .line 459186
    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459189
    if-eq v2, v3, :cond_1ba

    .line 459191
    add-int/lit8 v2, v2, 0x1

    .line 459193
    goto :goto_1a2

    .line 459194
    :cond_1ba
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 459197
    move-result-object v2

    .line 459198
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/w;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 459201
    const/4 v1, 0x0

    .line 459202
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 459204
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 458755
    .line 458756
    invoke-interface {v1}, Landroidx/compose/ui/text/input/w;->isActive()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-nez v1, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 458764
    .line 458765
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 458766
    .line 458767
    new-instance v3, Landroidx/compose/ui/graphics/k1;

    .line 458768
    .line 458769
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/k1;-><init>([F)V

    .line 458770
    .line 458771
    .line 458772
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/input/pointer/i;

    .line 458776
    .line 458777
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 458778
    .line 458779
    invoke-interface {v1, v2}, Landroidx/compose/ui/input/pointer/i;->c([F)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 458783
    .line 458784
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 458785
    .line 458786
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 458790
    .line 458791
    iget-object v9, v0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458792
    .line 458793
    iget-object v8, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/o0;

    .line 458794
    .line 458795
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v10, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/h0;

    .line 458799
    .line 458800
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v11, v0, Landroidx/compose/ui/text/input/f;->k:Ls0/b2;

    .line 458804
    .line 458805
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v2, v0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 458809
    .line 458810
    iget-object v12, v0, Landroidx/compose/ui/text/input/f;->n:Lc0/g;

    .line 458811
    .line 458812
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v13, v0, Landroidx/compose/ui/text/input/f;->o:Lc0/g;

    .line 458816
    .line 458817
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458818
    .line 458819
    .line 458820
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/f;->f:Z

    .line 458821
    .line 458822
    iget-boolean v14, v0, Landroidx/compose/ui/text/input/f;->g:Z

    .line 458823
    .line 458824
    iget-boolean v15, v0, Landroidx/compose/ui/text/input/f;->h:Z

    .line 458825
    .line 458826
    iget-boolean v7, v0, Landroidx/compose/ui/text/input/f;->i:Z

    .line 458827
    .line 458828
    sget v4, Landroidx/compose/ui/text/input/e;->a:I

    .line 458829
    .line 458830
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458834
    .line 458835
    .line 458836
    iget-wide v4, v8, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458837
    .line 458838
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 458839
    .line 458840
    .line 458841
    move-result v2

    .line 458842
    iget-wide v4, v8, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458843
    .line 458844
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->g(J)I

    .line 458845
    .line 458846
    .line 458847
    move-result v4

    .line 458848
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458849
    .line 458850
    .line 458851
    const/16 v16, 0x1

    .line 458852
    .line 458853
    if-eqz v3, :cond_b9

    .line 458854
    .line 458855
    if-gez v2, :cond_6a

    .line 458856
    .line 458857
    goto :goto_b9

    .line 458858
    :cond_6a
    invoke-interface {v10, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458859
    .line 458860
    .line 458861
    move-result v2

    .line 458862
    invoke-virtual {v11, v2}, Ls0/b2;->c(I)Lc0/g;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    iget v4, v3, Lc0/g;->a:F

    .line 458867
    .line 458868
    move/from16 v17, v7

    .line 458869
    .line 458870
    iget-wide v6, v11, Ls0/b2;->c:J

    .line 458871
    .line 458872
    const/16 v5, 0x20

    .line 458873
    .line 458874
    shr-long v5, v6, v5

    .line 458875
    .line 458876
    long-to-int v6, v5

    .line 458877
    int-to-float v5, v6

    .line 458878
    const/4 v6, 0x0

    .line 458879
    invoke-static {v4, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458880
    .line 458881
    .line 458882
    move-result v4

    .line 458883
    iget v5, v3, Lc0/g;->b:F

    .line 458884
    .line 458885
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v5

    .line 458889
    iget v6, v3, Lc0/g;->d:F

    .line 458890
    .line 458891
    invoke-static {v12, v4, v6}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v6

    .line 458895
    invoke-virtual {v11, v2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458900
    .line 458901
    if-ne v2, v7, :cond_99

    .line 458902
    .line 458903
    const/4 v2, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v2, 0x0

    .line 458906
    :goto_9a
    if-nez v5, :cond_a1

    .line 458907
    .line 458908
    if-eqz v6, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/4 v7, 0x0

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    :goto_a1
    const/4 v7, 0x1

    .line 458914
    :goto_a2
    if-eqz v5, :cond_a6

    .line 458915
    .line 458916
    if-nez v6, :cond_a8

    .line 458917
    .line 458918
    :cond_a6
    or-int/lit8 v7, v7, 0x2

    .line 458919
    .line 458920
    :cond_a8
    if-eqz v2, :cond_ad

    .line 458921
    .line 458922
    or-int/lit8 v2, v7, 0x4

    .line 458923
    .line 458924
    move v7, v2

    .line 458925
    :cond_ad
    iget v5, v3, Lc0/g;->b:F

    .line 458926
    .line 458927
    iget v6, v3, Lc0/g;->d:F

    .line 458928
    .line 458929
    move-object v2, v9

    .line 458930
    move v3, v4

    .line 458931
    move v4, v5

    .line 458932
    move v5, v6

    .line 458933
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458934
    .line 458935
    .line 458936
    goto :goto_bb

    .line 458937
    :cond_b9
    :goto_b9
    move/from16 v17, v7

    .line 458938
    .line 458939
    :goto_bb
    if-eqz v14, :cond_160

    .line 458940
    .line 458941
    iget-object v2, v8, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 458942
    .line 458943
    const/4 v3, -0x1

    .line 458944
    if-eqz v2, :cond_c9

    .line 458945
    .line 458946
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->a:J

    .line 458947
    .line 458948
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->h(J)I

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v2, -0x1

    .line 458954
    :goto_ca
    iget-object v4, v8, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 458955
    .line 458956
    if-eqz v4, :cond_d6

    .line 458957
    .line 458958
    iget-wide v3, v4, Landroidx/compose/ui/text/z;->a:J

    .line 458959
    .line 458960
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    move v14, v3

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v14, -0x1

    .line 458967
    :goto_d7
    if-ltz v2, :cond_dd

    .line 458968
    .line 458969
    if-ge v2, v14, :cond_dd

    .line 458970
    .line 458971
    const/4 v6, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v6, 0x0

    .line 458974
    :goto_de
    if-eqz v6, :cond_160

    .line 458975
    .line 458976
    iget-object v3, v8, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 458977
    .line 458978
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 458979
    .line 458980
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458985
    .line 458986
    .line 458987
    invoke-interface {v10, v2}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458988
    .line 458989
    .line 458990
    move-result v8

    .line 458991
    invoke-interface {v10, v14}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458992
    .line 458993
    .line 458994
    move-result v3

    .line 458995
    sub-int v4, v3, v8

    .line 458996
    .line 458997
    mul-int/lit8 v4, v4, 0x4

    .line 458998
    .line 458999
    new-array v7, v4, [F

    .line 459000
    .line 459001
    iget-object v4, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 459002
    .line 459003
    invoke-static {v8, v3}, Ls0/g2;->a(II)J

    .line 459004
    .line 459005
    .line 459006
    move-result-wide v5

    .line 459007
    invoke-virtual {v4, v5, v6, v7}, Landroidx/compose/ui/text/g;->a(J[F)V

    .line 459008
    .line 459009
    .line 459010
    move v6, v2

    .line 459011
    :goto_103
    if-ge v6, v14, :cond_160

    .line 459012
    .line 459013
    invoke-interface {v10, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459014
    .line 459015
    .line 459016
    move-result v2

    .line 459017
    sub-int v3, v2, v8

    .line 459018
    .line 459019
    mul-int/lit8 v3, v3, 0x4

    .line 459020
    .line 459021
    new-instance v4, Lc0/g;

    .line 459022
    .line 459023
    aget v5, v7, v3

    .line 459024
    .line 459025
    add-int/lit8 v16, v3, 0x1

    .line 459026
    .line 459027
    move/from16 v18, v8

    .line 459028
    .line 459029
    aget v8, v7, v16

    .line 459030
    .line 459031
    add-int/lit8 v16, v3, 0x2

    .line 459032
    .line 459033
    move-object/from16 v19, v10

    .line 459034
    .line 459035
    aget v10, v7, v16

    .line 459036
    .line 459037
    add-int/lit8 v3, v3, 0x3

    .line 459038
    .line 459039
    aget v3, v7, v3

    .line 459040
    .line 459041
    invoke-direct {v4, v5, v8, v10, v3}, Lc0/g;-><init>(FFFF)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v12, v4}, Lc0/g;->g(Lc0/g;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v4

    .line 459048
    invoke-static {v12, v5, v8}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 459049
    .line 459050
    .line 459051
    move-result v16

    .line 459052
    if-eqz v16, :cond_134

    .line 459053
    .line 459054
    invoke-static {v12, v10, v3}, Landroidx/compose/ui/text/input/e;->a(Lc0/g;FF)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v16

    .line 459058
    if-nez v16, :cond_136

    .line 459059
    .line 459060
    :cond_134
    or-int/lit8 v4, v4, 0x2

    .line 459061
    .line 459062
    :cond_136
    invoke-virtual {v11, v2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    move/from16 v16, v3

    .line 459067
    .line 459068
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459069
    .line 459070
    if-ne v2, v3, :cond_145

    .line 459071
    .line 459072
    or-int/lit8 v2, v4, 0x4

    .line 459073
    .line 459074
    move/from16 v20, v2

    .line 459075
    .line 459076
    goto :goto_147

    .line 459077
    :cond_145
    move/from16 v20, v4

    .line 459078
    .line 459079
    :goto_147
    move-object v2, v9

    .line 459080
    move v3, v6

    .line 459081
    move v4, v5

    .line 459082
    move v5, v8

    .line 459083
    move/from16 v21, v6

    .line 459084
    .line 459085
    move v6, v10

    .line 459086
    move-object v10, v7

    .line 459087
    move/from16 v7, v16

    .line 459088
    .line 459089
    move/from16 v16, v18

    .line 459090
    .line 459091
    move/from16 v8, v20

    .line 459092
    .line 459093
    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459094
    .line 459095
    .line 459096
    add-int/lit8 v6, v21, 0x1

    .line 459097
    .line 459098
    move-object v7, v10

    .line 459099
    move/from16 v8, v16

    .line 459100
    .line 459101
    move-object/from16 v10, v19

    .line 459102
    .line 459103
    goto :goto_103

    .line 459104
    :cond_160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459105
    .line 459106
    const/16 v3, 0x21

    .line 459107
    .line 459108
    if-lt v2, v3, :cond_186

    .line 459109
    .line 459110
    if-eqz v15, :cond_186

    .line 459111
    .line 459112
    sget v3, Landroidx/compose/ui/text/input/c;->a:I

    .line 459113
    .line 459114
    new-instance v3, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459115
    .line 459116
    invoke-direct {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 459117
    .line 459118
    .line 459119
    invoke-static {v13}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v4

    .line 459123
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v3

    .line 459127
    invoke-static {v13}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v4

    .line 459131
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v3

    .line 459135
    invoke-virtual {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v3

    .line 459139
    invoke-virtual {v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459140
    .line 459141
    .line 459142
    :cond_186
    const/16 v3, 0x22

    .line 459143
    .line 459144
    if-lt v2, v3, :cond_1ba

    .line 459145
    .line 459146
    if-eqz v17, :cond_1ba

    .line 459147
    .line 459148
    sget v2, Landroidx/compose/ui/text/input/d;->a:I

    .line 459149
    .line 459150
    invoke-virtual {v12}, Lc0/g;->f()Z

    .line 459151
    .line 459152
    .line 459153
    move-result v2

    .line 459154
    if-nez v2, :cond_1ba

    .line 459155
    .line 459156
    iget v2, v12, Lc0/g;->b:F

    .line 459157
    .line 459158
    invoke-virtual {v11, v2}, Ls0/b2;->i(F)I

    .line 459159
    .line 459160
    .line 459161
    move-result v2

    .line 459162
    iget v3, v12, Lc0/g;->d:F

    .line 459163
    .line 459164
    invoke-virtual {v11, v3}, Ls0/b2;->i(F)I

    .line 459165
    .line 459166
    .line 459167
    move-result v3

    .line 459168
    if-gt v2, v3, :cond_1ba

    .line 459169
    .line 459170
    :goto_1a2
    invoke-virtual {v11, v2}, Ls0/b2;->j(I)F

    .line 459171
    .line 459172
    .line 459173
    move-result v4

    .line 459174
    invoke-virtual {v11, v2}, Ls0/b2;->m(I)F

    .line 459175
    .line 459176
    .line 459177
    move-result v5

    .line 459178
    invoke-virtual {v11, v2}, Ls0/b2;->k(I)F

    .line 459179
    .line 459180
    .line 459181
    move-result v6

    .line 459182
    invoke-virtual {v11, v2}, Ls0/b2;->f(I)F

    .line 459183
    .line 459184
    .line 459185
    move-result v7

    .line 459186
    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459187
    .line 459188
    .line 459189
    if-eq v2, v3, :cond_1ba

    .line 459190
    .line 459191
    add-int/lit8 v2, v2, 0x1

    .line 459192
    .line 459193
    goto :goto_1a2

    .line 459194
    :cond_1ba
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v2

    .line 459198
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/w;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 459199
    .line 459200
    .line 459201
    const/4 v1, 0x0

    .line 459202
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 459203
    .line 459204
    return-void
.end method



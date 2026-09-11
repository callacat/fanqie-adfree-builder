## classes/androidx/compose/foundation/text/input/internal/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816581
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 33816583
    new-instance p1, Ljava/lang/Object;

    .line 33816585
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816588
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 33816590
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816592
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 33816595
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816597
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 33816603
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816605
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816608
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroid/graphics/Matrix;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 33816596
    .line 33816597
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 33816602
    .line 33816603
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroid/graphics/Matrix;

    .line 33816609
    .line 33816610
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
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 458756
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/f0;->isActive()Z

    .line 458759
    move-result v1

    .line 458760
    if-eqz v1, :cond_1f5

    .line 458762
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 458764
    if-eqz v1, :cond_1f5

    .line 458766
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 458768
    if-eqz v1, :cond_1f5

    .line 458770
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 458772
    if-eqz v1, :cond_1f5

    .line 458774
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 458776
    if-eqz v1, :cond_1f5

    .line 458778
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458780
    if-nez v1, :cond_20

    .line 458782
    goto/16 :goto_1f5

    .line 458784
    :cond_20
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458786
    invoke-static {v1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 458789
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 458791
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458793
    new-instance v3, Landroidx/compose/ui/graphics/k1;

    .line 458795
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/k1;-><init>([F)V

    .line 458798
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458803
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458808
    iget v2, v2, Lc0/g;->a:F

    .line 458810
    neg-float v2, v2

    .line 458811
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458813
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458816
    iget v3, v3, Lc0/g;->b:F

    .line 458818
    neg-float v3, v3

    .line 458819
    const/4 v4, 0x0

    .line 458820
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 458823
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroid/graphics/Matrix;

    .line 458825
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458827
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 458830
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 458832
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458834
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 458836
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458839
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 458841
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458844
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 458846
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458849
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroid/graphics/Matrix;

    .line 458851
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 458853
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458856
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458858
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458861
    iget-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/k0;->f:Z

    .line 458863
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/k0;->g:Z

    .line 458865
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/k0;->h:Z

    .line 458867
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/k0;->i:Z

    .line 458869
    sget v7, Landroidx/compose/foundation/text/input/internal/j0;->a:I

    .line 458871
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 458874
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458877
    iget-wide v7, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458879
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->h(J)I

    .line 458882
    move-result v5

    .line 458883
    iget-wide v7, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458885
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->g(J)I

    .line 458888
    move-result v7

    .line 458889
    invoke-virtual {v2, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458892
    const/16 v16, 0x1

    .line 458894
    if-eqz v6, :cond_e9

    .line 458896
    if-gez v5, :cond_93

    .line 458898
    goto :goto_e9

    .line 458899
    :cond_93
    invoke-interface {v12, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458902
    move-result v5

    .line 458903
    invoke-virtual {v13, v5}, Ls0/b2;->c(I)Lc0/g;

    .line 458906
    move-result-object v6

    .line 458907
    iget v7, v6, Lc0/g;->a:F

    .line 458909
    move/from16 v17, v9

    .line 458911
    iget-wide v8, v13, Ls0/b2;->c:J

    .line 458913
    const/16 v19, 0x20

    .line 458915
    shr-long v8, v8, v19

    .line 458917
    long-to-int v9, v8

    .line 458918
    int-to-float v8, v9

    .line 458919
    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458922
    move-result v4

    .line 458923
    iget v7, v6, Lc0/g;->b:F

    .line 458925
    invoke-static {v14, v4, v7}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 458928
    move-result v7

    .line 458929
    iget v8, v6, Lc0/g;->d:F

    .line 458931
    invoke-static {v14, v4, v8}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 458934
    move-result v8

    .line 458935
    invoke-virtual {v13, v5}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458938
    move-result-object v5

    .line 458939
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458941
    if-ne v5, v9, :cond_c1

    .line 458943
    const/4 v5, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v5, 0x0

    .line 458946
    :goto_c2
    if-nez v7, :cond_c9

    .line 458948
    if-eqz v8, :cond_c7

    .line 458950
    goto :goto_c9

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    :goto_c9
    const/4 v9, 0x1

    .line 458954
    :goto_ca
    if-eqz v7, :cond_ce

    .line 458956
    if-nez v8, :cond_d0

    .line 458958
    :cond_ce
    or-int/lit8 v9, v9, 0x2

    .line 458960
    :cond_d0
    if-eqz v5, :cond_d7

    .line 458962
    or-int/lit8 v5, v9, 0x4

    .line 458964
    move/from16 v19, v5

    .line 458966
    goto :goto_d9

    .line 458967
    :cond_d7
    move/from16 v19, v9

    .line 458969
    :goto_d9
    iget v7, v6, Lc0/g;->b:F

    .line 458971
    iget v9, v6, Lc0/g;->d:F

    .line 458973
    move-object v5, v2

    .line 458974
    move v6, v4

    .line 458975
    const/4 v4, 0x0

    .line 458976
    move v8, v9

    .line 458977
    move/from16 v18, v10

    .line 458979
    move/from16 v10, v19

    .line 458981
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458984
    goto :goto_ee

    .line 458985
    :cond_e9
    :goto_e9
    move/from16 v17, v9

    .line 458987
    move/from16 v18, v10

    .line 458989
    const/4 v4, 0x0

    .line 458990
    :goto_ee
    if-eqz v11, :cond_191

    .line 458992
    iget-object v5, v3, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 458994
    const/4 v6, -0x1

    .line 458995
    if-eqz v5, :cond_fc

    .line 458997
    iget-wide v7, v5, Landroidx/compose/ui/text/z;->a:J

    .line 458999
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->h(J)I

    .line 459002
    move-result v5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v5, -0x1

    .line 459005
    :goto_fd
    iget-object v7, v3, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 459007
    if-eqz v7, :cond_109

    .line 459009
    iget-wide v6, v7, Landroidx/compose/ui/text/z;->a:J

    .line 459011
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 459014
    move-result v6

    .line 459015
    move v11, v6

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v11, -0x1

    .line 459018
    :goto_10a
    if-ltz v5, :cond_110

    .line 459020
    if-ge v5, v11, :cond_110

    .line 459022
    const/4 v8, 0x1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v8, 0x0

    .line 459025
    :goto_111
    if-eqz v8, :cond_191

    .line 459027
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 459029
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 459031
    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 459034
    move-result-object v3

    .line 459035
    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459038
    invoke-interface {v12, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459041
    move-result v3

    .line 459042
    invoke-interface {v12, v11}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459045
    move-result v6

    .line 459046
    sub-int v7, v6, v3

    .line 459048
    mul-int/lit8 v7, v7, 0x4

    .line 459050
    new-array v10, v7, [F

    .line 459052
    iget-object v7, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 459054
    invoke-static {v3, v6}, Ls0/g2;->a(II)J

    .line 459057
    move-result-wide v8

    .line 459058
    invoke-virtual {v7, v8, v9, v10}, Landroidx/compose/ui/text/g;->a(J[F)V

    .line 459061
    move v9, v5

    .line 459062
    :goto_136
    if-ge v9, v11, :cond_191

    .line 459064
    invoke-interface {v12, v9}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459067
    move-result v5

    .line 459068
    sub-int v6, v5, v3

    .line 459070
    mul-int/lit8 v6, v6, 0x4

    .line 459072
    new-instance v7, Lc0/g;

    .line 459074
    aget v8, v10, v6

    .line 459076
    add-int/lit8 v16, v6, 0x1

    .line 459078
    aget v4, v10, v16

    .line 459080
    add-int/lit8 v16, v6, 0x2

    .line 459082
    move/from16 v20, v3

    .line 459084
    aget v3, v10, v16

    .line 459086
    add-int/lit8 v6, v6, 0x3

    .line 459088
    aget v6, v10, v6

    .line 459090
    invoke-direct {v7, v8, v4, v3, v6}, Lc0/g;-><init>(FFFF)V

    .line 459093
    invoke-virtual {v14, v7}, Lc0/g;->g(Lc0/g;)Z

    .line 459096
    move-result v7

    .line 459097
    invoke-static {v14, v8, v4}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 459100
    move-result v16

    .line 459101
    if-eqz v16, :cond_165

    .line 459103
    invoke-static {v14, v3, v6}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 459106
    move-result v16

    .line 459107
    if-nez v16, :cond_167

    .line 459109
    :cond_165
    or-int/lit8 v7, v7, 0x2

    .line 459111
    :cond_167
    invoke-virtual {v13, v5}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459114
    move-result-object v5

    .line 459115
    move/from16 v16, v6

    .line 459117
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459119
    if-ne v5, v6, :cond_176

    .line 459121
    or-int/lit8 v5, v7, 0x4

    .line 459123
    move/from16 v21, v5

    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    move/from16 v21, v7

    .line 459128
    :goto_178
    move-object v5, v2

    .line 459129
    move v6, v9

    .line 459130
    move v7, v8

    .line 459131
    move v8, v4

    .line 459132
    move v4, v9

    .line 459133
    move v9, v3

    .line 459134
    move-object v3, v10

    .line 459135
    move/from16 v10, v16

    .line 459137
    move/from16 v16, v11

    .line 459139
    move/from16 v11, v21

    .line 459141
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459144
    add-int/lit8 v9, v4, 0x1

    .line 459146
    move-object v10, v3

    .line 459147
    move/from16 v11, v16

    .line 459149
    move/from16 v3, v20

    .line 459151
    const/4 v4, 0x0

    .line 459152
    goto :goto_136

    .line 459153
    :cond_191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459155
    const/16 v4, 0x21

    .line 459157
    if-lt v3, v4, :cond_1b7

    .line 459159
    if-eqz v18, :cond_1b7

    .line 459161
    sget v4, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 459163
    new-instance v4, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459165
    invoke-direct {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 459168
    invoke-static {v15}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459171
    move-result-object v5

    .line 459172
    invoke-virtual {v4, v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459175
    move-result-object v4

    .line 459176
    invoke-static {v15}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459179
    move-result-object v5

    .line 459180
    invoke-virtual {v4, v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459183
    move-result-object v4

    .line 459184
    invoke-virtual {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 459187
    move-result-object v4

    .line 459188
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459191
    :cond_1b7
    const/16 v4, 0x22

    .line 459193
    if-lt v3, v4, :cond_1eb

    .line 459195
    if-eqz v17, :cond_1eb

    .line 459197
    sget v3, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 459199
    invoke-virtual {v14}, Lc0/g;->f()Z

    .line 459202
    move-result v3

    .line 459203
    if-nez v3, :cond_1eb

    .line 459205
    iget v3, v14, Lc0/g;->b:F

    .line 459207
    invoke-virtual {v13, v3}, Ls0/b2;->i(F)I

    .line 459210
    move-result v3

    .line 459211
    iget v4, v14, Lc0/g;->d:F

    .line 459213
    invoke-virtual {v13, v4}, Ls0/b2;->i(F)I

    .line 459216
    move-result v4

    .line 459217
    if-gt v3, v4, :cond_1eb

    .line 459219
    :goto_1d3
    invoke-virtual {v13, v3}, Ls0/b2;->j(I)F

    .line 459222
    move-result v5

    .line 459223
    invoke-virtual {v13, v3}, Ls0/b2;->m(I)F

    .line 459226
    move-result v6

    .line 459227
    invoke-virtual {v13, v3}, Ls0/b2;->k(I)F

    .line 459230
    move-result v7

    .line 459231
    invoke-virtual {v13, v3}, Ls0/b2;->f(I)F

    .line 459234
    move-result v8

    .line 459235
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459238
    if-eq v3, v4, :cond_1eb

    .line 459240
    add-int/lit8 v3, v3, 0x1

    .line 459242
    goto :goto_1d3

    .line 459243
    :cond_1eb
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 459246
    move-result-object v2

    .line 459247
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/internal/f0;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 459250
    const/4 v1, 0x0

    .line 459251
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->e:Z

    .line 459253
    :cond_1f5
    :goto_1f5
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
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 458755
    .line 458756
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/f0;->isActive()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-eqz v1, :cond_1f5

    .line 458761
    .line 458762
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 458763
    .line 458764
    if-eqz v1, :cond_1f5

    .line 458765
    .line 458766
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 458767
    .line 458768
    if-eqz v1, :cond_1f5

    .line 458769
    .line 458770
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 458771
    .line 458772
    if-eqz v1, :cond_1f5

    .line 458773
    .line 458774
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 458775
    .line 458776
    if-eqz v1, :cond_1f5

    .line 458777
    .line 458778
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458779
    .line 458780
    if-nez v1, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_1f5

    .line 458783
    .line 458784
    :cond_20
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458785
    .line 458786
    invoke-static {v1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 458790
    .line 458791
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458792
    .line 458793
    new-instance v3, Landroidx/compose/ui/graphics/k1;

    .line 458794
    .line 458795
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/k1;-><init>([F)V

    .line 458796
    .line 458797
    .line 458798
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458802
    .line 458803
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458804
    .line 458805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    iget v2, v2, Lc0/g;->a:F

    .line 458809
    .line 458810
    neg-float v2, v2

    .line 458811
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458812
    .line 458813
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458814
    .line 458815
    .line 458816
    iget v3, v3, Lc0/g;->b:F

    .line 458817
    .line 458818
    neg-float v3, v3

    .line 458819
    const/4 v4, 0x0

    .line 458820
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroid/graphics/Matrix;

    .line 458824
    .line 458825
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->p:[F

    .line 458826
    .line 458827
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 458831
    .line 458832
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458833
    .line 458834
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 458835
    .line 458836
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 458840
    .line 458841
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458842
    .line 458843
    .line 458844
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 458845
    .line 458846
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroid/graphics/Matrix;

    .line 458850
    .line 458851
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 458852
    .line 458853
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 458857
    .line 458858
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    iget-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/k0;->f:Z

    .line 458862
    .line 458863
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/k0;->g:Z

    .line 458864
    .line 458865
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/k0;->h:Z

    .line 458866
    .line 458867
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/k0;->i:Z

    .line 458868
    .line 458869
    sget v7, Landroidx/compose/foundation/text/input/internal/j0;->a:I

    .line 458870
    .line 458871
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458875
    .line 458876
    .line 458877
    iget-wide v7, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458878
    .line 458879
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->h(J)I

    .line 458880
    .line 458881
    .line 458882
    move-result v5

    .line 458883
    iget-wide v7, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458884
    .line 458885
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->g(J)I

    .line 458886
    .line 458887
    .line 458888
    move-result v7

    .line 458889
    invoke-virtual {v2, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458890
    .line 458891
    .line 458892
    const/16 v16, 0x1

    .line 458893
    .line 458894
    if-eqz v6, :cond_e9

    .line 458895
    .line 458896
    if-gez v5, :cond_93

    .line 458897
    .line 458898
    goto :goto_e9

    .line 458899
    :cond_93
    invoke-interface {v12, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458900
    .line 458901
    .line 458902
    move-result v5

    .line 458903
    invoke-virtual {v13, v5}, Ls0/b2;->c(I)Lc0/g;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v6

    .line 458907
    iget v7, v6, Lc0/g;->a:F

    .line 458908
    .line 458909
    move/from16 v17, v9

    .line 458910
    .line 458911
    iget-wide v8, v13, Ls0/b2;->c:J

    .line 458912
    .line 458913
    const/16 v19, 0x20

    .line 458914
    .line 458915
    shr-long v8, v8, v19

    .line 458916
    .line 458917
    long-to-int v9, v8

    .line 458918
    int-to-float v8, v9

    .line 458919
    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    iget v7, v6, Lc0/g;->b:F

    .line 458924
    .line 458925
    invoke-static {v14, v4, v7}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v7

    .line 458929
    iget v8, v6, Lc0/g;->d:F

    .line 458930
    .line 458931
    invoke-static {v14, v4, v8}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v8

    .line 458935
    invoke-virtual {v13, v5}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 458940
    .line 458941
    if-ne v5, v9, :cond_c1

    .line 458942
    .line 458943
    const/4 v5, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v5, 0x0

    .line 458946
    :goto_c2
    if-nez v7, :cond_c9

    .line 458947
    .line 458948
    if-eqz v8, :cond_c7

    .line 458949
    .line 458950
    goto :goto_c9

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    :goto_c9
    const/4 v9, 0x1

    .line 458954
    :goto_ca
    if-eqz v7, :cond_ce

    .line 458955
    .line 458956
    if-nez v8, :cond_d0

    .line 458957
    .line 458958
    :cond_ce
    or-int/lit8 v9, v9, 0x2

    .line 458959
    .line 458960
    :cond_d0
    if-eqz v5, :cond_d7

    .line 458961
    .line 458962
    or-int/lit8 v5, v9, 0x4

    .line 458963
    .line 458964
    move/from16 v19, v5

    .line 458965
    .line 458966
    goto :goto_d9

    .line 458967
    :cond_d7
    move/from16 v19, v9

    .line 458968
    .line 458969
    :goto_d9
    iget v7, v6, Lc0/g;->b:F

    .line 458970
    .line 458971
    iget v9, v6, Lc0/g;->d:F

    .line 458972
    .line 458973
    move-object v5, v2

    .line 458974
    move v6, v4

    .line 458975
    const/4 v4, 0x0

    .line 458976
    move v8, v9

    .line 458977
    move/from16 v18, v10

    .line 458978
    .line 458979
    move/from16 v10, v19

    .line 458980
    .line 458981
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458982
    .line 458983
    .line 458984
    goto :goto_ee

    .line 458985
    :cond_e9
    :goto_e9
    move/from16 v17, v9

    .line 458986
    .line 458987
    move/from16 v18, v10

    .line 458988
    .line 458989
    const/4 v4, 0x0

    .line 458990
    :goto_ee
    if-eqz v11, :cond_191

    .line 458991
    .line 458992
    iget-object v5, v3, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 458993
    .line 458994
    const/4 v6, -0x1

    .line 458995
    if-eqz v5, :cond_fc

    .line 458996
    .line 458997
    iget-wide v7, v5, Landroidx/compose/ui/text/z;->a:J

    .line 458998
    .line 458999
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->h(J)I

    .line 459000
    .line 459001
    .line 459002
    move-result v5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v5, -0x1

    .line 459005
    :goto_fd
    iget-object v7, v3, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 459006
    .line 459007
    if-eqz v7, :cond_109

    .line 459008
    .line 459009
    iget-wide v6, v7, Landroidx/compose/ui/text/z;->a:J

    .line 459010
    .line 459011
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 459012
    .line 459013
    .line 459014
    move-result v6

    .line 459015
    move v11, v6

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v11, -0x1

    .line 459018
    :goto_10a
    if-ltz v5, :cond_110

    .line 459019
    .line 459020
    if-ge v5, v11, :cond_110

    .line 459021
    .line 459022
    const/4 v8, 0x1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v8, 0x0

    .line 459025
    :goto_111
    if-eqz v8, :cond_191

    .line 459026
    .line 459027
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 459028
    .line 459029
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459036
    .line 459037
    .line 459038
    invoke-interface {v12, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459039
    .line 459040
    .line 459041
    move-result v3

    .line 459042
    invoke-interface {v12, v11}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459043
    .line 459044
    .line 459045
    move-result v6

    .line 459046
    sub-int v7, v6, v3

    .line 459047
    .line 459048
    mul-int/lit8 v7, v7, 0x4

    .line 459049
    .line 459050
    new-array v10, v7, [F

    .line 459051
    .line 459052
    iget-object v7, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 459053
    .line 459054
    invoke-static {v3, v6}, Ls0/g2;->a(II)J

    .line 459055
    .line 459056
    .line 459057
    move-result-wide v8

    .line 459058
    invoke-virtual {v7, v8, v9, v10}, Landroidx/compose/ui/text/g;->a(J[F)V

    .line 459059
    .line 459060
    .line 459061
    move v9, v5

    .line 459062
    :goto_136
    if-ge v9, v11, :cond_191

    .line 459063
    .line 459064
    invoke-interface {v12, v9}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 459065
    .line 459066
    .line 459067
    move-result v5

    .line 459068
    sub-int v6, v5, v3

    .line 459069
    .line 459070
    mul-int/lit8 v6, v6, 0x4

    .line 459071
    .line 459072
    new-instance v7, Lc0/g;

    .line 459073
    .line 459074
    aget v8, v10, v6

    .line 459075
    .line 459076
    add-int/lit8 v16, v6, 0x1

    .line 459077
    .line 459078
    aget v4, v10, v16

    .line 459079
    .line 459080
    add-int/lit8 v16, v6, 0x2

    .line 459081
    .line 459082
    move/from16 v20, v3

    .line 459083
    .line 459084
    aget v3, v10, v16

    .line 459085
    .line 459086
    add-int/lit8 v6, v6, 0x3

    .line 459087
    .line 459088
    aget v6, v10, v6

    .line 459089
    .line 459090
    invoke-direct {v7, v8, v4, v3, v6}, Lc0/g;-><init>(FFFF)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v14, v7}, Lc0/g;->g(Lc0/g;)Z

    .line 459094
    .line 459095
    .line 459096
    move-result v7

    .line 459097
    invoke-static {v14, v8, v4}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 459098
    .line 459099
    .line 459100
    move-result v16

    .line 459101
    if-eqz v16, :cond_165

    .line 459102
    .line 459103
    invoke-static {v14, v3, v6}, Landroidx/compose/foundation/text/input/internal/j0;->a(Lc0/g;FF)Z

    .line 459104
    .line 459105
    .line 459106
    move-result v16

    .line 459107
    if-nez v16, :cond_167

    .line 459108
    .line 459109
    :cond_165
    or-int/lit8 v7, v7, 0x2

    .line 459110
    .line 459111
    :cond_167
    invoke-virtual {v13, v5}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v5

    .line 459115
    move/from16 v16, v6

    .line 459116
    .line 459117
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 459118
    .line 459119
    if-ne v5, v6, :cond_176

    .line 459120
    .line 459121
    or-int/lit8 v5, v7, 0x4

    .line 459122
    .line 459123
    move/from16 v21, v5

    .line 459124
    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    move/from16 v21, v7

    .line 459127
    .line 459128
    :goto_178
    move-object v5, v2

    .line 459129
    move v6, v9

    .line 459130
    move v7, v8

    .line 459131
    move v8, v4

    .line 459132
    move v4, v9

    .line 459133
    move v9, v3

    .line 459134
    move-object v3, v10

    .line 459135
    move/from16 v10, v16

    .line 459136
    .line 459137
    move/from16 v16, v11

    .line 459138
    .line 459139
    move/from16 v11, v21

    .line 459140
    .line 459141
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459142
    .line 459143
    .line 459144
    add-int/lit8 v9, v4, 0x1

    .line 459145
    .line 459146
    move-object v10, v3

    .line 459147
    move/from16 v11, v16

    .line 459148
    .line 459149
    move/from16 v3, v20

    .line 459150
    .line 459151
    const/4 v4, 0x0

    .line 459152
    goto :goto_136

    .line 459153
    :cond_191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459154
    .line 459155
    const/16 v4, 0x21

    .line 459156
    .line 459157
    if-lt v3, v4, :cond_1b7

    .line 459158
    .line 459159
    if-eqz v18, :cond_1b7

    .line 459160
    .line 459161
    sget v4, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 459162
    .line 459163
    new-instance v4, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459164
    .line 459165
    invoke-direct {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 459166
    .line 459167
    .line 459168
    invoke-static {v15}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v5

    .line 459172
    invoke-virtual {v4, v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v4

    .line 459176
    invoke-static {v15}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v5

    .line 459180
    invoke-virtual {v4, v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v4

    .line 459184
    invoke-virtual {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v4

    .line 459188
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459189
    .line 459190
    .line 459191
    :cond_1b7
    const/16 v4, 0x22

    .line 459192
    .line 459193
    if-lt v3, v4, :cond_1eb

    .line 459194
    .line 459195
    if-eqz v17, :cond_1eb

    .line 459196
    .line 459197
    sget v3, Landroidx/compose/foundation/text/input/internal/w;->a:I

    .line 459198
    .line 459199
    invoke-virtual {v14}, Lc0/g;->f()Z

    .line 459200
    .line 459201
    .line 459202
    move-result v3

    .line 459203
    if-nez v3, :cond_1eb

    .line 459204
    .line 459205
    iget v3, v14, Lc0/g;->b:F

    .line 459206
    .line 459207
    invoke-virtual {v13, v3}, Ls0/b2;->i(F)I

    .line 459208
    .line 459209
    .line 459210
    move-result v3

    .line 459211
    iget v4, v14, Lc0/g;->d:F

    .line 459212
    .line 459213
    invoke-virtual {v13, v4}, Ls0/b2;->i(F)I

    .line 459214
    .line 459215
    .line 459216
    move-result v4

    .line 459217
    if-gt v3, v4, :cond_1eb

    .line 459218
    .line 459219
    :goto_1d3
    invoke-virtual {v13, v3}, Ls0/b2;->j(I)F

    .line 459220
    .line 459221
    .line 459222
    move-result v5

    .line 459223
    invoke-virtual {v13, v3}, Ls0/b2;->m(I)F

    .line 459224
    .line 459225
    .line 459226
    move-result v6

    .line 459227
    invoke-virtual {v13, v3}, Ls0/b2;->k(I)F

    .line 459228
    .line 459229
    .line 459230
    move-result v7

    .line 459231
    invoke-virtual {v13, v3}, Ls0/b2;->f(I)F

    .line 459232
    .line 459233
    .line 459234
    move-result v8

    .line 459235
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459236
    .line 459237
    .line 459238
    if-eq v3, v4, :cond_1eb

    .line 459239
    .line 459240
    add-int/lit8 v3, v3, 0x1

    .line 459241
    .line 459242
    goto :goto_1d3

    .line 459243
    :cond_1eb
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 459244
    .line 459245
    .line 459246
    move-result-object v2

    .line 459247
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/internal/f0;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 459248
    .line 459249
    .line 459250
    const/4 v1, 0x0

    .line 459251
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/k0;->e:Z

    .line 459252
    .line 459253
    :cond_1f5
    :goto_1f5
    return-void
.end method



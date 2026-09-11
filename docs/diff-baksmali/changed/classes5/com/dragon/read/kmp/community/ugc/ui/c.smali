## classes5/com/dragon/read/kmp/community/ugc/ui/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96fbe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0x80000000L

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/c;->a:J

    .line 196625
    const/high16 v0, 0x66000000

    .line 196627
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 196630
    move-result-wide v0

    .line 196631
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/c;->b:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96fbe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0x80000000L

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/c;->a:J

    .line 196624
    .line 196625
    const/high16 v0, 0x66000000

    .line 196626
    .line 196627
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    sput-wide v0, Lcom/dragon/read/kmp/community/ugc/ui/c;->b:J

    .line 196632
    .line 196633
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x6d8f0efa

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v12

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344876
    const/16 v7, 0x20

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 84344885
    if-nez v8, :cond_46

    .line 84344887
    move-object/from16 v8, p1

    .line 84344889
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344895
    const/16 v9, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344906
    const/16 v10, 0x12

    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84344916
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_1ae

    .line 84344922
    if-eqz v6, :cond_61

    .line 84344924
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object/from16 v20, v6

    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v20, v8

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v6

    .line 84344935
    if-eqz v6, :cond_6f

    .line 84344937
    const/4 v6, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.ugc.ui.BookCoverCard (BookCoverCard.kt:50)"

    .line 84344940
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344945
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344948
    move-result-object v4

    .line 84344949
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344951
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344954
    move-result v4

    .line 84344955
    if-eqz v4, :cond_84

    .line 84344957
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344959
    invoke-static {v4}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344962
    move-result-object v4

    .line 84344963
    goto :goto_8a

    .line 84344964
    :cond_84
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344966
    invoke-static {v4}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344969
    move-result-object v4

    .line 84344970
    :goto_8a
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 84344972
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 84344974
    const v8, -0x6815fd56

    .line 84344977
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344983
    move-result v8

    .line 84344984
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344987
    move-result v5

    .line 84344988
    or-int/2addr v5, v8

    .line 84344989
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344992
    move-result v6

    .line 84344993
    or-int/2addr v5, v6

    .line 84344994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344997
    move-result-object v6

    .line 84344998
    const/16 v8, 0x19

    .line 84345000
    if-nez v5, :cond_b2

    .line 84345002
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345004
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345007
    move-result-object v5

    .line 84345008
    if-ne v6, v5, :cond_c8

    .line 84345010
    :cond_b2
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345012
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345015
    iput-object v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345017
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 84345019
    if-eqz v4, :cond_c5

    .line 84345021
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 84345023
    invoke-static {v4, v11, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84345026
    move-result v4

    .line 84345027
    iput v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 84345029
    :cond_c5
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345032
    :cond_c8
    check-cast v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345034
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345037
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 84345039
    if-eqz v4, :cond_d6

    .line 84345041
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 84345043
    if-le v4, v8, :cond_d6

    .line 84345045
    goto :goto_d7

    .line 84345046
    :cond_d6
    const/4 v11, 0x0

    .line 84345047
    :goto_d7
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84345049
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345051
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345054
    sget-object v4, Lny3/w2;->e:Lkotlin/Lazy;

    .line 84345056
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345059
    move-result-object v4

    .line 84345060
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345062
    invoke-static {v4, v12, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345065
    move-result-object v14

    .line 84345066
    const/4 v15, 0x0

    .line 84345067
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345072
    sget-object v16, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84345074
    const/16 v17, 0x0

    .line 84345076
    const/16 v18, 0x0

    .line 84345078
    const/16 v19, 0x36

    .line 84345080
    move-object/from16 v13, v20

    .line 84345082
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 84345085
    move-result-object v4

    .line 84345086
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345091
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345093
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345096
    move-result-object v3

    .line 84345097
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345100
    move-result-wide v8

    .line 84345101
    ushr-long v13, v8, v7

    .line 84345103
    xor-long v7, v8, v13

    .line 84345105
    long-to-int v5, v7

    .line 84345106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345109
    move-result-object v7

    .line 84345110
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345113
    move-result-object v4

    .line 84345114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345124
    move-result-object v9

    .line 84345125
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345127
    if-eqz v9, :cond_1a9

    .line 84345129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345135
    move-result v9

    .line 84345136
    if-eqz v9, :cond_136

    .line 84345138
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345141
    goto :goto_139

    .line 84345142
    :cond_136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345145
    :goto_139
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345149
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345154
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345162
    move-result v7

    .line 84345163
    if-nez v7, :cond_15b

    .line 84345165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345168
    move-result-object v7

    .line 84345169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345172
    move-result-object v8

    .line 84345173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345176
    move-result v7

    .line 84345177
    if-nez v7, :cond_169

    .line 84345179
    :cond_15b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345182
    move-result-object v7

    .line 84345183
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345189
    move-result-object v5

    .line 84345190
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345193
    :cond_169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345195
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345198
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345200
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345202
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345205
    move-result-object v13

    .line 84345206
    const/4 v14, 0x0

    .line 84345207
    const/4 v15, 0x0

    .line 84345208
    const/16 v16, 0x0

    .line 84345210
    iget v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 84345212
    const/16 v18, 0x7

    .line 84345214
    move/from16 v17, v3

    .line 84345216
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345219
    move-result-object v5

    .line 84345220
    const/4 v3, 0x0

    .line 84345221
    const/4 v7, 0x0

    .line 84345222
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/c$a;

    .line 84345224
    invoke-direct {v4, v0, v6, v11}, Lcom/dragon/read/kmp/community/ugc/ui/c$a;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/d;Lcom/dragon/read/kmp/compose/common/image/n;Z)V

    .line 84345227
    const v6, -0x688b982a

    .line 84345230
    invoke-static {v6, v4, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345233
    move-result-object v8

    .line 84345234
    const/16 v10, 0xc00

    .line 84345236
    const/4 v11, 0x6

    .line 84345237
    move-object v6, v3

    .line 84345238
    move-object v9, v12

    .line 84345239
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345248
    move-result v3

    .line 84345249
    if-eqz v3, :cond_1a6

    .line 84345251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345254
    :cond_1a6
    move-object/from16 v8, v20

    .line 84345256
    goto :goto_1b1

    .line 84345257
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345260
    const/4 v0, 0x0

    .line 84345261
    throw v0

    .line 84345262
    :cond_1ae
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345265
    :goto_1b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345268
    move-result-object v3

    .line 84345269
    if-eqz v3, :cond_1bf

    .line 84345271
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/b;

    .line 84345273
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/ugc/ui/b;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345279
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x6d8f0efa

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v12

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344875
    .line 84344876
    const/16 v7, 0x20

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 84344884
    .line 84344885
    if-nez v8, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v8, p1

    .line 84344888
    .line 84344889
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344894
    .line 84344895
    const/16 v9, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 84344903
    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    .line 84344906
    const/16 v10, 0x12

    .line 84344907
    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344910
    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_1ae

    .line 84344921
    .line 84344922
    if-eqz v6, :cond_61

    .line 84344923
    .line 84344924
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object/from16 v20, v6

    .line 84344927
    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v20, v8

    .line 84344930
    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v6

    .line 84344935
    if-eqz v6, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v6, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.ugc.ui.BookCoverCard (BookCoverCard.kt:50)"

    .line 84344939
    .line 84344940
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344944
    .line 84344945
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v4

    .line 84344949
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344950
    .line 84344951
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v4

    .line 84344955
    if-eqz v4, :cond_84

    .line 84344956
    .line 84344957
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344958
    .line 84344959
    invoke-static {v4}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v4

    .line 84344963
    goto :goto_8a

    .line 84344964
    :cond_84
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344965
    .line 84344966
    invoke-static {v4}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v4

    .line 84344970
    :goto_8a
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 84344971
    .line 84344972
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 84344973
    .line 84344974
    const v8, -0x6815fd56

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v8

    .line 84344984
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v5

    .line 84344988
    or-int/2addr v5, v8

    .line 84344989
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v6

    .line 84344993
    or-int/2addr v5, v6

    .line 84344994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v6

    .line 84344998
    const/16 v8, 0x19

    .line 84344999
    .line 84345000
    if-nez v5, :cond_b2

    .line 84345001
    .line 84345002
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345003
    .line 84345004
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v5

    .line 84345008
    if-ne v6, v5, :cond_c8

    .line 84345009
    .line 84345010
    :cond_b2
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345011
    .line 84345012
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345013
    .line 84345014
    .line 84345015
    iput-object v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345016
    .line 84345017
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 84345018
    .line 84345019
    if-eqz v4, :cond_c5

    .line 84345020
    .line 84345021
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 84345022
    .line 84345023
    invoke-static {v4, v11, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v4

    .line 84345027
    iput v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 84345028
    .line 84345029
    :cond_c5
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345030
    .line 84345031
    .line 84345032
    :cond_c8
    check-cast v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345033
    .line 84345034
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345035
    .line 84345036
    .line 84345037
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->f:Z

    .line 84345038
    .line 84345039
    if-eqz v4, :cond_d6

    .line 84345040
    .line 84345041
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->g:I

    .line 84345042
    .line 84345043
    if-le v4, v8, :cond_d6

    .line 84345044
    .line 84345045
    goto :goto_d7

    .line 84345046
    :cond_d6
    const/4 v11, 0x0

    .line 84345047
    :goto_d7
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84345048
    .line 84345049
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345050
    .line 84345051
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345052
    .line 84345053
    .line 84345054
    sget-object v4, Lny3/w2;->e:Lkotlin/Lazy;

    .line 84345055
    .line 84345056
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v4

    .line 84345060
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345061
    .line 84345062
    invoke-static {v4, v12, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v14

    .line 84345066
    const/4 v15, 0x0

    .line 84345067
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345068
    .line 84345069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345070
    .line 84345071
    .line 84345072
    sget-object v16, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84345073
    .line 84345074
    const/16 v17, 0x0

    .line 84345075
    .line 84345076
    const/16 v18, 0x0

    .line 84345077
    .line 84345078
    const/16 v19, 0x36

    .line 84345079
    .line 84345080
    move-object/from16 v13, v20

    .line 84345081
    .line 84345082
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v4

    .line 84345086
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345087
    .line 84345088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345092
    .line 84345093
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v3

    .line 84345097
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-wide v8

    .line 84345101
    ushr-long v13, v8, v7

    .line 84345102
    .line 84345103
    xor-long v7, v8, v13

    .line 84345104
    .line 84345105
    long-to-int v5, v7

    .line 84345106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v7

    .line 84345110
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v4

    .line 84345114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345115
    .line 84345116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345117
    .line 84345118
    .line 84345119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345120
    .line 84345121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v9

    .line 84345125
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345126
    .line 84345127
    if-eqz v9, :cond_1a9

    .line 84345128
    .line 84345129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345133
    .line 84345134
    .line 84345135
    move-result v9

    .line 84345136
    if-eqz v9, :cond_136

    .line 84345137
    .line 84345138
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345139
    .line 84345140
    .line 84345141
    goto :goto_139

    .line 84345142
    :cond_136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345143
    .line 84345144
    .line 84345145
    :goto_139
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345146
    .line 84345147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345148
    .line 84345149
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345150
    .line 84345151
    .line 84345152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345153
    .line 84345154
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345155
    .line 84345156
    .line 84345157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345158
    .line 84345159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v7

    .line 84345163
    if-nez v7, :cond_15b

    .line 84345164
    .line 84345165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v7

    .line 84345169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v8

    .line 84345173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345174
    .line 84345175
    .line 84345176
    move-result v7

    .line 84345177
    if-nez v7, :cond_169

    .line 84345178
    .line 84345179
    :cond_15b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v7

    .line 84345183
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v5

    .line 84345190
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345191
    .line 84345192
    .line 84345193
    :cond_169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345194
    .line 84345195
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345196
    .line 84345197
    .line 84345198
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345199
    .line 84345200
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345201
    .line 84345202
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v13

    .line 84345206
    const/4 v14, 0x0

    .line 84345207
    const/4 v15, 0x0

    .line 84345208
    const/16 v16, 0x0

    .line 84345209
    .line 84345210
    iget v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/d;->b:F

    .line 84345211
    .line 84345212
    const/16 v18, 0x7

    .line 84345213
    .line 84345214
    move/from16 v17, v3

    .line 84345215
    .line 84345216
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-object v5

    .line 84345220
    const/4 v3, 0x0

    .line 84345221
    const/4 v7, 0x0

    .line 84345222
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/c$a;

    .line 84345223
    .line 84345224
    invoke-direct {v4, v0, v6, v11}, Lcom/dragon/read/kmp/community/ugc/ui/c$a;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/d;Lcom/dragon/read/kmp/compose/common/image/n;Z)V

    .line 84345225
    .line 84345226
    .line 84345227
    const v6, -0x688b982a

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-static {v6, v4, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-object v8

    .line 84345234
    const/16 v10, 0xc00

    .line 84345235
    .line 84345236
    const/4 v11, 0x6

    .line 84345237
    move-object v6, v3

    .line 84345238
    move-object v9, v12

    .line 84345239
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345240
    .line 84345241
    .line 84345242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345243
    .line 84345244
    .line 84345245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345246
    .line 84345247
    .line 84345248
    move-result v3

    .line 84345249
    if-eqz v3, :cond_1a6

    .line 84345250
    .line 84345251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345252
    .line 84345253
    .line 84345254
    :cond_1a6
    move-object/from16 v8, v20

    .line 84345255
    .line 84345256
    goto :goto_1b1

    .line 84345257
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345258
    .line 84345259
    .line 84345260
    const/4 v0, 0x0

    .line 84345261
    throw v0

    .line 84345262
    :cond_1ae
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345263
    .line 84345264
    .line 84345265
    :goto_1b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345266
    .line 84345267
    .line 84345268
    move-result-object v3

    .line 84345269
    if-eqz v3, :cond_1bf

    .line 84345270
    .line 84345271
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/b;

    .line 84345272
    .line 84345273
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/ugc/ui/b;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345274
    .line 84345275
    .line 84345276
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345277
    .line 84345278
    .line 84345279
    :cond_1bf
    return-void
.end method



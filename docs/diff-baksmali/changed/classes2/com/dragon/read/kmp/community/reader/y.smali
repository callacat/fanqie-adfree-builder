## classes2/com/dragon/read/kmp/community/reader/y.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p2

    .line 67567618
    move/from16 v1, p3

    .line 67567620
    const v2, -0x66123a36

    .line 67567623
    move-object/from16 v3, p1

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v5, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v6, v0, 0x6

    .line 67567636
    move v7, v6

    .line 67567637
    move-object/from16 v6, p0

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67567642
    if-nez v6, :cond_29

    .line 67567644
    move-object/from16 v6, p0

    .line 67567646
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    move-result v7

    .line 67567650
    if-eqz v7, :cond_26

    .line 67567652
    const/4 v7, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v7, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v7, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v6, p0

    .line 67567659
    move v7, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67567662
    const/4 v9, 0x0

    .line 67567663
    if-eq v8, v5, :cond_33

    .line 67567665
    const/4 v5, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v5, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v8, v7, 0x1

    .line 67567670
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v5

    .line 67567674
    if-eqz v5, :cond_1d6

    .line 67567676
    if-eqz v3, :cond_5f

    .line 67567678
    const v3, 0x6e3c21fe

    .line 67567681
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567687
    move-result-object v3

    .line 67567688
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567690
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567693
    move-result-object v5

    .line 67567694
    if-ne v3, v5, :cond_58

    .line 67567696
    new-instance v3, Lcom/dragon/read/kmp/community/reader/v;

    .line 67567698
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/reader/v;-><init>()V

    .line 67567701
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567704
    :cond_58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567709
    move-object v14, v3

    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    move-object v14, v6

    .line 67567712
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567715
    move-result v3

    .line 67567716
    if-eqz v3, :cond_6c

    .line 67567718
    const/4 v3, -0x1

    .line 67567719
    const-string v5, "com.dragon.read.kmp.community.reader.EpubBookCoverScore (EpubBookCoverScore.kt:21)"

    .line 67567721
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567724
    :cond_6c
    invoke-static {v15}, Lsb5/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567731
    move-result-object v2

    .line 67567732
    check-cast v2, Lsb5/a;

    .line 67567734
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567741
    move-result-object v3

    .line 67567742
    check-cast v3, Lcom/dragon/read/kmp/reader/state/a;

    .line 67567744
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67567747
    move-result-object v5

    .line 67567748
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67567750
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567753
    move-result-object v5

    .line 67567754
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67567756
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567758
    iget-object v5, v3, Lcom/dragon/read/kmp/reader/state/a;->g:Ljava/lang/String;

    .line 67567760
    sget-object v6, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 67567762
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567765
    move-result-object v6

    .line 67567766
    check-cast v6, Len5/c;

    .line 67567768
    sget-object v8, Ls65/b;->a:Ls65/b;

    .line 67567770
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567773
    move-result-object v13

    .line 67567774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    invoke-static {v13}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 67567780
    move-result v8

    .line 67567781
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567783
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v13

    .line 67567787
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567789
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    if-eqz v8, :cond_b5

    .line 67567794
    sget-object v17, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567796
    goto :goto_b7

    .line 67567797
    :cond_b5
    sget-object v17, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567799
    :goto_b7
    move-object/from16 v4, v17

    .line 67567801
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567804
    move-result-object v4

    .line 67567805
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567808
    move-result-wide v17

    .line 67567809
    const/16 v19, 0x20

    .line 67567811
    ushr-long v19, v17, v19

    .line 67567813
    xor-long v9, v17, v19

    .line 67567815
    long-to-int v10, v9

    .line 67567816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567819
    move-result-object v9

    .line 67567820
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v13

    .line 67567824
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567826
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567834
    move-result-object v1

    .line 67567835
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67567837
    const/16 v17, 0x0

    .line 67567839
    if-eqz v1, :cond_1d2

    .line 67567841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    move-result v1

    .line 67567848
    if-eqz v1, :cond_ee

    .line 67567850
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567857
    :goto_f1
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67567859
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567861
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567866
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567874
    move-result v1

    .line 67567875
    if-nez v1, :cond_113

    .line 67567877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    move-result-object v1

    .line 67567881
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    move-result-object v4

    .line 67567885
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567888
    move-result v1

    .line 67567889
    if-nez v1, :cond_121

    .line 67567891
    :cond_113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    move-result-object v1

    .line 67567895
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    move-result-object v1

    .line 67567902
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    :cond_121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567907
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567912
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567914
    iget-wide v9, v6, Len5/c;->p:J

    .line 67567916
    move-wide/from16 v18, v11

    .line 67567918
    iget-wide v11, v6, Len5/c;->q:J

    .line 67567920
    const-string v1, ""

    .line 67567922
    if-nez v5, :cond_136

    .line 67567924
    move-object v13, v1

    .line 67567925
    goto :goto_137

    .line 67567926
    :cond_136
    move-object v13, v5

    .line 67567927
    :goto_137
    if-eqz v5, :cond_143

    .line 67567929
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567932
    move-result v4

    .line 67567933
    const/4 v5, 0x1

    .line 67567934
    xor-int/2addr v4, v5

    .line 67567935
    if-ne v4, v5, :cond_144

    .line 67567937
    const/4 v4, 0x1

    .line 67567938
    goto :goto_145

    .line 67567939
    :cond_143
    const/4 v5, 0x1

    .line 67567940
    :cond_144
    const/4 v4, 0x0

    .line 67567941
    :goto_145
    if-eqz v4, :cond_149

    .line 67567943
    const-string v1, "\u5206"

    .line 67567945
    :cond_149
    iget-object v4, v2, Lsb5/a;->b:Ljava/lang/String;

    .line 67567947
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567950
    move-result v6

    .line 67567951
    if-nez v6, :cond_153

    .line 67567953
    const/4 v6, 0x1

    .line 67567954
    goto :goto_154

    .line 67567955
    :cond_153
    const/4 v6, 0x0

    .line 67567956
    :goto_154
    if-eqz v6, :cond_158

    .line 67567958
    const-string v4, "\u8bc4\u5206"

    .line 67567960
    :cond_158
    move-object/from16 v20, v4

    .line 67567962
    const/16 v22, 0x0

    .line 67567964
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567967
    if-eqz v8, :cond_164

    .line 67567969
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567971
    goto :goto_166

    .line 67567972
    :cond_164
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567974
    :goto_166
    move-object/from16 v16, v4

    .line 67567976
    const v4, 0x102b4432

    .line 67567979
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567982
    iget-boolean v2, v2, Lsb5/a;->a:Z

    .line 67567984
    if-eqz v2, :cond_1a5

    .line 67567986
    const v2, -0x615d173a

    .line 67567989
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567992
    and-int/lit8 v2, v7, 0xe

    .line 67567994
    const/4 v4, 0x4

    .line 67567995
    if-ne v2, v4, :cond_180

    .line 67567997
    const/16 v21, 0x1

    .line 67567999
    goto :goto_182

    .line 67568000
    :cond_180
    const/16 v21, 0x0

    .line 67568002
    :goto_182
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568005
    move-result v2

    .line 67568006
    or-int v2, v21, v2

    .line 67568008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568011
    move-result-object v4

    .line 67568012
    if-nez v2, :cond_196

    .line 67568014
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568016
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568019
    move-result-object v2

    .line 67568020
    if-ne v4, v2, :cond_19e

    .line 67568022
    :cond_196
    new-instance v4, Lcom/dragon/read/kmp/community/reader/w;

    .line 67568024
    invoke-direct {v4, v14, v3}, Lcom/dragon/read/kmp/community/reader/w;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 67568027
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568030
    :cond_19e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67568032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568035
    move-object/from16 v17, v4

    .line 67568037
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568040
    const/4 v2, 0x6

    .line 67568041
    const/16 v21, 0x80

    .line 67568043
    move-object v3, v0

    .line 67568044
    move-wide v4, v9

    .line 67568045
    move-wide v6, v11

    .line 67568046
    move-object v8, v13

    .line 67568047
    move-object v9, v1

    .line 67568048
    move-object/from16 v10, v20

    .line 67568050
    move-wide/from16 v11, v18

    .line 67568052
    move-object/from16 v13, v22

    .line 67568054
    move-object v0, v14

    .line 67568055
    move-object/from16 v14, v16

    .line 67568057
    move-object v1, v15

    .line 67568058
    move-object/from16 v15, v17

    .line 67568060
    move-object/from16 v16, v1

    .line 67568062
    move/from16 v17, v2

    .line 67568064
    move/from16 v18, v21

    .line 67568066
    invoke-static/range {v3 .. v18}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568075
    move-result v2

    .line 67568076
    if-eqz v2, :cond_1db

    .line 67568078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568081
    goto :goto_1db

    .line 67568082
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568085
    throw v17

    .line 67568086
    :cond_1d6
    move-object v1, v15

    .line 67568087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    move-object v0, v6

    .line 67568091
    :cond_1db
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568094
    move-result-object v1

    .line 67568095
    if-eqz v1, :cond_1ed

    .line 67568097
    new-instance v2, Lcom/dragon/read/kmp/community/reader/x;

    .line 67568099
    move/from16 v3, p2

    .line 67568101
    move/from16 v4, p3

    .line 67568103
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/kmp/community/reader/x;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 67568106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568109
    :cond_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p2

    .line 67567617
    .line 67567618
    move/from16 v1, p3

    .line 67567619
    .line 67567620
    const v2, -0x66123a36

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p1

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v5, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v6, v0, 0x6

    .line 67567635
    .line 67567636
    move v7, v6

    .line 67567637
    move-object/from16 v6, p0

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v6, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v6, p0

    .line 67567645
    .line 67567646
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v7

    .line 67567650
    if-eqz v7, :cond_26

    .line 67567651
    .line 67567652
    const/4 v7, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v7, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v7, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v6, p0

    .line 67567658
    .line 67567659
    move v7, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67567661
    .line 67567662
    const/4 v9, 0x0

    .line 67567663
    if-eq v8, v5, :cond_33

    .line 67567664
    .line 67567665
    const/4 v5, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v5, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v8, v7, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v5

    .line 67567674
    if-eqz v5, :cond_1d6

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_5f

    .line 67567677
    .line 67567678
    const v3, 0x6e3c21fe

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v3

    .line 67567688
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567689
    .line 67567690
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v5

    .line 67567694
    if-ne v3, v5, :cond_58

    .line 67567695
    .line 67567696
    new-instance v3, Lcom/dragon/read/kmp/community/reader/v;

    .line 67567697
    .line 67567698
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/reader/v;-><init>()V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567705
    .line 67567706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567707
    .line 67567708
    .line 67567709
    move-object v14, v3

    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    move-object v14, v6

    .line 67567712
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v3

    .line 67567716
    if-eqz v3, :cond_6c

    .line 67567717
    .line 67567718
    const/4 v3, -0x1

    .line 67567719
    const-string v5, "com.dragon.read.kmp.community.reader.EpubBookCoverScore (EpubBookCoverScore.kt:21)"

    .line 67567720
    .line 67567721
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    invoke-static {v15}, Lsb5/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    check-cast v2, Lsb5/a;

    .line 67567733
    .line 67567734
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    check-cast v3, Lcom/dragon/read/kmp/reader/state/a;

    .line 67567743
    .line 67567744
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v5

    .line 67567748
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67567749
    .line 67567750
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v5

    .line 67567754
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67567755
    .line 67567756
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567757
    .line 67567758
    iget-object v5, v3, Lcom/dragon/read/kmp/reader/state/a;->g:Ljava/lang/String;

    .line 67567759
    .line 67567760
    sget-object v6, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 67567761
    .line 67567762
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    check-cast v6, Len5/c;

    .line 67567767
    .line 67567768
    sget-object v8, Ls65/b;->a:Ls65/b;

    .line 67567769
    .line 67567770
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v13

    .line 67567774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-static {v13}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v8

    .line 67567781
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567782
    .line 67567783
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v13

    .line 67567787
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567788
    .line 67567789
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    .line 67567791
    .line 67567792
    if-eqz v8, :cond_b5

    .line 67567793
    .line 67567794
    sget-object v17, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567795
    .line 67567796
    goto :goto_b7

    .line 67567797
    :cond_b5
    sget-object v17, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567798
    .line 67567799
    :goto_b7
    move-object/from16 v4, v17

    .line 67567800
    .line 67567801
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v4

    .line 67567805
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v17

    .line 67567809
    const/16 v19, 0x20

    .line 67567810
    .line 67567811
    ushr-long v19, v17, v19

    .line 67567812
    .line 67567813
    xor-long v9, v17, v19

    .line 67567814
    .line 67567815
    long-to-int v10, v9

    .line 67567816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v9

    .line 67567820
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v13

    .line 67567824
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567825
    .line 67567826
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    .line 67567828
    .line 67567829
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567830
    .line 67567831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v1

    .line 67567835
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67567836
    .line 67567837
    const/16 v17, 0x0

    .line 67567838
    .line 67567839
    if-eqz v1, :cond_1d2

    .line 67567840
    .line 67567841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v1

    .line 67567848
    if-eqz v1, :cond_ee

    .line 67567849
    .line 67567850
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67567858
    .line 67567859
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567860
    .line 67567861
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567865
    .line 67567866
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    .line 67567868
    .line 67567869
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567870
    .line 67567871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v1

    .line 67567875
    if-nez v1, :cond_113

    .line 67567876
    .line 67567877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v1

    .line 67567881
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v4

    .line 67567885
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v1

    .line 67567889
    if-nez v1, :cond_121

    .line 67567890
    .line 67567891
    :cond_113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v1

    .line 67567895
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v1

    .line 67567902
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567906
    .line 67567907
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    .line 67567909
    .line 67567910
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567911
    .line 67567912
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567913
    .line 67567914
    iget-wide v9, v6, Len5/c;->p:J

    .line 67567915
    .line 67567916
    move-wide/from16 v18, v11

    .line 67567917
    .line 67567918
    iget-wide v11, v6, Len5/c;->q:J

    .line 67567919
    .line 67567920
    const-string v1, ""

    .line 67567921
    .line 67567922
    if-nez v5, :cond_136

    .line 67567923
    .line 67567924
    move-object v13, v1

    .line 67567925
    goto :goto_137

    .line 67567926
    :cond_136
    move-object v13, v5

    .line 67567927
    :goto_137
    if-eqz v5, :cond_143

    .line 67567928
    .line 67567929
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v4

    .line 67567933
    const/4 v5, 0x1

    .line 67567934
    xor-int/2addr v4, v5

    .line 67567935
    if-ne v4, v5, :cond_144

    .line 67567936
    .line 67567937
    const/4 v4, 0x1

    .line 67567938
    goto :goto_145

    .line 67567939
    :cond_143
    const/4 v5, 0x1

    .line 67567940
    :cond_144
    const/4 v4, 0x0

    .line 67567941
    :goto_145
    if-eqz v4, :cond_149

    .line 67567942
    .line 67567943
    const-string v1, "\u5206"

    .line 67567944
    .line 67567945
    :cond_149
    iget-object v4, v2, Lsb5/a;->b:Ljava/lang/String;

    .line 67567946
    .line 67567947
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v6

    .line 67567951
    if-nez v6, :cond_153

    .line 67567952
    .line 67567953
    const/4 v6, 0x1

    .line 67567954
    goto :goto_154

    .line 67567955
    :cond_153
    const/4 v6, 0x0

    .line 67567956
    :goto_154
    if-eqz v6, :cond_158

    .line 67567957
    .line 67567958
    const-string v4, "\u8bc4\u5206"

    .line 67567959
    .line 67567960
    :cond_158
    move-object/from16 v20, v4

    .line 67567961
    .line 67567962
    const/16 v22, 0x0

    .line 67567963
    .line 67567964
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567965
    .line 67567966
    .line 67567967
    if-eqz v8, :cond_164

    .line 67567968
    .line 67567969
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567970
    .line 67567971
    goto :goto_166

    .line 67567972
    :cond_164
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567973
    .line 67567974
    :goto_166
    move-object/from16 v16, v4

    .line 67567975
    .line 67567976
    const v4, 0x102b4432

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567980
    .line 67567981
    .line 67567982
    iget-boolean v2, v2, Lsb5/a;->a:Z

    .line 67567983
    .line 67567984
    if-eqz v2, :cond_1a5

    .line 67567985
    .line 67567986
    const v2, -0x615d173a

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567990
    .line 67567991
    .line 67567992
    and-int/lit8 v2, v7, 0xe

    .line 67567993
    .line 67567994
    const/4 v4, 0x4

    .line 67567995
    if-ne v2, v4, :cond_180

    .line 67567996
    .line 67567997
    const/16 v21, 0x1

    .line 67567998
    .line 67567999
    goto :goto_182

    .line 67568000
    :cond_180
    const/16 v21, 0x0

    .line 67568001
    .line 67568002
    :goto_182
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568003
    .line 67568004
    .line 67568005
    move-result v2

    .line 67568006
    or-int v2, v21, v2

    .line 67568007
    .line 67568008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v4

    .line 67568012
    if-nez v2, :cond_196

    .line 67568013
    .line 67568014
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568015
    .line 67568016
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object v2

    .line 67568020
    if-ne v4, v2, :cond_19e

    .line 67568021
    .line 67568022
    :cond_196
    new-instance v4, Lcom/dragon/read/kmp/community/reader/w;

    .line 67568023
    .line 67568024
    invoke-direct {v4, v14, v3}, Lcom/dragon/read/kmp/community/reader/w;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67568031
    .line 67568032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568033
    .line 67568034
    .line 67568035
    move-object/from16 v17, v4

    .line 67568036
    .line 67568037
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568038
    .line 67568039
    .line 67568040
    const/4 v2, 0x6

    .line 67568041
    const/16 v21, 0x80

    .line 67568042
    .line 67568043
    move-object v3, v0

    .line 67568044
    move-wide v4, v9

    .line 67568045
    move-wide v6, v11

    .line 67568046
    move-object v8, v13

    .line 67568047
    move-object v9, v1

    .line 67568048
    move-object/from16 v10, v20

    .line 67568049
    .line 67568050
    move-wide/from16 v11, v18

    .line 67568051
    .line 67568052
    move-object/from16 v13, v22

    .line 67568053
    .line 67568054
    move-object v0, v14

    .line 67568055
    move-object/from16 v14, v16

    .line 67568056
    .line 67568057
    move-object v1, v15

    .line 67568058
    move-object/from16 v15, v17

    .line 67568059
    .line 67568060
    move-object/from16 v16, v1

    .line 67568061
    .line 67568062
    move/from16 v17, v2

    .line 67568063
    .line 67568064
    move/from16 v18, v21

    .line 67568065
    .line 67568066
    invoke-static/range {v3 .. v18}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568070
    .line 67568071
    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568073
    .line 67568074
    .line 67568075
    move-result v2

    .line 67568076
    if-eqz v2, :cond_1db

    .line 67568077
    .line 67568078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568079
    .line 67568080
    .line 67568081
    goto :goto_1db

    .line 67568082
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568083
    .line 67568084
    .line 67568085
    throw v17

    .line 67568086
    :cond_1d6
    move-object v1, v15

    .line 67568087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568088
    .line 67568089
    .line 67568090
    move-object v0, v6

    .line 67568091
    :cond_1db
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568092
    .line 67568093
    .line 67568094
    move-result-object v1

    .line 67568095
    if-eqz v1, :cond_1ed

    .line 67568096
    .line 67568097
    new-instance v2, Lcom/dragon/read/kmp/community/reader/x;

    .line 67568098
    .line 67568099
    move/from16 v3, p2

    .line 67568100
    .line 67568101
    move/from16 v4, p3

    .line 67568102
    .line 67568103
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/kmp/community/reader/x;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 67568104
    .line 67568105
    .line 67568106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568107
    .line 67568108
    .line 67568109
    :cond_1ed
    return-void
.end method



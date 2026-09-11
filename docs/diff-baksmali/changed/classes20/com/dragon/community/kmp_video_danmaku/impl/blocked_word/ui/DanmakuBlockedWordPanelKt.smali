## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p1

    .line 185073666
    move-wide/from16 v4, p3

    .line 185073668
    move-object/from16 v10, p9

    .line 185073670
    move-object/from16 v11, p10

    .line 185073672
    move/from16 v12, p12

    .line 185073674
    move/from16 v13, p13

    .line 185073676
    invoke-static {v2, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073679
    const v0, 0x791fafcc

    .line 185073682
    move-object/from16 v1, p11

    .line 185073684
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073687
    move-result-object v1

    .line 185073688
    and-int/lit8 v3, v13, 0x1

    .line 185073690
    if-eqz v3, :cond_22

    .line 185073692
    or-int/lit8 v7, v12, 0x6

    .line 185073694
    move v8, v7

    .line 185073695
    move-object/from16 v7, p0

    .line 185073697
    goto :goto_36

    .line 185073698
    :cond_22
    and-int/lit8 v7, v12, 0x6

    .line 185073700
    if-nez v7, :cond_33

    .line 185073702
    move-object/from16 v7, p0

    .line 185073704
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073707
    move-result v8

    .line 185073708
    if-eqz v8, :cond_30

    .line 185073710
    const/4 v8, 0x4

    .line 185073711
    goto :goto_31

    .line 185073712
    :cond_30
    const/4 v8, 0x2

    .line 185073713
    :goto_31
    or-int/2addr v8, v12

    .line 185073714
    goto :goto_36

    .line 185073715
    :cond_33
    move-object/from16 v7, p0

    .line 185073717
    move v8, v12

    .line 185073718
    :goto_36
    and-int/lit8 v9, v13, 0x2

    .line 185073720
    if-eqz v9, :cond_3d

    .line 185073722
    or-int/lit8 v8, v8, 0x30

    .line 185073724
    goto :goto_4d

    .line 185073725
    :cond_3d
    and-int/lit8 v9, v12, 0x30

    .line 185073727
    if-nez v9, :cond_4d

    .line 185073729
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073732
    move-result v9

    .line 185073733
    if-eqz v9, :cond_4a

    .line 185073735
    const/16 v9, 0x20

    .line 185073737
    goto :goto_4c

    .line 185073738
    :cond_4a
    const/16 v9, 0x10

    .line 185073740
    :goto_4c
    or-int/2addr v8, v9

    .line 185073741
    :cond_4d
    :goto_4d
    and-int/lit8 v9, v13, 0x8

    .line 185073743
    if-eqz v9, :cond_54

    .line 185073745
    or-int/lit16 v8, v8, 0xc00

    .line 185073747
    goto :goto_64

    .line 185073748
    :cond_54
    and-int/lit16 v9, v12, 0xc00

    .line 185073750
    if-nez v9, :cond_64

    .line 185073752
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073755
    move-result v9

    .line 185073756
    if-eqz v9, :cond_61

    .line 185073758
    const/16 v9, 0x800

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v9, 0x400

    .line 185073763
    :goto_63
    or-int/2addr v8, v9

    .line 185073764
    :cond_64
    :goto_64
    and-int/lit8 v9, v13, 0x10

    .line 185073766
    if-eqz v9, :cond_6d

    .line 185073768
    or-int/lit16 v8, v8, 0x6000

    .line 185073770
    move-wide/from16 v6, p5

    .line 185073772
    goto :goto_7f

    .line 185073773
    :cond_6d
    and-int/lit16 v9, v12, 0x6000

    .line 185073775
    move-wide/from16 v6, p5

    .line 185073777
    if-nez v9, :cond_7f

    .line 185073779
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073782
    move-result v9

    .line 185073783
    if-eqz v9, :cond_7c

    .line 185073785
    const/16 v9, 0x4000

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v9, 0x2000

    .line 185073790
    :goto_7e
    or-int/2addr v8, v9

    .line 185073791
    :cond_7f
    :goto_7f
    and-int/lit8 v9, v13, 0x20

    .line 185073793
    const/high16 v15, 0x30000

    .line 185073795
    if-eqz v9, :cond_89

    .line 185073797
    or-int/2addr v8, v15

    .line 185073798
    move-wide/from16 v14, p7

    .line 185073800
    goto :goto_9c

    .line 185073801
    :cond_89
    and-int v9, v12, v15

    .line 185073803
    move-wide/from16 v14, p7

    .line 185073805
    if-nez v9, :cond_9c

    .line 185073807
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073810
    move-result v16

    .line 185073811
    if-eqz v16, :cond_98

    .line 185073813
    const/high16 v16, 0x20000

    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    const/high16 v16, 0x10000

    .line 185073818
    :goto_9a
    or-int v8, v8, v16

    .line 185073820
    :cond_9c
    :goto_9c
    and-int/lit8 v16, v13, 0x40

    .line 185073822
    const/high16 v18, 0x180000

    .line 185073824
    if-eqz v16, :cond_a5

    .line 185073826
    or-int v8, v8, v18

    .line 185073828
    goto :goto_b6

    .line 185073829
    :cond_a5
    and-int v16, v12, v18

    .line 185073831
    if-nez v16, :cond_b6

    .line 185073833
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073836
    move-result v16

    .line 185073837
    if-eqz v16, :cond_b2

    .line 185073839
    const/high16 v16, 0x100000

    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    const/high16 v16, 0x80000

    .line 185073844
    :goto_b4
    or-int v8, v8, v16

    .line 185073846
    :cond_b6
    :goto_b6
    and-int/lit16 v9, v13, 0x80

    .line 185073848
    const/high16 v18, 0xc00000

    .line 185073850
    if-eqz v9, :cond_bf

    .line 185073852
    or-int v8, v8, v18

    .line 185073854
    goto :goto_cf

    .line 185073855
    :cond_bf
    and-int v9, v12, v18

    .line 185073857
    if-nez v9, :cond_cf

    .line 185073859
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073862
    move-result v9

    .line 185073863
    if-eqz v9, :cond_cc

    .line 185073865
    const/high16 v9, 0x800000

    .line 185073867
    goto :goto_ce

    .line 185073868
    :cond_cc
    const/high16 v9, 0x400000

    .line 185073870
    :goto_ce
    or-int/2addr v8, v9

    .line 185073871
    :cond_cf
    :goto_cf
    const v9, 0x492413

    .line 185073874
    and-int/2addr v9, v8

    .line 185073875
    const v0, 0x492412

    .line 185073878
    if-eq v9, v0, :cond_da

    .line 185073880
    const/4 v0, 0x1

    .line 185073881
    goto :goto_db

    .line 185073882
    :cond_da
    const/4 v0, 0x0

    .line 185073883
    :goto_db
    and-int/lit8 v9, v8, 0x1

    .line 185073885
    invoke-interface {v1, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073888
    move-result v0

    .line 185073889
    if-eqz v0, :cond_300

    .line 185073891
    if-eqz v3, :cond_e8

    .line 185073893
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    move-object/from16 v0, p0

    .line 185073898
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073901
    move-result v3

    .line 185073902
    if-eqz v3, :cond_f9

    .line 185073904
    const/4 v3, -0x1

    .line 185073905
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.BlockedWordChip (DanmakuBlockedWordPanel.kt:405)"

    .line 185073907
    const v7, 0x791fafcc

    .line 185073910
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073913
    :cond_f9
    const/16 v3, 0x8

    .line 185073915
    int-to-float v3, v3

    .line 185073916
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185073918
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185073921
    move-result-object v7

    .line 185073922
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073925
    move-result-object v7

    .line 185073926
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073928
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073931
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073933
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073935
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073938
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073940
    move-object/from16 p0, v0

    .line 185073942
    const/16 v0, 0x30

    .line 185073944
    invoke-static {v6, v9, v1, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073947
    move-result-object v6

    .line 185073948
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073951
    move-result-wide v18

    .line 185073952
    const/16 v9, 0x20

    .line 185073954
    ushr-long v16, v18, v9

    .line 185073956
    xor-long v4, v18, v16

    .line 185073958
    long-to-int v5, v4

    .line 185073959
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073962
    move-result-object v4

    .line 185073963
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073966
    move-result-object v7

    .line 185073967
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073969
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073972
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073977
    move-result-object v0

    .line 185073978
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185073980
    if-eqz v0, :cond_2fb

    .line 185073982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185073985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185073988
    move-result v0

    .line 185073989
    if-eqz v0, :cond_14b

    .line 185073991
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185073994
    goto :goto_14e

    .line 185073995
    :cond_14b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185073998
    :goto_14e
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185074000
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074002
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074005
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074007
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074015
    move-result v4

    .line 185074016
    if-nez v4, :cond_170

    .line 185074018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074021
    move-result-object v4

    .line 185074022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074025
    move-result-object v6

    .line 185074026
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074029
    move-result v4

    .line 185074030
    if-nez v4, :cond_17e

    .line 185074032
    :cond_170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074035
    move-result-object v4

    .line 185074036
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074042
    move-result-object v4

    .line 185074043
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074046
    :cond_17e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074048
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074051
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185074053
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 185074055
    const/16 v4, 0xe

    .line 185074057
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185074060
    move-result-wide v5

    .line 185074061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074064
    invoke-static {v5, v6, v2}, Lmb2/s;->l(JLjava/lang/String;)Lkotlin/Pair;

    .line 185074067
    move-result-object v0

    .line 185074068
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 185074071
    move-result-object v5

    .line 185074072
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 185074074
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 185074077
    move-result-object v0

    .line 185074078
    check-cast v0, Ljava/util/Map;

    .line 185074080
    if-nez v0, :cond_1a6

    .line 185074082
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185074085
    move-result-object v0

    .line 185074086
    :cond_1a6
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185074089
    move-result-wide v18

    .line 185074090
    const/16 v4, 0x14

    .line 185074092
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185074095
    move-result-wide v30

    .line 185074096
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074101
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185074103
    new-instance v4, Lb1/h;

    .line 185074105
    move-object/from16 v33, v4

    .line 185074107
    sget-object v6, Lb1/h$a;->b:Lb1/h$a$a;

    .line 185074109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074112
    sget v6, Lb1/h$a;->c:F

    .line 185074114
    sget-object v7, Lb1/h$d;->b:Lb1/h$d$a;

    .line 185074116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074119
    const/4 v7, 0x0

    .line 185074120
    invoke-direct {v4, v6, v7}, Lb1/h;-><init>(FI)V

    .line 185074123
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 185074125
    move-object v15, v4

    .line 185074126
    const/16 v21, 0x0

    .line 185074128
    const/16 v22, 0x0

    .line 185074130
    const/16 v23, 0x0

    .line 185074132
    const-wide/16 v24, 0x0

    .line 185074134
    const/16 v26, 0x0

    .line 185074136
    const/16 v27, 0x0

    .line 185074138
    const/16 v28, 0x0

    .line 185074140
    const/16 v29, 0x0

    .line 185074142
    const/16 v32, 0x0

    .line 185074144
    const/16 v34, 0x0

    .line 185074146
    const v35, 0xedfff8

    .line 185074149
    move-wide/from16 v16, p5

    .line 185074151
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074154
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074156
    const/16 v41, 0x0

    .line 185074158
    const/16 v42, 0x0

    .line 185074160
    const/16 v43, 0x0

    .line 185074162
    const/16 v44, 0x0

    .line 185074164
    const v7, 0x4c5de2

    .line 185074167
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074170
    const/high16 v9, 0x380000

    .line 185074172
    and-int/2addr v9, v8

    .line 185074173
    const/high16 v14, 0x100000

    .line 185074175
    if-ne v9, v14, :cond_203

    .line 185074177
    const/4 v9, 0x1

    .line 185074178
    goto :goto_204

    .line 185074179
    :cond_203
    const/4 v9, 0x0

    .line 185074180
    :goto_204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074183
    move-result-object v14

    .line 185074184
    if-nez v9, :cond_212

    .line 185074186
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074188
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074191
    move-result-object v9

    .line 185074192
    if-ne v14, v9, :cond_21a

    .line 185074194
    :cond_212
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/w;

    .line 185074196
    invoke-direct {v14, v10}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074199
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074202
    :cond_21a
    move-object/from16 v45, v14

    .line 185074204
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 185074206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074209
    const/16 v46, 0xf

    .line 185074211
    const/16 v47, 0x0

    .line 185074213
    move-object/from16 v40, v6

    .line 185074215
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074218
    move-result-object v18

    .line 185074219
    const/16 v9, 0xc

    .line 185074221
    int-to-float v9, v9

    .line 185074222
    const/16 v21, 0x0

    .line 185074224
    const/16 v23, 0x4

    .line 185074226
    move/from16 v19, v9

    .line 185074228
    move/from16 v20, v3

    .line 185074230
    move/from16 v22, v3

    .line 185074232
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074235
    move-result-object v14

    .line 185074236
    const/16 v15, 0x1c

    .line 185074238
    int-to-float v15, v15

    .line 185074239
    const/4 v7, 0x0

    .line 185074240
    const/4 v2, 0x2

    .line 185074241
    invoke-static {v14, v15, v7, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074244
    move-result-object v15

    .line 185074245
    const-wide/16 v16, 0x0

    .line 185074247
    const-wide/16 v18, 0x0

    .line 185074249
    const/16 v20, 0x0

    .line 185074251
    const/16 v21, 0x0

    .line 185074253
    const/16 v22, 0x0

    .line 185074255
    const-wide/16 v23, 0x0

    .line 185074257
    const/16 v25, 0x0

    .line 185074259
    const/16 v26, 0x0

    .line 185074261
    const-wide/16 v27, 0x0

    .line 185074263
    const/16 v29, 0x0

    .line 185074265
    const/16 v30, 0x0

    .line 185074267
    const/16 v31, 0x0

    .line 185074269
    const/16 v32, 0x0

    .line 185074271
    const/16 v34, 0x0

    .line 185074273
    const/16 v37, 0x0

    .line 185074275
    const/16 v38, 0x0

    .line 185074277
    const v39, 0x17ffc

    .line 185074280
    move-object v14, v5

    .line 185074281
    move-object/from16 v33, v0

    .line 185074283
    move-object/from16 v35, v4

    .line 185074285
    move-object/from16 v36, v1

    .line 185074287
    invoke-static/range {v14 .. v39}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074290
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074293
    move-result-object v0

    .line 185074294
    const/4 v2, 0x6

    .line 185074295
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074298
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 185074300
    sget-object v4, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 185074302
    const/4 v4, 0x0

    .line 185074303
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074306
    sget-object v0, Lwj2/j0;->y:Lkotlin/Lazy;

    .line 185074308
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074311
    move-result-object v0

    .line 185074312
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074314
    invoke-static {v0, v1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185074317
    move-result-object v14

    .line 185074318
    const-string v15, "Delete"

    .line 185074320
    const/16 v41, 0x0

    .line 185074322
    const/16 v42, 0x0

    .line 185074324
    const/16 v43, 0x0

    .line 185074326
    const/16 v44, 0x0

    .line 185074328
    const v0, 0x4c5de2

    .line 185074331
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074334
    const/high16 v0, 0x1c00000

    .line 185074336
    and-int/2addr v0, v8

    .line 185074337
    const/high16 v5, 0x800000

    .line 185074339
    if-ne v0, v5, :cond_2a6

    .line 185074341
    const/4 v4, 0x1

    .line 185074342
    :cond_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074345
    move-result-object v0

    .line 185074346
    if-nez v4, :cond_2b4

    .line 185074348
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074350
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074353
    move-result-object v4

    .line 185074354
    if-ne v0, v4, :cond_2bc

    .line 185074356
    :cond_2b4
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/m;

    .line 185074358
    invoke-direct {v0, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074361
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074364
    :cond_2bc
    move-object/from16 v45, v0

    .line 185074366
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 185074368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074371
    const/16 v46, 0xf

    .line 185074373
    const/16 v47, 0x0

    .line 185074375
    move-object/from16 v40, v6

    .line 185074377
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074380
    move-result-object v18

    .line 185074381
    const/16 v19, 0x0

    .line 185074383
    const/16 v23, 0x1

    .line 185074385
    move/from16 v20, v3

    .line 185074387
    move/from16 v21, v3

    .line 185074389
    move/from16 v22, v3

    .line 185074391
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074394
    move-result-object v0

    .line 185074395
    invoke-static {v0, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074398
    move-result-object v16

    .line 185074399
    shr-int/lit8 v0, v8, 0x6

    .line 185074401
    and-int/lit16 v0, v0, 0x1c00

    .line 185074403
    const/16 v2, 0x30

    .line 185074405
    or-int/lit8 v20, v0, 0x30

    .line 185074407
    move-wide/from16 v17, p7

    .line 185074409
    move-object/from16 v19, v1

    .line 185074411
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 185074414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074420
    move-result v0

    .line 185074421
    if-eqz v0, :cond_303

    .line 185074423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074426
    goto :goto_303

    .line 185074427
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074430
    const/4 v0, 0x0

    .line 185074431
    throw v0

    .line 185074432
    :cond_300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074435
    :cond_303
    :goto_303
    move-object/from16 v2, p0

    .line 185074437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074440
    move-result-object v14

    .line 185074441
    if-eqz v14, :cond_327

    .line 185074443
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/n;

    .line 185074445
    move-object v0, v15

    .line 185074446
    move-object v1, v2

    .line 185074447
    move-object/from16 v2, p1

    .line 185074449
    move/from16 v3, p2

    .line 185074451
    move-wide/from16 v4, p3

    .line 185074453
    move-wide/from16 v6, p5

    .line 185074455
    move-wide/from16 v8, p7

    .line 185074457
    move-object/from16 v10, p9

    .line 185074459
    move-object/from16 v11, p10

    .line 185074461
    move/from16 v12, p12

    .line 185074463
    move/from16 v13, p13

    .line 185074465
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074468
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074471
    :cond_327
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p1

    .line 185073665
    .line 185073666
    move-wide/from16 v4, p3

    .line 185073667
    .line 185073668
    move-object/from16 v10, p9

    .line 185073669
    .line 185073670
    move-object/from16 v11, p10

    .line 185073671
    .line 185073672
    move/from16 v12, p12

    .line 185073673
    .line 185073674
    move/from16 v13, p13

    .line 185073675
    .line 185073676
    invoke-static {v2, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    .line 185073678
    .line 185073679
    const v0, 0x791fafcc

    .line 185073680
    .line 185073681
    .line 185073682
    move-object/from16 v1, p11

    .line 185073683
    .line 185073684
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073685
    .line 185073686
    .line 185073687
    move-result-object v1

    .line 185073688
    and-int/lit8 v3, v13, 0x1

    .line 185073689
    .line 185073690
    if-eqz v3, :cond_22

    .line 185073691
    .line 185073692
    or-int/lit8 v7, v12, 0x6

    .line 185073693
    .line 185073694
    move v8, v7

    .line 185073695
    move-object/from16 v7, p0

    .line 185073696
    .line 185073697
    goto :goto_36

    .line 185073698
    :cond_22
    and-int/lit8 v7, v12, 0x6

    .line 185073699
    .line 185073700
    if-nez v7, :cond_33

    .line 185073701
    .line 185073702
    move-object/from16 v7, p0

    .line 185073703
    .line 185073704
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073705
    .line 185073706
    .line 185073707
    move-result v8

    .line 185073708
    if-eqz v8, :cond_30

    .line 185073709
    .line 185073710
    const/4 v8, 0x4

    .line 185073711
    goto :goto_31

    .line 185073712
    :cond_30
    const/4 v8, 0x2

    .line 185073713
    :goto_31
    or-int/2addr v8, v12

    .line 185073714
    goto :goto_36

    .line 185073715
    :cond_33
    move-object/from16 v7, p0

    .line 185073716
    .line 185073717
    move v8, v12

    .line 185073718
    :goto_36
    and-int/lit8 v9, v13, 0x2

    .line 185073719
    .line 185073720
    if-eqz v9, :cond_3d

    .line 185073721
    .line 185073722
    or-int/lit8 v8, v8, 0x30

    .line 185073723
    .line 185073724
    goto :goto_4d

    .line 185073725
    :cond_3d
    and-int/lit8 v9, v12, 0x30

    .line 185073726
    .line 185073727
    if-nez v9, :cond_4d

    .line 185073728
    .line 185073729
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073730
    .line 185073731
    .line 185073732
    move-result v9

    .line 185073733
    if-eqz v9, :cond_4a

    .line 185073734
    .line 185073735
    const/16 v9, 0x20

    .line 185073736
    .line 185073737
    goto :goto_4c

    .line 185073738
    :cond_4a
    const/16 v9, 0x10

    .line 185073739
    .line 185073740
    :goto_4c
    or-int/2addr v8, v9

    .line 185073741
    :cond_4d
    :goto_4d
    and-int/lit8 v9, v13, 0x8

    .line 185073742
    .line 185073743
    if-eqz v9, :cond_54

    .line 185073744
    .line 185073745
    or-int/lit16 v8, v8, 0xc00

    .line 185073746
    .line 185073747
    goto :goto_64

    .line 185073748
    :cond_54
    and-int/lit16 v9, v12, 0xc00

    .line 185073749
    .line 185073750
    if-nez v9, :cond_64

    .line 185073751
    .line 185073752
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073753
    .line 185073754
    .line 185073755
    move-result v9

    .line 185073756
    if-eqz v9, :cond_61

    .line 185073757
    .line 185073758
    const/16 v9, 0x800

    .line 185073759
    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v9, 0x400

    .line 185073762
    .line 185073763
    :goto_63
    or-int/2addr v8, v9

    .line 185073764
    :cond_64
    :goto_64
    and-int/lit8 v9, v13, 0x10

    .line 185073765
    .line 185073766
    if-eqz v9, :cond_6d

    .line 185073767
    .line 185073768
    or-int/lit16 v8, v8, 0x6000

    .line 185073769
    .line 185073770
    move-wide/from16 v6, p5

    .line 185073771
    .line 185073772
    goto :goto_7f

    .line 185073773
    :cond_6d
    and-int/lit16 v9, v12, 0x6000

    .line 185073774
    .line 185073775
    move-wide/from16 v6, p5

    .line 185073776
    .line 185073777
    if-nez v9, :cond_7f

    .line 185073778
    .line 185073779
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073780
    .line 185073781
    .line 185073782
    move-result v9

    .line 185073783
    if-eqz v9, :cond_7c

    .line 185073784
    .line 185073785
    const/16 v9, 0x4000

    .line 185073786
    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v9, 0x2000

    .line 185073789
    .line 185073790
    :goto_7e
    or-int/2addr v8, v9

    .line 185073791
    :cond_7f
    :goto_7f
    and-int/lit8 v9, v13, 0x20

    .line 185073792
    .line 185073793
    const/high16 v15, 0x30000

    .line 185073794
    .line 185073795
    if-eqz v9, :cond_89

    .line 185073796
    .line 185073797
    or-int/2addr v8, v15

    .line 185073798
    move-wide/from16 v14, p7

    .line 185073799
    .line 185073800
    goto :goto_9c

    .line 185073801
    :cond_89
    and-int v9, v12, v15

    .line 185073802
    .line 185073803
    move-wide/from16 v14, p7

    .line 185073804
    .line 185073805
    if-nez v9, :cond_9c

    .line 185073806
    .line 185073807
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073808
    .line 185073809
    .line 185073810
    move-result v16

    .line 185073811
    if-eqz v16, :cond_98

    .line 185073812
    .line 185073813
    const/high16 v16, 0x20000

    .line 185073814
    .line 185073815
    goto :goto_9a

    .line 185073816
    :cond_98
    const/high16 v16, 0x10000

    .line 185073817
    .line 185073818
    :goto_9a
    or-int v8, v8, v16

    .line 185073819
    .line 185073820
    :cond_9c
    :goto_9c
    and-int/lit8 v16, v13, 0x40

    .line 185073821
    .line 185073822
    const/high16 v18, 0x180000

    .line 185073823
    .line 185073824
    if-eqz v16, :cond_a5

    .line 185073825
    .line 185073826
    or-int v8, v8, v18

    .line 185073827
    .line 185073828
    goto :goto_b6

    .line 185073829
    :cond_a5
    and-int v16, v12, v18

    .line 185073830
    .line 185073831
    if-nez v16, :cond_b6

    .line 185073832
    .line 185073833
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073834
    .line 185073835
    .line 185073836
    move-result v16

    .line 185073837
    if-eqz v16, :cond_b2

    .line 185073838
    .line 185073839
    const/high16 v16, 0x100000

    .line 185073840
    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    const/high16 v16, 0x80000

    .line 185073843
    .line 185073844
    :goto_b4
    or-int v8, v8, v16

    .line 185073845
    .line 185073846
    :cond_b6
    :goto_b6
    and-int/lit16 v9, v13, 0x80

    .line 185073847
    .line 185073848
    const/high16 v18, 0xc00000

    .line 185073849
    .line 185073850
    if-eqz v9, :cond_bf

    .line 185073851
    .line 185073852
    or-int v8, v8, v18

    .line 185073853
    .line 185073854
    goto :goto_cf

    .line 185073855
    :cond_bf
    and-int v9, v12, v18

    .line 185073856
    .line 185073857
    if-nez v9, :cond_cf

    .line 185073858
    .line 185073859
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073860
    .line 185073861
    .line 185073862
    move-result v9

    .line 185073863
    if-eqz v9, :cond_cc

    .line 185073864
    .line 185073865
    const/high16 v9, 0x800000

    .line 185073866
    .line 185073867
    goto :goto_ce

    .line 185073868
    :cond_cc
    const/high16 v9, 0x400000

    .line 185073869
    .line 185073870
    :goto_ce
    or-int/2addr v8, v9

    .line 185073871
    :cond_cf
    :goto_cf
    const v9, 0x492413

    .line 185073872
    .line 185073873
    .line 185073874
    and-int/2addr v9, v8

    .line 185073875
    const v0, 0x492412

    .line 185073876
    .line 185073877
    .line 185073878
    if-eq v9, v0, :cond_da

    .line 185073879
    .line 185073880
    const/4 v0, 0x1

    .line 185073881
    goto :goto_db

    .line 185073882
    :cond_da
    const/4 v0, 0x0

    .line 185073883
    :goto_db
    and-int/lit8 v9, v8, 0x1

    .line 185073884
    .line 185073885
    invoke-interface {v1, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073886
    .line 185073887
    .line 185073888
    move-result v0

    .line 185073889
    if-eqz v0, :cond_300

    .line 185073890
    .line 185073891
    if-eqz v3, :cond_e8

    .line 185073892
    .line 185073893
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073894
    .line 185073895
    goto :goto_ea

    .line 185073896
    :cond_e8
    move-object/from16 v0, p0

    .line 185073897
    .line 185073898
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073899
    .line 185073900
    .line 185073901
    move-result v3

    .line 185073902
    if-eqz v3, :cond_f9

    .line 185073903
    .line 185073904
    const/4 v3, -0x1

    .line 185073905
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.BlockedWordChip (DanmakuBlockedWordPanel.kt:405)"

    .line 185073906
    .line 185073907
    const v7, 0x791fafcc

    .line 185073908
    .line 185073909
    .line 185073910
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073911
    .line 185073912
    .line 185073913
    :cond_f9
    const/16 v3, 0x8

    .line 185073914
    .line 185073915
    int-to-float v3, v3

    .line 185073916
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185073917
    .line 185073918
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185073919
    .line 185073920
    .line 185073921
    move-result-object v7

    .line 185073922
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073923
    .line 185073924
    .line 185073925
    move-result-object v7

    .line 185073926
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073927
    .line 185073928
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073929
    .line 185073930
    .line 185073931
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073932
    .line 185073933
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073934
    .line 185073935
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073936
    .line 185073937
    .line 185073938
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073939
    .line 185073940
    move-object/from16 p0, v0

    .line 185073941
    .line 185073942
    const/16 v0, 0x30

    .line 185073943
    .line 185073944
    invoke-static {v6, v9, v1, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185073945
    .line 185073946
    .line 185073947
    move-result-object v6

    .line 185073948
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073949
    .line 185073950
    .line 185073951
    move-result-wide v18

    .line 185073952
    const/16 v9, 0x20

    .line 185073953
    .line 185073954
    ushr-long v16, v18, v9

    .line 185073955
    .line 185073956
    xor-long v4, v18, v16

    .line 185073957
    .line 185073958
    long-to-int v5, v4

    .line 185073959
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073960
    .line 185073961
    .line 185073962
    move-result-object v4

    .line 185073963
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073964
    .line 185073965
    .line 185073966
    move-result-object v7

    .line 185073967
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073968
    .line 185073969
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073970
    .line 185073971
    .line 185073972
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073973
    .line 185073974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073975
    .line 185073976
    .line 185073977
    move-result-object v0

    .line 185073978
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185073979
    .line 185073980
    if-eqz v0, :cond_2fb

    .line 185073981
    .line 185073982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185073983
    .line 185073984
    .line 185073985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185073986
    .line 185073987
    .line 185073988
    move-result v0

    .line 185073989
    if-eqz v0, :cond_14b

    .line 185073990
    .line 185073991
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185073992
    .line 185073993
    .line 185073994
    goto :goto_14e

    .line 185073995
    :cond_14b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185073996
    .line 185073997
    .line 185073998
    :goto_14e
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185073999
    .line 185074000
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074001
    .line 185074002
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074003
    .line 185074004
    .line 185074005
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074006
    .line 185074007
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074008
    .line 185074009
    .line 185074010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074011
    .line 185074012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074013
    .line 185074014
    .line 185074015
    move-result v4

    .line 185074016
    if-nez v4, :cond_170

    .line 185074017
    .line 185074018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074019
    .line 185074020
    .line 185074021
    move-result-object v4

    .line 185074022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074023
    .line 185074024
    .line 185074025
    move-result-object v6

    .line 185074026
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074027
    .line 185074028
    .line 185074029
    move-result v4

    .line 185074030
    if-nez v4, :cond_17e

    .line 185074031
    .line 185074032
    :cond_170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074033
    .line 185074034
    .line 185074035
    move-result-object v4

    .line 185074036
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074037
    .line 185074038
    .line 185074039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074040
    .line 185074041
    .line 185074042
    move-result-object v4

    .line 185074043
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074044
    .line 185074045
    .line 185074046
    :cond_17e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074047
    .line 185074048
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074049
    .line 185074050
    .line 185074051
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185074052
    .line 185074053
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 185074054
    .line 185074055
    const/16 v4, 0xe

    .line 185074056
    .line 185074057
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185074058
    .line 185074059
    .line 185074060
    move-result-wide v5

    .line 185074061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074062
    .line 185074063
    .line 185074064
    invoke-static {v5, v6, v2}, Lmb2/s;->l(JLjava/lang/String;)Lkotlin/Pair;

    .line 185074065
    .line 185074066
    .line 185074067
    move-result-object v0

    .line 185074068
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v5

    .line 185074072
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 185074073
    .line 185074074
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 185074075
    .line 185074076
    .line 185074077
    move-result-object v0

    .line 185074078
    check-cast v0, Ljava/util/Map;

    .line 185074079
    .line 185074080
    if-nez v0, :cond_1a6

    .line 185074081
    .line 185074082
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185074083
    .line 185074084
    .line 185074085
    move-result-object v0

    .line 185074086
    :cond_1a6
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185074087
    .line 185074088
    .line 185074089
    move-result-wide v18

    .line 185074090
    const/16 v4, 0x14

    .line 185074091
    .line 185074092
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185074093
    .line 185074094
    .line 185074095
    move-result-wide v30

    .line 185074096
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074097
    .line 185074098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074099
    .line 185074100
    .line 185074101
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185074102
    .line 185074103
    new-instance v4, Lb1/h;

    .line 185074104
    .line 185074105
    move-object/from16 v33, v4

    .line 185074106
    .line 185074107
    sget-object v6, Lb1/h$a;->b:Lb1/h$a$a;

    .line 185074108
    .line 185074109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074110
    .line 185074111
    .line 185074112
    sget v6, Lb1/h$a;->c:F

    .line 185074113
    .line 185074114
    sget-object v7, Lb1/h$d;->b:Lb1/h$d$a;

    .line 185074115
    .line 185074116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074117
    .line 185074118
    .line 185074119
    const/4 v7, 0x0

    .line 185074120
    invoke-direct {v4, v6, v7}, Lb1/h;-><init>(FI)V

    .line 185074121
    .line 185074122
    .line 185074123
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 185074124
    .line 185074125
    move-object v15, v4

    .line 185074126
    const/16 v21, 0x0

    .line 185074127
    .line 185074128
    const/16 v22, 0x0

    .line 185074129
    .line 185074130
    const/16 v23, 0x0

    .line 185074131
    .line 185074132
    const-wide/16 v24, 0x0

    .line 185074133
    .line 185074134
    const/16 v26, 0x0

    .line 185074135
    .line 185074136
    const/16 v27, 0x0

    .line 185074137
    .line 185074138
    const/16 v28, 0x0

    .line 185074139
    .line 185074140
    const/16 v29, 0x0

    .line 185074141
    .line 185074142
    const/16 v32, 0x0

    .line 185074143
    .line 185074144
    const/16 v34, 0x0

    .line 185074145
    .line 185074146
    const v35, 0xedfff8

    .line 185074147
    .line 185074148
    .line 185074149
    move-wide/from16 v16, p5

    .line 185074150
    .line 185074151
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074152
    .line 185074153
    .line 185074154
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074155
    .line 185074156
    const/16 v41, 0x0

    .line 185074157
    .line 185074158
    const/16 v42, 0x0

    .line 185074159
    .line 185074160
    const/16 v43, 0x0

    .line 185074161
    .line 185074162
    const/16 v44, 0x0

    .line 185074163
    .line 185074164
    const v7, 0x4c5de2

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074168
    .line 185074169
    .line 185074170
    const/high16 v9, 0x380000

    .line 185074171
    .line 185074172
    and-int/2addr v9, v8

    .line 185074173
    const/high16 v14, 0x100000

    .line 185074174
    .line 185074175
    if-ne v9, v14, :cond_203

    .line 185074176
    .line 185074177
    const/4 v9, 0x1

    .line 185074178
    goto :goto_204

    .line 185074179
    :cond_203
    const/4 v9, 0x0

    .line 185074180
    :goto_204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074181
    .line 185074182
    .line 185074183
    move-result-object v14

    .line 185074184
    if-nez v9, :cond_212

    .line 185074185
    .line 185074186
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074187
    .line 185074188
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074189
    .line 185074190
    .line 185074191
    move-result-object v9

    .line 185074192
    if-ne v14, v9, :cond_21a

    .line 185074193
    .line 185074194
    :cond_212
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/w;

    .line 185074195
    .line 185074196
    invoke-direct {v14, v10}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074197
    .line 185074198
    .line 185074199
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074200
    .line 185074201
    .line 185074202
    :cond_21a
    move-object/from16 v45, v14

    .line 185074203
    .line 185074204
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 185074205
    .line 185074206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074207
    .line 185074208
    .line 185074209
    const/16 v46, 0xf

    .line 185074210
    .line 185074211
    const/16 v47, 0x0

    .line 185074212
    .line 185074213
    move-object/from16 v40, v6

    .line 185074214
    .line 185074215
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074216
    .line 185074217
    .line 185074218
    move-result-object v18

    .line 185074219
    const/16 v9, 0xc

    .line 185074220
    .line 185074221
    int-to-float v9, v9

    .line 185074222
    const/16 v21, 0x0

    .line 185074223
    .line 185074224
    const/16 v23, 0x4

    .line 185074225
    .line 185074226
    move/from16 v19, v9

    .line 185074227
    .line 185074228
    move/from16 v20, v3

    .line 185074229
    .line 185074230
    move/from16 v22, v3

    .line 185074231
    .line 185074232
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074233
    .line 185074234
    .line 185074235
    move-result-object v14

    .line 185074236
    const/16 v15, 0x1c

    .line 185074237
    .line 185074238
    int-to-float v15, v15

    .line 185074239
    const/4 v7, 0x0

    .line 185074240
    const/4 v2, 0x2

    .line 185074241
    invoke-static {v14, v15, v7, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074242
    .line 185074243
    .line 185074244
    move-result-object v15

    .line 185074245
    const-wide/16 v16, 0x0

    .line 185074246
    .line 185074247
    const-wide/16 v18, 0x0

    .line 185074248
    .line 185074249
    const/16 v20, 0x0

    .line 185074250
    .line 185074251
    const/16 v21, 0x0

    .line 185074252
    .line 185074253
    const/16 v22, 0x0

    .line 185074254
    .line 185074255
    const-wide/16 v23, 0x0

    .line 185074256
    .line 185074257
    const/16 v25, 0x0

    .line 185074258
    .line 185074259
    const/16 v26, 0x0

    .line 185074260
    .line 185074261
    const-wide/16 v27, 0x0

    .line 185074262
    .line 185074263
    const/16 v29, 0x0

    .line 185074264
    .line 185074265
    const/16 v30, 0x0

    .line 185074266
    .line 185074267
    const/16 v31, 0x0

    .line 185074268
    .line 185074269
    const/16 v32, 0x0

    .line 185074270
    .line 185074271
    const/16 v34, 0x0

    .line 185074272
    .line 185074273
    const/16 v37, 0x0

    .line 185074274
    .line 185074275
    const/16 v38, 0x0

    .line 185074276
    .line 185074277
    const v39, 0x17ffc

    .line 185074278
    .line 185074279
    .line 185074280
    move-object v14, v5

    .line 185074281
    move-object/from16 v33, v0

    .line 185074282
    .line 185074283
    move-object/from16 v35, v4

    .line 185074284
    .line 185074285
    move-object/from16 v36, v1

    .line 185074286
    .line 185074287
    invoke-static/range {v14 .. v39}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074288
    .line 185074289
    .line 185074290
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074291
    .line 185074292
    .line 185074293
    move-result-object v0

    .line 185074294
    const/4 v2, 0x6

    .line 185074295
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074296
    .line 185074297
    .line 185074298
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 185074299
    .line 185074300
    sget-object v4, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 185074301
    .line 185074302
    const/4 v4, 0x0

    .line 185074303
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074304
    .line 185074305
    .line 185074306
    sget-object v0, Lwj2/j0;->y:Lkotlin/Lazy;

    .line 185074307
    .line 185074308
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074309
    .line 185074310
    .line 185074311
    move-result-object v0

    .line 185074312
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074313
    .line 185074314
    invoke-static {v0, v1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185074315
    .line 185074316
    .line 185074317
    move-result-object v14

    .line 185074318
    const-string v15, "Delete"

    .line 185074319
    .line 185074320
    const/16 v41, 0x0

    .line 185074321
    .line 185074322
    const/16 v42, 0x0

    .line 185074323
    .line 185074324
    const/16 v43, 0x0

    .line 185074325
    .line 185074326
    const/16 v44, 0x0

    .line 185074327
    .line 185074328
    const v0, 0x4c5de2

    .line 185074329
    .line 185074330
    .line 185074331
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074332
    .line 185074333
    .line 185074334
    const/high16 v0, 0x1c00000

    .line 185074335
    .line 185074336
    and-int/2addr v0, v8

    .line 185074337
    const/high16 v5, 0x800000

    .line 185074338
    .line 185074339
    if-ne v0, v5, :cond_2a6

    .line 185074340
    .line 185074341
    const/4 v4, 0x1

    .line 185074342
    :cond_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074343
    .line 185074344
    .line 185074345
    move-result-object v0

    .line 185074346
    if-nez v4, :cond_2b4

    .line 185074347
    .line 185074348
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074349
    .line 185074350
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074351
    .line 185074352
    .line 185074353
    move-result-object v4

    .line 185074354
    if-ne v0, v4, :cond_2bc

    .line 185074355
    .line 185074356
    :cond_2b4
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/m;

    .line 185074357
    .line 185074358
    invoke-direct {v0, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074359
    .line 185074360
    .line 185074361
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074362
    .line 185074363
    .line 185074364
    :cond_2bc
    move-object/from16 v45, v0

    .line 185074365
    .line 185074366
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 185074367
    .line 185074368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074369
    .line 185074370
    .line 185074371
    const/16 v46, 0xf

    .line 185074372
    .line 185074373
    const/16 v47, 0x0

    .line 185074374
    .line 185074375
    move-object/from16 v40, v6

    .line 185074376
    .line 185074377
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074378
    .line 185074379
    .line 185074380
    move-result-object v18

    .line 185074381
    const/16 v19, 0x0

    .line 185074382
    .line 185074383
    const/16 v23, 0x1

    .line 185074384
    .line 185074385
    move/from16 v20, v3

    .line 185074386
    .line 185074387
    move/from16 v21, v3

    .line 185074388
    .line 185074389
    move/from16 v22, v3

    .line 185074390
    .line 185074391
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074392
    .line 185074393
    .line 185074394
    move-result-object v0

    .line 185074395
    invoke-static {v0, v9, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074396
    .line 185074397
    .line 185074398
    move-result-object v16

    .line 185074399
    shr-int/lit8 v0, v8, 0x6

    .line 185074400
    .line 185074401
    and-int/lit16 v0, v0, 0x1c00

    .line 185074402
    .line 185074403
    const/16 v2, 0x30

    .line 185074404
    .line 185074405
    or-int/lit8 v20, v0, 0x30

    .line 185074406
    .line 185074407
    move-wide/from16 v17, p7

    .line 185074408
    .line 185074409
    move-object/from16 v19, v1

    .line 185074410
    .line 185074411
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 185074412
    .line 185074413
    .line 185074414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074415
    .line 185074416
    .line 185074417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074418
    .line 185074419
    .line 185074420
    move-result v0

    .line 185074421
    if-eqz v0, :cond_303

    .line 185074422
    .line 185074423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074424
    .line 185074425
    .line 185074426
    goto :goto_303

    .line 185074427
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074428
    .line 185074429
    .line 185074430
    const/4 v0, 0x0

    .line 185074431
    throw v0

    .line 185074432
    :cond_300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074433
    .line 185074434
    .line 185074435
    :cond_303
    :goto_303
    move-object/from16 v2, p0

    .line 185074436
    .line 185074437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074438
    .line 185074439
    .line 185074440
    move-result-object v14

    .line 185074441
    if-eqz v14, :cond_327

    .line 185074442
    .line 185074443
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/n;

    .line 185074444
    .line 185074445
    move-object v0, v15

    .line 185074446
    move-object v1, v2

    .line 185074447
    move-object/from16 v2, p1

    .line 185074448
    .line 185074449
    move/from16 v3, p2

    .line 185074450
    .line 185074451
    move-wide/from16 v4, p3

    .line 185074452
    .line 185074453
    move-wide/from16 v6, p5

    .line 185074454
    .line 185074455
    move-wide/from16 v8, p7

    .line 185074456
    .line 185074457
    move-object/from16 v10, p9

    .line 185074458
    .line 185074459
    move-object/from16 v11, p10

    .line 185074460
    .line 185074461
    move/from16 v12, p12

    .line 185074462
    .line 185074463
    move/from16 v13, p13

    .line 185074464
    .line 185074465
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074466
    .line 185074467
    .line 185074468
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074469
    .line 185074470
    .line 185074471
    :cond_327
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151650304
    move-object/from16 v8, p0

    .line 151650306
    move-object/from16 v9, p1

    .line 151650308
    move-object/from16 v10, p2

    .line 151650310
    move/from16 v11, p7

    .line 151650312
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650315
    const v0, 0x260f937

    .line 151650318
    move-object/from16 v1, p6

    .line 151650320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151650323
    move-result-object v7

    .line 151650324
    and-int/lit8 v1, p8, 0x1

    .line 151650326
    const/16 v20, 0x4

    .line 151650328
    const/4 v15, 0x2

    .line 151650329
    if-eqz v1, :cond_1e

    .line 151650331
    or-int/lit8 v1, v11, 0x6

    .line 151650333
    goto :goto_2e

    .line 151650334
    :cond_1e
    and-int/lit8 v1, v11, 0x6

    .line 151650336
    if-nez v1, :cond_2d

    .line 151650338
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650341
    move-result v1

    .line 151650342
    if-eqz v1, :cond_2a

    .line 151650344
    const/4 v1, 0x4

    .line 151650345
    goto :goto_2b

    .line 151650346
    :cond_2a
    const/4 v1, 0x2

    .line 151650347
    :goto_2b
    or-int/2addr v1, v11

    .line 151650348
    goto :goto_2e

    .line 151650349
    :cond_2d
    move v1, v11

    .line 151650350
    :goto_2e
    and-int/lit8 v2, p8, 0x2

    .line 151650352
    const/16 v13, 0x10

    .line 151650354
    if-eqz v2, :cond_37

    .line 151650356
    or-int/lit8 v1, v1, 0x30

    .line 151650358
    goto :goto_50

    .line 151650359
    :cond_37
    and-int/lit8 v2, v11, 0x30

    .line 151650361
    if-nez v2, :cond_50

    .line 151650363
    and-int/lit8 v2, v11, 0x40

    .line 151650365
    if-nez v2, :cond_44

    .line 151650367
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650370
    move-result v2

    .line 151650371
    goto :goto_48

    .line 151650372
    :cond_44
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650375
    move-result v2

    .line 151650376
    :goto_48
    if-eqz v2, :cond_4d

    .line 151650378
    const/16 v2, 0x20

    .line 151650380
    goto :goto_4f

    .line 151650381
    :cond_4d
    const/16 v2, 0x10

    .line 151650383
    :goto_4f
    or-int/2addr v1, v2

    .line 151650384
    :cond_50
    :goto_50
    and-int/lit8 v2, p8, 0x4

    .line 151650386
    if-eqz v2, :cond_57

    .line 151650388
    or-int/lit16 v1, v1, 0x180

    .line 151650390
    goto :goto_67

    .line 151650391
    :cond_57
    and-int/lit16 v2, v11, 0x180

    .line 151650393
    if-nez v2, :cond_67

    .line 151650395
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650398
    move-result v2

    .line 151650399
    if-eqz v2, :cond_64

    .line 151650401
    const/16 v2, 0x100

    .line 151650403
    goto :goto_66

    .line 151650404
    :cond_64
    const/16 v2, 0x80

    .line 151650406
    :goto_66
    or-int/2addr v1, v2

    .line 151650407
    :cond_67
    :goto_67
    and-int/lit8 v2, p8, 0x8

    .line 151650409
    if-eqz v2, :cond_70

    .line 151650411
    or-int/lit16 v1, v1, 0xc00

    .line 151650413
    move-object/from16 v5, p3

    .line 151650415
    goto :goto_82

    .line 151650416
    :cond_70
    and-int/lit16 v2, v11, 0xc00

    .line 151650418
    move-object/from16 v5, p3

    .line 151650420
    if-nez v2, :cond_82

    .line 151650422
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650425
    move-result v2

    .line 151650426
    if-eqz v2, :cond_7f

    .line 151650428
    const/16 v2, 0x800

    .line 151650430
    goto :goto_81

    .line 151650431
    :cond_7f
    const/16 v2, 0x400

    .line 151650433
    :goto_81
    or-int/2addr v1, v2

    .line 151650434
    :cond_82
    :goto_82
    and-int/lit8 v2, p8, 0x10

    .line 151650436
    if-eqz v2, :cond_8b

    .line 151650438
    or-int/lit16 v1, v1, 0x6000

    .line 151650440
    move-object/from16 v4, p4

    .line 151650442
    goto :goto_9d

    .line 151650443
    :cond_8b
    and-int/lit16 v2, v11, 0x6000

    .line 151650445
    move-object/from16 v4, p4

    .line 151650447
    if-nez v2, :cond_9d

    .line 151650449
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650452
    move-result v2

    .line 151650453
    if-eqz v2, :cond_9a

    .line 151650455
    const/16 v2, 0x4000

    .line 151650457
    goto :goto_9c

    .line 151650458
    :cond_9a
    const/16 v2, 0x2000

    .line 151650460
    :goto_9c
    or-int/2addr v1, v2

    .line 151650461
    :cond_9d
    :goto_9d
    and-int/lit8 v2, p8, 0x20

    .line 151650463
    const/high16 v16, 0x30000

    .line 151650465
    if-eqz v2, :cond_a8

    .line 151650467
    or-int v1, v1, v16

    .line 151650469
    move-object/from16 v3, p5

    .line 151650471
    goto :goto_bb

    .line 151650472
    :cond_a8
    and-int v16, v11, v16

    .line 151650474
    move-object/from16 v3, p5

    .line 151650476
    if-nez v16, :cond_bb

    .line 151650478
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650481
    move-result v16

    .line 151650482
    if-eqz v16, :cond_b7

    .line 151650484
    const/high16 v16, 0x20000

    .line 151650486
    goto :goto_b9

    .line 151650487
    :cond_b7
    const/high16 v16, 0x10000

    .line 151650489
    :goto_b9
    or-int v1, v1, v16

    .line 151650491
    :cond_bb
    :goto_bb
    const v16, 0x12493

    .line 151650494
    and-int v6, v1, v16

    .line 151650496
    const v12, 0x12492

    .line 151650499
    if-eq v6, v12, :cond_c7

    .line 151650501
    const/4 v6, 0x1

    .line 151650502
    goto :goto_c8

    .line 151650503
    :cond_c7
    const/4 v6, 0x0

    .line 151650504
    :goto_c8
    and-int/lit8 v12, v1, 0x1

    .line 151650506
    invoke-interface {v7, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151650509
    move-result v6

    .line 151650510
    if-eqz v6, :cond_98c

    .line 151650512
    const v12, 0x6e3c21fe

    .line 151650515
    if-eqz v2, :cond_f4

    .line 151650517
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650523
    move-result-object v2

    .line 151650524
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650526
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650529
    move-result-object v3

    .line 151650530
    if-ne v2, v3, :cond_ec

    .line 151650532
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/l;

    .line 151650534
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/l;-><init>()V

    .line 151650537
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650540
    :cond_ec
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151650542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650545
    move-object/from16 v37, v2

    .line 151650547
    goto :goto_f6

    .line 151650548
    :cond_f4
    move-object/from16 v37, v3

    .line 151650550
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151650553
    move-result v2

    .line 151650554
    if-eqz v2, :cond_102

    .line 151650556
    const/4 v2, -0x1

    .line 151650557
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.DanmakuBlockedWordPanel (DanmakuBlockedWordPanel.kt:146)"

    .line 151650559
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151650562
    :cond_102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650565
    move-result-object v0

    .line 151650566
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650568
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650571
    move-result-object v2

    .line 151650572
    if-ne v0, v2, :cond_117

    .line 151650574
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151650576
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151650579
    move-result-object v0

    .line 151650580
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650583
    :cond_117
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 151650585
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 151650587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650590
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151650593
    move-result-object v2

    .line 151650594
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151650599
    move-result-object v3

    .line 151650600
    const/4 v6, 0x0

    .line 151650601
    const/16 v21, 0x30

    .line 151650603
    const/16 v22, 0x2

    .line 151650605
    move v14, v1

    .line 151650606
    move-object v1, v2

    .line 151650607
    move-object v2, v3

    .line 151650608
    move-object v3, v6

    .line 151650609
    move-object v4, v7

    .line 151650610
    move/from16 v5, v21

    .line 151650612
    const/16 v11, 0x800

    .line 151650614
    move/from16 v6, v22

    .line 151650616
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650619
    move-result-object v6

    .line 151650620
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151650623
    move-result-object v1

    .line 151650624
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151650628
    const/4 v3, 0x0

    .line 151650629
    const/16 v5, 0x30

    .line 151650631
    const/16 v17, 0x2

    .line 151650633
    move-object v11, v6

    .line 151650634
    move/from16 v6, v17

    .line 151650636
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650639
    move-result-object v6

    .line 151650640
    const v1, 0x4c5de2

    .line 151650643
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650646
    and-int/lit8 v2, v14, 0x70

    .line 151650648
    const/16 v3, 0x20

    .line 151650650
    if-eq v2, v3, :cond_169

    .line 151650652
    and-int/lit8 v2, v14, 0x40

    .line 151650654
    if-eqz v2, :cond_167

    .line 151650656
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650659
    move-result v2

    .line 151650660
    if-eqz v2, :cond_167

    .line 151650662
    goto :goto_169

    .line 151650663
    :cond_167
    const/4 v2, 0x0

    .line 151650664
    goto :goto_16a

    .line 151650665
    :cond_169
    :goto_169
    const/4 v2, 0x1

    .line 151650666
    :goto_16a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650669
    move-result-object v4

    .line 151650670
    if-nez v2, :cond_176

    .line 151650672
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650675
    move-result-object v2

    .line 151650676
    if-ne v4, v2, :cond_17e

    .line 151650678
    :cond_176
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/r;

    .line 151650680
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/r;-><init>(Lyb2/c;)V

    .line 151650683
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650686
    :cond_17e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151650688
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650691
    sget-object v2, La3/b;->a:La3/b;

    .line 151650693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650696
    const/4 v5, 0x6

    .line 151650697
    invoke-static {v7, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151650700
    move-result-object v2

    .line 151650701
    if-eqz v2, :cond_980

    .line 151650703
    const/16 v17, 0x0

    .line 151650705
    const-class v18, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 151650707
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151650710
    move-result-object v18

    .line 151650711
    new-instance v3, Lz2/b;

    .line 151650713
    invoke-direct {v3}, Lz2/b;-><init>()V

    .line 151650716
    const-class v22, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 151650718
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151650721
    move-result-object v12

    .line 151650722
    invoke-virtual {v3, v12, v4}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 151650725
    invoke-virtual {v3}, Lz2/b;->b()Lz2/a;

    .line 151650728
    move-result-object v3

    .line 151650729
    instance-of v4, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151650731
    if-eqz v4, :cond_1b5

    .line 151650733
    move-object v4, v2

    .line 151650734
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151650736
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151650739
    move-result-object v4

    .line 151650740
    goto :goto_1b7

    .line 151650741
    :cond_1b5
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151650743
    :goto_1b7
    const/16 v22, 0x0

    .line 151650745
    const/16 v24, 0x0

    .line 151650747
    const v1, 0x6e3c21fe

    .line 151650750
    move-object/from16 v12, v18

    .line 151650752
    const/16 v5, 0x10

    .line 151650754
    move-object v13, v2

    .line 151650755
    move v5, v14

    .line 151650756
    const/4 v2, 0x0

    .line 151650757
    const/16 v28, 0x20

    .line 151650759
    move-object/from16 v14, v17

    .line 151650761
    const/4 v2, 0x2

    .line 151650762
    move-object v15, v3

    .line 151650763
    move-object/from16 v16, v4

    .line 151650765
    move-object/from16 v17, v7

    .line 151650767
    move/from16 v18, v22

    .line 151650769
    move/from16 v19, v24

    .line 151650771
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151650774
    move-result-object v3

    .line 151650775
    move-object v4, v3

    .line 151650776
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 151650778
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650781
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650784
    move-result-object v3

    .line 151650785
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650788
    move-result-object v12

    .line 151650789
    if-ne v3, v12, :cond_1ef

    .line 151650791
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 151650793
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151650796
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650799
    :cond_1ef
    check-cast v3, Ljava/util/Set;

    .line 151650801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650804
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650807
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650810
    move-result-object v12

    .line 151650811
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650814
    move-result-object v13

    .line 151650815
    const/4 v15, 0x0

    .line 151650816
    if-ne v12, v13, :cond_209

    .line 151650818
    invoke-static {v15, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650821
    move-result-object v12

    .line 151650822
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650825
    :cond_209
    move-object v14, v12

    .line 151650826
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 151650828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650831
    const/4 v12, 0x0

    .line 151650832
    const/4 v13, 0x1

    .line 151650833
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151650836
    move-result-object v15

    .line 151650837
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650840
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650843
    move-result-object v12

    .line 151650844
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650847
    move-result-object v1

    .line 151650848
    if-ne v12, v1, :cond_22e

    .line 151650850
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;

    .line 151650852
    invoke-direct {v1, v15, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/State;)V

    .line 151650855
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151650858
    move-result-object v12

    .line 151650859
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650862
    :cond_22e
    move-object/from16 v26, v12

    .line 151650864
    check-cast v26, Landroidx/compose/runtime/State;

    .line 151650866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650869
    const/4 v1, 0x5

    .line 151650870
    new-array v1, v1, [Ljava/lang/Object;

    .line 151650872
    invoke-static {v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 151650875
    move-result-object v12

    .line 151650876
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 151650879
    move-result v12

    .line 151650880
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151650883
    move-result-object v12

    .line 151650884
    const/16 v17, 0x0

    .line 151650886
    aput-object v12, v1, v17

    .line 151650888
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151650891
    move-result-object v12

    .line 151650892
    aput-object v12, v1, v13

    .line 151650894
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151650897
    move-result-object v12

    .line 151650898
    check-cast v12, Ljava/lang/Boolean;

    .line 151650900
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151650903
    move-result v12

    .line 151650904
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151650907
    move-result-object v12

    .line 151650908
    aput-object v12, v1, v2

    .line 151650910
    invoke-virtual {v15}, Landroidx/compose/foundation/u2;->i()I

    .line 151650913
    move-result v12

    .line 151650914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650917
    move-result-object v12

    .line 151650918
    const/16 v17, 0x3

    .line 151650920
    aput-object v12, v1, v17

    .line 151650922
    invoke-virtual {v15}, Landroidx/compose/foundation/u2;->h()I

    .line 151650925
    move-result v12

    .line 151650926
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650929
    move-result-object v12

    .line 151650930
    aput-object v12, v1, v20

    .line 151650932
    const v12, -0x48fade91

    .line 151650935
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650938
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650941
    move-result v17

    .line 151650942
    const/high16 v18, 0x70000

    .line 151650944
    and-int v12, v5, v18

    .line 151650946
    const/high16 v13, 0x20000

    .line 151650948
    if-ne v12, v13, :cond_288

    .line 151650950
    const/4 v12, 0x1

    .line 151650951
    goto :goto_289

    .line 151650952
    :cond_288
    const/4 v12, 0x0

    .line 151650953
    :goto_289
    or-int v12, v17, v12

    .line 151650955
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650958
    move-result v13

    .line 151650959
    or-int/2addr v12, v13

    .line 151650960
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650963
    move-result-object v13

    .line 151650964
    if-nez v12, :cond_29c

    .line 151650966
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650969
    move-result-object v12

    .line 151650970
    if-ne v13, v12, :cond_2b0

    .line 151650972
    :cond_29c
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;

    .line 151650974
    const/16 v27, 0x0

    .line 151650976
    move-object/from16 v21, v13

    .line 151650978
    move-object/from16 v22, v14

    .line 151650980
    move-object/from16 v23, v37

    .line 151650982
    move-object/from16 v24, v15

    .line 151650984
    move-object/from16 v25, v11

    .line 151650986
    invoke-direct/range {v21 .. v27}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/u2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151650989
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650992
    :cond_2b0
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151650994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650997
    const/4 v12, 0x0

    .line 151650998
    invoke-static {v1, v13, v7, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151651001
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151651003
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651006
    move-result-object v12

    .line 151651007
    iget-object v13, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 151651009
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 151651011
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651014
    move-result-object v12

    .line 151651015
    iget-object v13, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 151651017
    move-object/from16 v42, v3

    .line 151651019
    iget-wide v2, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 151651021
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 151651023
    invoke-static {v12, v2, v3, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151651026
    move-result-object v20

    .line 151651027
    const/16 v21, 0x0

    .line 151651029
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 151651031
    iget v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 151651033
    const/16 v23, 0x0

    .line 151651035
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 151651037
    const/16 v25, 0x5

    .line 151651039
    move/from16 v22, v3

    .line 151651041
    move/from16 v24, v2

    .line 151651043
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651046
    move-result-object v2

    .line 151651047
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151651049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651052
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151651054
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151651056
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651059
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151651061
    const/4 v12, 0x0

    .line 151651062
    invoke-static {v3, v13, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151651065
    move-result-object v9

    .line 151651066
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651069
    move-result-wide v20

    .line 151651070
    ushr-long v22, v20, v28

    .line 151651072
    move-object/from16 v17, v13

    .line 151651074
    xor-long v12, v20, v22

    .line 151651076
    long-to-int v13, v12

    .line 151651077
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651080
    move-result-object v12

    .line 151651081
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651084
    move-result-object v2

    .line 151651085
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151651087
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651090
    move-object/from16 v20, v15

    .line 151651092
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151651094
    move-object/from16 v21, v14

    .line 151651096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651099
    move-result-object v14

    .line 151651100
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151651102
    if-eqz v14, :cond_97a

    .line 151651104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651110
    move-result v14

    .line 151651111
    if-eqz v14, :cond_32d

    .line 151651113
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651116
    goto :goto_330

    .line 151651117
    :cond_32d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651120
    :goto_330
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151651122
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651124
    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651127
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651129
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651132
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651137
    move-result v12

    .line 151651138
    if-nez v12, :cond_352

    .line 151651140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651143
    move-result-object v12

    .line 151651144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651147
    move-result-object v14

    .line 151651148
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651151
    move-result v12

    .line 151651152
    if-nez v12, :cond_360

    .line 151651154
    :cond_352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651157
    move-result-object v12

    .line 151651158
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651164
    move-result-object v12

    .line 151651165
    invoke-interface {v7, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651168
    :cond_360
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651170
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651173
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151651175
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651178
    move-result-object v2

    .line 151651179
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151651181
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151651183
    const/4 v14, 0x0

    .line 151651184
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651187
    move-result-object v12

    .line 151651188
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651191
    move-result-wide v13

    .line 151651192
    ushr-long v22, v13, v28

    .line 151651194
    xor-long v13, v13, v22

    .line 151651196
    long-to-int v14, v13

    .line 151651197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651200
    move-result-object v13

    .line 151651201
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651204
    move-result-object v2

    .line 151651205
    move-object/from16 v43, v3

    .line 151651207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651210
    move-result-object v3

    .line 151651211
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151651213
    if-eqz v3, :cond_974

    .line 151651215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651221
    move-result v3

    .line 151651222
    if-eqz v3, :cond_39c

    .line 151651224
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651227
    goto :goto_39f

    .line 151651228
    :cond_39c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651231
    :goto_39f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651233
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651238
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651246
    move-result v12

    .line 151651247
    if-nez v12, :cond_3bf

    .line 151651249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651252
    move-result-object v12

    .line 151651253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651256
    move-result-object v13

    .line 151651257
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651260
    move-result v12

    .line 151651261
    if-nez v12, :cond_3cd

    .line 151651263
    :cond_3bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651266
    move-result-object v12

    .line 151651267
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651273
    move-result-object v12

    .line 151651274
    invoke-interface {v7, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651277
    :cond_3cd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651279
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651282
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151651284
    const/16 v3, 0x10

    .line 151651286
    int-to-float v14, v3

    .line 151651287
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151651289
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651292
    move-result-object v3

    .line 151651293
    const/4 v12, 0x6

    .line 151651294
    invoke-static {v3, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651297
    iget-object v3, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651299
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151651301
    const/4 v12, 0x0

    .line 151651302
    invoke-static {v3, v7, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151651305
    move-result-object v3

    .line 151651306
    const-string v13, "Close"

    .line 151651308
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151651310
    move/from16 v22, v14

    .line 151651312
    invoke-virtual {v2, v1, v12}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151651315
    move-result-object v14

    .line 151651316
    move-object/from16 v23, v12

    .line 151651318
    const/16 v12, 0x18

    .line 151651320
    int-to-float v12, v12

    .line 151651321
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651324
    move-result-object v24

    .line 151651325
    const/16 v25, 0x0

    .line 151651327
    const/16 v26, 0x0

    .line 151651329
    const/16 v27, 0x0

    .line 151651331
    const/16 v28, 0x0

    .line 151651333
    const v12, 0x4c5de2

    .line 151651336
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651339
    and-int/lit16 v12, v5, 0x380

    .line 151651341
    const/16 v14, 0x100

    .line 151651343
    if-ne v12, v14, :cond_413

    .line 151651345
    const/4 v14, 0x1

    .line 151651346
    goto :goto_414

    .line 151651347
    :cond_413
    const/4 v14, 0x0

    .line 151651348
    :goto_414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651351
    move-result-object v12

    .line 151651352
    if-nez v14, :cond_420

    .line 151651354
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651357
    move-result-object v14

    .line 151651358
    if-ne v12, v14, :cond_428

    .line 151651360
    :cond_420
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/t;

    .line 151651362
    invoke-direct {v12, v10}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151651365
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651368
    :cond_428
    move-object/from16 v29, v12

    .line 151651370
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151651372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651375
    const/16 v30, 0xf

    .line 151651377
    const/16 v31, 0x0

    .line 151651379
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151651382
    move-result-object v14

    .line 151651383
    const/16 v24, 0x0

    .line 151651385
    const/16 v25, 0x0

    .line 151651387
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151651389
    move/from16 v39, v5

    .line 151651391
    iget-object v5, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651393
    move-object/from16 v44, v9

    .line 151651395
    iget-wide v9, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->d:J

    .line 151651397
    invoke-static {v12, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151651400
    move-result-object v5

    .line 151651401
    const/16 v9, 0x30

    .line 151651403
    const/16 v10, 0xb8

    .line 151651405
    move-object/from16 v45, v23

    .line 151651407
    move-object v12, v3

    .line 151651408
    move-object/from16 v3, v17

    .line 151651410
    move-object/from16 v46, v21

    .line 151651412
    move/from16 v47, v22

    .line 151651414
    move-object/from16 v48, v15

    .line 151651416
    move-object/from16 v49, v20

    .line 151651418
    const/16 v50, 0x0

    .line 151651420
    move-object/from16 v15, v24

    .line 151651422
    move-object/from16 v16, v25

    .line 151651424
    move-object/from16 v17, v5

    .line 151651426
    move-object/from16 v18, v7

    .line 151651428
    move/from16 v19, v9

    .line 151651430
    move/from16 v20, v10

    .line 151651432
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151651435
    const/16 v5, 0x10

    .line 151651437
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151651440
    move-result-wide v15

    .line 151651441
    const/16 v9, 0x16

    .line 151651443
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151651446
    move-result-wide v27

    .line 151651447
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151651449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651452
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151651454
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 151651456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651459
    sget v10, Lb1/i;->e:I

    .line 151651461
    move/from16 v26, v10

    .line 151651463
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651465
    iget-wide v13, v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->c:J

    .line 151651467
    new-instance v12, Lb1/h;

    .line 151651469
    move-object/from16 v30, v12

    .line 151651471
    sget-object v18, Lb1/h$a;->b:Lb1/h$a$a;

    .line 151651473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651476
    sget v9, Lb1/h$a;->c:F

    .line 151651478
    sget-object v18, Lb1/h$d;->b:Lb1/h$d$a;

    .line 151651480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651483
    const/4 v5, 0x0

    .line 151651484
    invoke-direct {v12, v9, v5}, Lb1/h;-><init>(FI)V

    .line 151651487
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 151651489
    move-object v12, v5

    .line 151651490
    const/16 v18, 0x0

    .line 151651492
    const/16 v19, 0x0

    .line 151651494
    const/16 v20, 0x0

    .line 151651496
    const-wide/16 v21, 0x0

    .line 151651498
    const/16 v23, 0x0

    .line 151651500
    const/16 v29, 0x0

    .line 151651502
    const/16 v31, 0x0

    .line 151651504
    const v32, 0xed7ff8

    .line 151651507
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151651510
    move-object/from16 v13, v45

    .line 151651512
    invoke-virtual {v2, v1, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151651515
    move-result-object v12

    .line 151651516
    const/16 v23, 0x0

    .line 151651518
    sget v14, Lj/c2;->a:I

    .line 151651520
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151651522
    const/4 v15, 0x1

    .line 151651523
    invoke-virtual {v2, v14, v12, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651526
    move-result-object v32

    .line 151651527
    const-string v12, "\u5f39\u5e55\u5c4f\u853d\u8bcd"

    .line 151651529
    const-wide/16 v16, 0x0

    .line 151651531
    const/high16 v45, 0x3f800000    # 1.0f

    .line 151651533
    move-wide/from16 v14, v16

    .line 151651535
    const/16 v18, 0x0

    .line 151651537
    const/16 v19, 0x0

    .line 151651539
    const/16 v20, 0x0

    .line 151651541
    const-wide/16 v21, 0x0

    .line 151651543
    const/16 v24, 0x0

    .line 151651545
    const-wide/16 v25, 0x0

    .line 151651547
    const/16 v27, 0x0

    .line 151651549
    const/16 v28, 0x0

    .line 151651551
    const/16 v29, 0x0

    .line 151651553
    const/16 v30, 0x0

    .line 151651555
    const/16 v31, 0x0

    .line 151651557
    const/16 v34, 0x6

    .line 151651559
    const/16 v35, 0x0

    .line 151651561
    const v36, 0xfffc

    .line 151651564
    move-object/from16 v51, v13

    .line 151651566
    move-object/from16 v13, v32

    .line 151651568
    move-object/from16 v32, v5

    .line 151651570
    move-object/from16 v33, v7

    .line 151651572
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151651575
    const/16 v5, 0x24

    .line 151651577
    int-to-float v12, v5

    .line 151651578
    const/16 v5, 0x14

    .line 151651580
    int-to-float v13, v5

    .line 151651581
    move-object/from16 v5, v51

    .line 151651583
    invoke-virtual {v2, v1, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151651586
    move-result-object v26

    .line 151651587
    invoke-static {v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151651590
    move-result v28

    .line 151651591
    const v2, -0x615d173a

    .line 151651594
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651597
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651600
    move-result v2

    .line 151651601
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651604
    move-result v5

    .line 151651605
    or-int/2addr v2, v5

    .line 151651606
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651609
    move-result-object v5

    .line 151651610
    if-nez v2, :cond_522

    .line 151651612
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651615
    move-result-object v2

    .line 151651616
    if-ne v5, v2, :cond_52a

    .line 151651618
    :cond_522
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;

    .line 151651620
    invoke-direct {v5, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;)V

    .line 151651623
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651626
    :cond_52a
    move-object/from16 v27, v5

    .line 151651628
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 151651630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651633
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 151651635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651638
    sget-object v2, Lfc2/h;->a:Lfc2/h;

    .line 151651640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651643
    invoke-static {}, Lfc2/i$a;->E()J

    .line 151651646
    move-result-wide v17

    .line 151651647
    const/4 v5, 0x0

    .line 151651648
    invoke-static {v7, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151651651
    move-result-object v14

    .line 151651652
    invoke-interface {v14}, Lfc2/i;->e()J

    .line 151651655
    move-result-wide v19

    .line 151651656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651659
    invoke-static {}, Lfc2/i$a;->E()J

    .line 151651662
    move-result-wide v21

    .line 151651663
    const-wide v14, 0xffccccccL

    .line 151651668
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151651671
    move-result-wide v23

    .line 151651672
    const/4 v14, 0x0

    .line 151651673
    const v15, 0x6000036

    .line 151651676
    const/16 v16, 0x200

    .line 151651678
    move-object/from16 v25, v7

    .line 151651680
    invoke-static/range {v12 .. v28}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 151651683
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151651685
    move/from16 v2, v47

    .line 151651687
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651690
    move-result-object v5

    .line 151651691
    const/4 v14, 0x6

    .line 151651692
    invoke-static {v5, v7, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651695
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151651698
    iget-object v5, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651700
    iget v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->a:F

    .line 151651702
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651705
    move-result-object v5

    .line 151651706
    const/4 v12, 0x0

    .line 151651707
    invoke-static {v5, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651710
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151651713
    move-result-object v5

    .line 151651714
    check-cast v5, Ljava/util/List;

    .line 151651716
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151651719
    move-result v5

    .line 151651720
    const/4 v15, 0x0

    .line 151651721
    if-eqz v5, :cond_6b0

    .line 151651723
    const v2, 0x1fb721ac

    .line 151651726
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651729
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651732
    move-result-object v2

    .line 151651733
    iget-object v3, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 151651735
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;->a:Lkotlin/jvm/functions/Function1;

    .line 151651737
    move-object/from16 v5, v44

    .line 151651739
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151651742
    move-result-object v3

    .line 151651743
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 151651745
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651748
    move-result-object v2

    .line 151651749
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151651751
    const/4 v12, 0x0

    .line 151651752
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151651755
    move-result-object v3

    .line 151651756
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651759
    move-result-wide v12

    .line 151651760
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651763
    move-result v12

    .line 151651764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651767
    move-result-object v13

    .line 151651768
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651771
    move-result-object v2

    .line 151651772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651775
    move-result-object v14

    .line 151651776
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151651778
    if-eqz v14, :cond_6ac

    .line 151651780
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651786
    move-result v14

    .line 151651787
    if-eqz v14, :cond_5d3

    .line 151651789
    move-object/from16 v14, v48

    .line 151651791
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651794
    goto :goto_5d6

    .line 151651795
    :cond_5d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651798
    :goto_5d6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151651800
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651802
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651807
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651812
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651815
    move-result v13

    .line 151651816
    if-nez v13, :cond_5f8

    .line 151651818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651821
    move-result-object v13

    .line 151651822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651825
    move-result-object v14

    .line 151651826
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651829
    move-result v13

    .line 151651830
    if-nez v13, :cond_606

    .line 151651832
    :cond_5f8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651835
    move-result-object v13

    .line 151651836
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651842
    move-result-object v12

    .line 151651843
    invoke-interface {v7, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651846
    :cond_606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651848
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651851
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151651853
    const/16 v3, 0xe

    .line 151651855
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151651858
    move-result-wide v16

    .line 151651859
    const/16 v3, 0x16

    .line 151651861
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151651864
    move-result-wide v25

    .line 151651865
    iget-object v3, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 151651867
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;->b:J

    .line 151651869
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 151651871
    const-wide/16 v52, 0x0

    .line 151651873
    const-wide/16 v54, 0x0

    .line 151651875
    const/16 v56, 0x0

    .line 151651877
    const/16 v57, 0x0

    .line 151651879
    const/16 v58, 0x0

    .line 151651881
    const/16 v59, 0x0

    .line 151651883
    const-wide/16 v60, 0x0

    .line 151651885
    const/16 v62, 0x0

    .line 151651887
    const/16 v63, 0x0

    .line 151651889
    const/16 v64, 0x0

    .line 151651891
    const/16 v65, 0x0

    .line 151651893
    const-wide/16 v66, 0x0

    .line 151651895
    const/16 v68, 0x0

    .line 151651897
    new-instance v3, Lb1/h;

    .line 151651899
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 151651901
    const/4 v12, 0x0

    .line 151651902
    invoke-direct {v3, v9, v12}, Lb1/h;-><init>(FI)V

    .line 151651905
    const/16 v70, 0x0

    .line 151651907
    const v71, 0xefffff

    .line 151651910
    move-object/from16 v51, v32

    .line 151651912
    move-object/from16 v69, v3

    .line 151651914
    invoke-direct/range {v51 .. v71}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151651917
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651920
    move-result-object v3

    .line 151651921
    const/16 v12, 0x37

    .line 151651923
    int-to-float v12, v12

    .line 151651924
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 151651926
    move-object/from16 v44, v0

    .line 151651928
    const/4 v0, 0x2

    .line 151651929
    invoke-static {v3, v12, v15, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151651932
    move-result-object v0

    .line 151651933
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151651935
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151651938
    move-result-object v0

    .line 151651939
    const-string v12, "\u6dfb\u52a0\u5f39\u5e55\u5c4f\u853d\u8bcd\u540e\uff0c\u5c06\u4e0d\u4f1a\u518d\u770b\u5230\u4e0e\u5176\u8bed\u4e49\u76f8\u4f3c\u7684\u5f39\u5e55"

    .line 151651941
    const/16 v18, 0x0

    .line 151651943
    const/16 v19, 0x0

    .line 151651945
    const/16 v20, 0x0

    .line 151651947
    const-wide/16 v21, 0x0

    .line 151651949
    const/16 v23, 0x0

    .line 151651951
    new-instance v2, Lb1/i;

    .line 151651953
    invoke-direct {v2, v10}, Lb1/i;-><init>(I)V

    .line 151651956
    const/16 v27, 0x0

    .line 151651958
    const/16 v28, 0x0

    .line 151651960
    const/16 v29, 0x0

    .line 151651962
    const/16 v30, 0x0

    .line 151651964
    const/16 v31, 0x0

    .line 151651966
    const/16 v34, 0xc06

    .line 151651968
    const/16 v35, 0x6

    .line 151651970
    const v36, 0xf9f0

    .line 151651973
    move-wide/from16 v42, v13

    .line 151651975
    move-object v13, v0

    .line 151651976
    const/4 v0, 0x0

    .line 151651977
    const/16 v40, 0x6

    .line 151651979
    move-wide/from16 v14, v42

    .line 151651981
    move-object/from16 v24, v2

    .line 151651983
    move-object/from16 v33, v7

    .line 151651985
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151651988
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151651991
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651994
    move-object v8, v1

    .line 151651995
    move-object/from16 v72, v4

    .line 151651997
    move-object/from16 v74, v5

    .line 151651999
    move-object/from16 v25, v6

    .line 151652001
    move/from16 v24, v9

    .line 151652003
    move/from16 p6, v10

    .line 151652005
    move/from16 v73, v39

    .line 151652007
    const/16 v23, 0x10

    .line 151652009
    move-object v9, v7

    .line 151652010
    goto/16 :goto_7e9

    .line 151652012
    :cond_6ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652015
    throw v50

    .line 151652016
    :cond_6b0
    move-object/from16 v5, v44

    .line 151652018
    move-object/from16 v14, v48

    .line 151652020
    const/16 v40, 0x6

    .line 151652022
    move-object/from16 v44, v0

    .line 151652024
    const/4 v0, 0x0

    .line 151652025
    const v12, 0x1fc6ceb8

    .line 151652028
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652031
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652034
    move-result-object v12

    .line 151652035
    const/4 v13, 0x2

    .line 151652036
    invoke-static {v12, v2, v0, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151652039
    move-result-object v2

    .line 151652040
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 151652042
    iget-object v12, v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;->a:Lkotlin/jvm/functions/Function1;

    .line 151652044
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151652047
    move-result-object v12

    .line 151652048
    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 151652050
    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652053
    move-result-object v2

    .line 151652054
    const/16 v12, 0xe

    .line 151652056
    move-object/from16 v13, v49

    .line 151652058
    const/4 v15, 0x0

    .line 151652059
    invoke-static {v2, v13, v15, v12}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 151652062
    move-result-object v2

    .line 151652063
    const v12, 0x4c5de2

    .line 151652066
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652069
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652072
    move-result-object v12

    .line 151652073
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652076
    move-result-object v13

    .line 151652077
    if-ne v12, v13, :cond_6fa

    .line 151652079
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/v;

    .line 151652081
    move-object/from16 v13, v46

    .line 151652083
    invoke-direct {v12, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151652086
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652089
    goto :goto_6fc

    .line 151652090
    :cond_6fa
    move-object/from16 v13, v46

    .line 151652092
    :goto_6fc
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151652094
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652097
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151652100
    move-result-object v2

    .line 151652101
    move-object/from16 v12, v43

    .line 151652103
    const/4 v15, 0x0

    .line 151652104
    invoke-static {v12, v3, v7, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151652107
    move-result-object v3

    .line 151652108
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151652111
    move-result-wide v16

    .line 151652112
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151652115
    move-result v12

    .line 151652116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151652119
    move-result-object v0

    .line 151652120
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652123
    move-result-object v2

    .line 151652124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151652127
    move-result-object v15

    .line 151652128
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151652130
    if-eqz v15, :cond_970

    .line 151652132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151652135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652138
    move-result v15

    .line 151652139
    if-eqz v15, :cond_731

    .line 151652141
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151652144
    goto :goto_734

    .line 151652145
    :cond_731
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151652148
    :goto_734
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151652150
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151652152
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652155
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151652157
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652160
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151652162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652165
    move-result v3

    .line 151652166
    if-nez v3, :cond_756

    .line 151652168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652171
    move-result-object v3

    .line 151652172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652175
    move-result-object v14

    .line 151652176
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151652179
    move-result v3

    .line 151652180
    if-nez v3, :cond_764

    .line 151652182
    :cond_756
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652185
    move-result-object v3

    .line 151652186
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652192
    move-result-object v3

    .line 151652193
    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652196
    :cond_764
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151652198
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652201
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151652204
    move-result-object v0

    .line 151652205
    move-object v12, v0

    .line 151652206
    check-cast v12, Ljava/util/List;

    .line 151652208
    invoke-static {v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151652211
    move-result v0

    .line 151652212
    if-eqz v0, :cond_779

    .line 151652214
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151652216
    goto :goto_77b

    .line 151652217
    :cond_779
    const/high16 v14, 0x3f000000    # 0.5f

    .line 151652219
    :goto_77b
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652222
    move-result-object v14

    .line 151652223
    const/16 v0, 0xc

    .line 151652225
    int-to-float v15, v0

    .line 151652226
    const/16 v17, 0x0

    .line 151652228
    const v0, 0x6e3c21fe

    .line 151652231
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652237
    move-result-object v0

    .line 151652238
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652241
    move-result-object v2

    .line 151652242
    if-ne v0, v2, :cond_79c

    .line 151652244
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/o;

    .line 151652246
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/o;-><init>()V

    .line 151652249
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652252
    :cond_79c
    move-object/from16 v18, v0

    .line 151652254
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 151652256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652259
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;

    .line 151652261
    move-object/from16 v2, v44

    .line 151652263
    const/4 v8, 0x0

    .line 151652264
    move-object v0, v3

    .line 151652265
    move-object v8, v1

    .line 151652266
    move-object/from16 v1, v42

    .line 151652268
    move/from16 p6, v10

    .line 151652270
    const/4 v10, 0x0

    .line 151652271
    move-object v2, v4

    .line 151652272
    move-object v10, v3

    .line 151652273
    move-object/from16 v3, p0

    .line 151652275
    move-object/from16 v72, v4

    .line 151652277
    move-object v4, v6

    .line 151652278
    move-object/from16 v74, v5

    .line 151652280
    move/from16 v24, v9

    .line 151652282
    move/from16 v73, v39

    .line 151652284
    const/4 v9, 0x6

    .line 151652285
    const/16 v23, 0x10

    .line 151652287
    move-object/from16 v5, p4

    .line 151652289
    move-object/from16 v25, v6

    .line 151652291
    move-object/from16 v6, v44

    .line 151652293
    move-object v9, v7

    .line 151652294
    move-object v7, v13

    .line 151652295
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;-><init>(Ljava/util/Set;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 151652298
    const v0, -0x1e422f5

    .line 151652301
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151652304
    move-result-object v0

    .line 151652305
    const v20, 0x1b6d80

    .line 151652308
    const/16 v21, 0x0

    .line 151652310
    move-object v13, v14

    .line 151652311
    move v14, v15

    .line 151652312
    move/from16 v16, v17

    .line 151652314
    move-object/from16 v17, v18

    .line 151652316
    move-object/from16 v18, v0

    .line 151652318
    move-object/from16 v19, v9

    .line 151652320
    invoke-static/range {v12 .. v21}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 151652323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652329
    :goto_7e9
    const/16 v0, 0x8

    .line 151652331
    int-to-float v0, v0

    .line 151652332
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151652334
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652337
    move-result-object v0

    .line 151652338
    const/4 v1, 0x6

    .line 151652339
    invoke-static {v0, v9, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151652342
    invoke-static/range {v25 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151652345
    move-result v0

    .line 151652346
    if-eqz v0, :cond_829

    .line 151652348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151652350
    const-string v1, "\u6dfb\u52a0\u5c4f\u853d\u8bcd\uff08"

    .line 151652352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151652355
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151652358
    move-result-object v1

    .line 151652359
    check-cast v1, Ljava/util/List;

    .line 151652361
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151652364
    move-result v1

    .line 151652365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151652368
    const/16 v1, 0x2f

    .line 151652370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151652373
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151652376
    move-result-object v1

    .line 151652377
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 151652379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151652382
    const v1, 0xff09

    .line 151652385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151652388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151652391
    move-result-object v0

    .line 151652392
    goto :goto_82b

    .line 151652393
    :cond_829
    const-string v0, "\u5f00\u542f\u5c4f\u853d\u8bcd"

    .line 151652395
    :goto_82b
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 151652398
    move-result-wide v1

    .line 151652399
    const/16 v3, 0x16

    .line 151652401
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151652404
    move-result-wide v3

    .line 151652405
    sget-object v5, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151652407
    sget-object v6, Lqp2/a;->o2:Lqp2/a$a;

    .line 151652409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652412
    sget-object v6, Lqp2/a$a;->b:Lqp2/a;

    .line 151652414
    invoke-interface {v6, v9}, Lqp2/a;->a1(Landroidx/compose/runtime/Composer;)J

    .line 151652417
    move-result-wide v32

    .line 151652418
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 151652420
    const-wide/16 v52, 0x0

    .line 151652422
    const-wide/16 v54, 0x0

    .line 151652424
    const/16 v56, 0x0

    .line 151652426
    const/16 v57, 0x0

    .line 151652428
    const/16 v58, 0x0

    .line 151652430
    const/16 v59, 0x0

    .line 151652432
    const-wide/16 v60, 0x0

    .line 151652434
    const/16 v62, 0x0

    .line 151652436
    const/16 v63, 0x0

    .line 151652438
    const/16 v64, 0x0

    .line 151652440
    const/16 v65, 0x0

    .line 151652442
    const-wide/16 v66, 0x0

    .line 151652444
    const/16 v68, 0x0

    .line 151652446
    new-instance v10, Lb1/h;

    .line 151652448
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 151652450
    move/from16 v12, v24

    .line 151652452
    const/4 v15, 0x0

    .line 151652453
    invoke-direct {v10, v12, v15}, Lb1/h;-><init>(FI)V

    .line 151652456
    const/16 v70, 0x0

    .line 151652458
    const v71, 0xefffff

    .line 151652461
    move-object/from16 v51, v7

    .line 151652463
    move-object/from16 v69, v10

    .line 151652465
    invoke-direct/range {v51 .. v71}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151652468
    const/16 v10, 0xea

    .line 151652470
    int-to-float v10, v10

    .line 151652471
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652474
    move-result-object v8

    .line 151652475
    invoke-static/range {v25 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151652478
    move-result v10

    .line 151652479
    if-eqz v10, :cond_897

    .line 151652481
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151652484
    move-result-object v10

    .line 151652485
    check-cast v10, Ljava/util/List;

    .line 151652487
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151652490
    move-result v10

    .line 151652491
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151652494
    move-result-object v12

    .line 151652495
    iget v12, v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 151652497
    if-ge v10, v12, :cond_894

    .line 151652499
    goto :goto_897

    .line 151652500
    :cond_894
    const/high16 v14, 0x3f000000    # 0.5f

    .line 151652502
    goto :goto_899

    .line 151652503
    :cond_897
    :goto_897
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151652505
    :goto_899
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652508
    move-result-object v12

    .line 151652509
    invoke-interface {v6}, Lqp2/a;->B4()F

    .line 151652512
    move-result v13

    .line 151652513
    sget-object v14, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 151652515
    invoke-interface {v6}, Lqp2/a;->F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 151652518
    move-result-object v6

    .line 151652519
    const/16 v16, 0x0

    .line 151652521
    const/16 v18, 0x180

    .line 151652523
    const/16 v19, 0x8

    .line 151652525
    const/4 v8, 0x0

    .line 151652526
    move-object v15, v6

    .line 151652527
    move-object/from16 v17, v9

    .line 151652529
    invoke-static/range {v12 .. v19}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 151652532
    move-result-object v6

    .line 151652533
    const/16 v10, 0xb

    .line 151652535
    int-to-float v10, v10

    .line 151652536
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151652538
    const/4 v12, 0x0

    .line 151652539
    const/4 v13, 0x1

    .line 151652540
    invoke-static {v6, v12, v10, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151652543
    move-result-object v14

    .line 151652544
    const/4 v15, 0x0

    .line 151652545
    const/16 v16, 0x0

    .line 151652547
    const/16 v17, 0x0

    .line 151652549
    const v6, -0x48fade91

    .line 151652552
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652555
    move-object/from16 v6, v25

    .line 151652557
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151652560
    move-result v10

    .line 151652561
    move-object/from16 v12, v44

    .line 151652563
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652566
    move-result v18

    .line 151652567
    or-int v10, v10, v18

    .line 151652569
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151652572
    move-result v18

    .line 151652573
    or-int v10, v10, v18

    .line 151652575
    move/from16 v8, v73

    .line 151652577
    and-int/lit16 v8, v8, 0x1c00

    .line 151652579
    const/16 v13, 0x800

    .line 151652581
    if-ne v8, v13, :cond_8ea

    .line 151652583
    const/16 v41, 0x1

    .line 151652585
    goto :goto_8ec

    .line 151652586
    :cond_8ea
    const/16 v41, 0x0

    .line 151652588
    :goto_8ec
    or-int v8, v10, v41

    .line 151652590
    move-object/from16 v10, v72

    .line 151652592
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652595
    move-result v13

    .line 151652596
    or-int/2addr v8, v13

    .line 151652597
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652600
    move-result-object v13

    .line 151652601
    if-nez v8, :cond_901

    .line 151652603
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652606
    move-result-object v8

    .line 151652607
    if-ne v13, v8, :cond_915

    .line 151652609
    :cond_901
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;

    .line 151652611
    move-object/from16 v21, v13

    .line 151652613
    move-object/from16 v22, v12

    .line 151652615
    move-object/from16 v23, p3

    .line 151652617
    move-object/from16 v24, v10

    .line 151652619
    move-object/from16 v25, v6

    .line 151652621
    move-object/from16 v26, v11

    .line 151652623
    invoke-direct/range {v21 .. v26}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151652626
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652629
    :cond_915
    move-object/from16 v19, v13

    .line 151652631
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 151652633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652636
    const/16 v20, 0xf

    .line 151652638
    const/16 v21, 0x0

    .line 151652640
    const/16 v18, 0x0

    .line 151652642
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151652645
    move-result-object v6

    .line 151652646
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151652648
    move-object/from16 v10, v74

    .line 151652650
    invoke-virtual {v10, v6, v8}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 151652653
    move-result-object v13

    .line 151652654
    const/16 v18, 0x0

    .line 151652656
    const/16 v20, 0x0

    .line 151652658
    const-wide/16 v21, 0x0

    .line 151652660
    const/16 v23, 0x0

    .line 151652662
    new-instance v6, Lb1/i;

    .line 151652664
    move/from16 v8, p6

    .line 151652666
    invoke-direct {v6, v8}, Lb1/i;-><init>(I)V

    .line 151652669
    const/16 v27, 0x0

    .line 151652671
    const/16 v28, 0x0

    .line 151652673
    const/16 v29, 0x0

    .line 151652675
    const/16 v30, 0x0

    .line 151652677
    const/16 v31, 0x0

    .line 151652679
    const v34, 0x30c00

    .line 151652682
    const/16 v35, 0x6

    .line 151652684
    const v36, 0xf9d0

    .line 151652687
    move-object v12, v0

    .line 151652688
    move-wide/from16 v14, v32

    .line 151652690
    move-wide/from16 v16, v1

    .line 151652692
    move-object/from16 v19, v5

    .line 151652694
    move-object/from16 v24, v6

    .line 151652696
    move-wide/from16 v25, v3

    .line 151652698
    move-object/from16 v32, v7

    .line 151652700
    move-object/from16 v33, v9

    .line 151652702
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151652705
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151652711
    move-result v0

    .line 151652712
    if-eqz v0, :cond_96d

    .line 151652714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151652717
    :cond_96d
    move-object/from16 v6, v37

    .line 151652719
    goto :goto_991

    .line 151652720
    :cond_970
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652723
    throw v50

    .line 151652724
    :cond_974
    const/16 v50, 0x0

    .line 151652726
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652729
    throw v50

    .line 151652730
    :cond_97a
    const/16 v50, 0x0

    .line 151652732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652735
    throw v50

    .line 151652736
    :cond_980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151652738
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151652740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151652743
    move-result-object v1

    .line 151652744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151652747
    throw v0

    .line 151652748
    :cond_98c
    move-object v9, v7

    .line 151652749
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151652752
    move-object v6, v3

    .line 151652753
    :goto_991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151652756
    move-result-object v9

    .line 151652757
    if-eqz v9, :cond_9ae

    .line 151652759
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/q;

    .line 151652761
    move-object v0, v10

    .line 151652762
    move-object/from16 v1, p0

    .line 151652764
    move-object/from16 v2, p1

    .line 151652766
    move-object/from16 v3, p2

    .line 151652768
    move-object/from16 v4, p3

    .line 151652770
    move-object/from16 v5, p4

    .line 151652772
    move/from16 v7, p7

    .line 151652774
    move/from16 v8, p8

    .line 151652776
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/q;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151652779
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151652782
    :cond_9ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151650304
    move-object/from16 v8, p0

    .line 151650305
    .line 151650306
    move-object/from16 v9, p1

    .line 151650307
    .line 151650308
    move-object/from16 v10, p2

    .line 151650309
    .line 151650310
    move/from16 v11, p7

    .line 151650311
    .line 151650312
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650313
    .line 151650314
    .line 151650315
    const v0, 0x260f937

    .line 151650316
    .line 151650317
    .line 151650318
    move-object/from16 v1, p6

    .line 151650319
    .line 151650320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151650321
    .line 151650322
    .line 151650323
    move-result-object v7

    .line 151650324
    and-int/lit8 v1, p8, 0x1

    .line 151650325
    .line 151650326
    const/16 v20, 0x4

    .line 151650327
    .line 151650328
    const/4 v15, 0x2

    .line 151650329
    if-eqz v1, :cond_1e

    .line 151650330
    .line 151650331
    or-int/lit8 v1, v11, 0x6

    .line 151650332
    .line 151650333
    goto :goto_2e

    .line 151650334
    :cond_1e
    and-int/lit8 v1, v11, 0x6

    .line 151650335
    .line 151650336
    if-nez v1, :cond_2d

    .line 151650337
    .line 151650338
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650339
    .line 151650340
    .line 151650341
    move-result v1

    .line 151650342
    if-eqz v1, :cond_2a

    .line 151650343
    .line 151650344
    const/4 v1, 0x4

    .line 151650345
    goto :goto_2b

    .line 151650346
    :cond_2a
    const/4 v1, 0x2

    .line 151650347
    :goto_2b
    or-int/2addr v1, v11

    .line 151650348
    goto :goto_2e

    .line 151650349
    :cond_2d
    move v1, v11

    .line 151650350
    :goto_2e
    and-int/lit8 v2, p8, 0x2

    .line 151650351
    .line 151650352
    const/16 v13, 0x10

    .line 151650353
    .line 151650354
    if-eqz v2, :cond_37

    .line 151650355
    .line 151650356
    or-int/lit8 v1, v1, 0x30

    .line 151650357
    .line 151650358
    goto :goto_50

    .line 151650359
    :cond_37
    and-int/lit8 v2, v11, 0x30

    .line 151650360
    .line 151650361
    if-nez v2, :cond_50

    .line 151650362
    .line 151650363
    and-int/lit8 v2, v11, 0x40

    .line 151650364
    .line 151650365
    if-nez v2, :cond_44

    .line 151650366
    .line 151650367
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650368
    .line 151650369
    .line 151650370
    move-result v2

    .line 151650371
    goto :goto_48

    .line 151650372
    :cond_44
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650373
    .line 151650374
    .line 151650375
    move-result v2

    .line 151650376
    :goto_48
    if-eqz v2, :cond_4d

    .line 151650377
    .line 151650378
    const/16 v2, 0x20

    .line 151650379
    .line 151650380
    goto :goto_4f

    .line 151650381
    :cond_4d
    const/16 v2, 0x10

    .line 151650382
    .line 151650383
    :goto_4f
    or-int/2addr v1, v2

    .line 151650384
    :cond_50
    :goto_50
    and-int/lit8 v2, p8, 0x4

    .line 151650385
    .line 151650386
    if-eqz v2, :cond_57

    .line 151650387
    .line 151650388
    or-int/lit16 v1, v1, 0x180

    .line 151650389
    .line 151650390
    goto :goto_67

    .line 151650391
    :cond_57
    and-int/lit16 v2, v11, 0x180

    .line 151650392
    .line 151650393
    if-nez v2, :cond_67

    .line 151650394
    .line 151650395
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650396
    .line 151650397
    .line 151650398
    move-result v2

    .line 151650399
    if-eqz v2, :cond_64

    .line 151650400
    .line 151650401
    const/16 v2, 0x100

    .line 151650402
    .line 151650403
    goto :goto_66

    .line 151650404
    :cond_64
    const/16 v2, 0x80

    .line 151650405
    .line 151650406
    :goto_66
    or-int/2addr v1, v2

    .line 151650407
    :cond_67
    :goto_67
    and-int/lit8 v2, p8, 0x8

    .line 151650408
    .line 151650409
    if-eqz v2, :cond_70

    .line 151650410
    .line 151650411
    or-int/lit16 v1, v1, 0xc00

    .line 151650412
    .line 151650413
    move-object/from16 v5, p3

    .line 151650414
    .line 151650415
    goto :goto_82

    .line 151650416
    :cond_70
    and-int/lit16 v2, v11, 0xc00

    .line 151650417
    .line 151650418
    move-object/from16 v5, p3

    .line 151650419
    .line 151650420
    if-nez v2, :cond_82

    .line 151650421
    .line 151650422
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650423
    .line 151650424
    .line 151650425
    move-result v2

    .line 151650426
    if-eqz v2, :cond_7f

    .line 151650427
    .line 151650428
    const/16 v2, 0x800

    .line 151650429
    .line 151650430
    goto :goto_81

    .line 151650431
    :cond_7f
    const/16 v2, 0x400

    .line 151650432
    .line 151650433
    :goto_81
    or-int/2addr v1, v2

    .line 151650434
    :cond_82
    :goto_82
    and-int/lit8 v2, p8, 0x10

    .line 151650435
    .line 151650436
    if-eqz v2, :cond_8b

    .line 151650437
    .line 151650438
    or-int/lit16 v1, v1, 0x6000

    .line 151650439
    .line 151650440
    move-object/from16 v4, p4

    .line 151650441
    .line 151650442
    goto :goto_9d

    .line 151650443
    :cond_8b
    and-int/lit16 v2, v11, 0x6000

    .line 151650444
    .line 151650445
    move-object/from16 v4, p4

    .line 151650446
    .line 151650447
    if-nez v2, :cond_9d

    .line 151650448
    .line 151650449
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650450
    .line 151650451
    .line 151650452
    move-result v2

    .line 151650453
    if-eqz v2, :cond_9a

    .line 151650454
    .line 151650455
    const/16 v2, 0x4000

    .line 151650456
    .line 151650457
    goto :goto_9c

    .line 151650458
    :cond_9a
    const/16 v2, 0x2000

    .line 151650459
    .line 151650460
    :goto_9c
    or-int/2addr v1, v2

    .line 151650461
    :cond_9d
    :goto_9d
    and-int/lit8 v2, p8, 0x20

    .line 151650462
    .line 151650463
    const/high16 v16, 0x30000

    .line 151650464
    .line 151650465
    if-eqz v2, :cond_a8

    .line 151650466
    .line 151650467
    or-int v1, v1, v16

    .line 151650468
    .line 151650469
    move-object/from16 v3, p5

    .line 151650470
    .line 151650471
    goto :goto_bb

    .line 151650472
    :cond_a8
    and-int v16, v11, v16

    .line 151650473
    .line 151650474
    move-object/from16 v3, p5

    .line 151650475
    .line 151650476
    if-nez v16, :cond_bb

    .line 151650477
    .line 151650478
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650479
    .line 151650480
    .line 151650481
    move-result v16

    .line 151650482
    if-eqz v16, :cond_b7

    .line 151650483
    .line 151650484
    const/high16 v16, 0x20000

    .line 151650485
    .line 151650486
    goto :goto_b9

    .line 151650487
    :cond_b7
    const/high16 v16, 0x10000

    .line 151650488
    .line 151650489
    :goto_b9
    or-int v1, v1, v16

    .line 151650490
    .line 151650491
    :cond_bb
    :goto_bb
    const v16, 0x12493

    .line 151650492
    .line 151650493
    .line 151650494
    and-int v6, v1, v16

    .line 151650495
    .line 151650496
    const v12, 0x12492

    .line 151650497
    .line 151650498
    .line 151650499
    if-eq v6, v12, :cond_c7

    .line 151650500
    .line 151650501
    const/4 v6, 0x1

    .line 151650502
    goto :goto_c8

    .line 151650503
    :cond_c7
    const/4 v6, 0x0

    .line 151650504
    :goto_c8
    and-int/lit8 v12, v1, 0x1

    .line 151650505
    .line 151650506
    invoke-interface {v7, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151650507
    .line 151650508
    .line 151650509
    move-result v6

    .line 151650510
    if-eqz v6, :cond_98c

    .line 151650511
    .line 151650512
    const v12, 0x6e3c21fe

    .line 151650513
    .line 151650514
    .line 151650515
    if-eqz v2, :cond_f4

    .line 151650516
    .line 151650517
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650518
    .line 151650519
    .line 151650520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650521
    .line 151650522
    .line 151650523
    move-result-object v2

    .line 151650524
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650525
    .line 151650526
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650527
    .line 151650528
    .line 151650529
    move-result-object v3

    .line 151650530
    if-ne v2, v3, :cond_ec

    .line 151650531
    .line 151650532
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/l;

    .line 151650533
    .line 151650534
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/l;-><init>()V

    .line 151650535
    .line 151650536
    .line 151650537
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650538
    .line 151650539
    .line 151650540
    :cond_ec
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151650541
    .line 151650542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650543
    .line 151650544
    .line 151650545
    move-object/from16 v37, v2

    .line 151650546
    .line 151650547
    goto :goto_f6

    .line 151650548
    :cond_f4
    move-object/from16 v37, v3

    .line 151650549
    .line 151650550
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151650551
    .line 151650552
    .line 151650553
    move-result v2

    .line 151650554
    if-eqz v2, :cond_102

    .line 151650555
    .line 151650556
    const/4 v2, -0x1

    .line 151650557
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.DanmakuBlockedWordPanel (DanmakuBlockedWordPanel.kt:146)"

    .line 151650558
    .line 151650559
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151650560
    .line 151650561
    .line 151650562
    :cond_102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650563
    .line 151650564
    .line 151650565
    move-result-object v0

    .line 151650566
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650567
    .line 151650568
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650569
    .line 151650570
    .line 151650571
    move-result-object v2

    .line 151650572
    if-ne v0, v2, :cond_117

    .line 151650573
    .line 151650574
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151650575
    .line 151650576
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151650577
    .line 151650578
    .line 151650579
    move-result-object v0

    .line 151650580
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650581
    .line 151650582
    .line 151650583
    :cond_117
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 151650584
    .line 151650585
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 151650586
    .line 151650587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650588
    .line 151650589
    .line 151650590
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151650591
    .line 151650592
    .line 151650593
    move-result-object v2

    .line 151650594
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650595
    .line 151650596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151650597
    .line 151650598
    .line 151650599
    move-result-object v3

    .line 151650600
    const/4 v6, 0x0

    .line 151650601
    const/16 v21, 0x30

    .line 151650602
    .line 151650603
    const/16 v22, 0x2

    .line 151650604
    .line 151650605
    move v14, v1

    .line 151650606
    move-object v1, v2

    .line 151650607
    move-object v2, v3

    .line 151650608
    move-object v3, v6

    .line 151650609
    move-object v4, v7

    .line 151650610
    move/from16 v5, v21

    .line 151650611
    .line 151650612
    const/16 v11, 0x800

    .line 151650613
    .line 151650614
    move/from16 v6, v22

    .line 151650615
    .line 151650616
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650617
    .line 151650618
    .line 151650619
    move-result-object v6

    .line 151650620
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151650621
    .line 151650622
    .line 151650623
    move-result-object v1

    .line 151650624
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 151650625
    .line 151650626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151650627
    .line 151650628
    const/4 v3, 0x0

    .line 151650629
    const/16 v5, 0x30

    .line 151650630
    .line 151650631
    const/16 v17, 0x2

    .line 151650632
    .line 151650633
    move-object v11, v6

    .line 151650634
    move/from16 v6, v17

    .line 151650635
    .line 151650636
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151650637
    .line 151650638
    .line 151650639
    move-result-object v6

    .line 151650640
    const v1, 0x4c5de2

    .line 151650641
    .line 151650642
    .line 151650643
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650644
    .line 151650645
    .line 151650646
    and-int/lit8 v2, v14, 0x70

    .line 151650647
    .line 151650648
    const/16 v3, 0x20

    .line 151650649
    .line 151650650
    if-eq v2, v3, :cond_169

    .line 151650651
    .line 151650652
    and-int/lit8 v2, v14, 0x40

    .line 151650653
    .line 151650654
    if-eqz v2, :cond_167

    .line 151650655
    .line 151650656
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650657
    .line 151650658
    .line 151650659
    move-result v2

    .line 151650660
    if-eqz v2, :cond_167

    .line 151650661
    .line 151650662
    goto :goto_169

    .line 151650663
    :cond_167
    const/4 v2, 0x0

    .line 151650664
    goto :goto_16a

    .line 151650665
    :cond_169
    :goto_169
    const/4 v2, 0x1

    .line 151650666
    :goto_16a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650667
    .line 151650668
    .line 151650669
    move-result-object v4

    .line 151650670
    if-nez v2, :cond_176

    .line 151650671
    .line 151650672
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650673
    .line 151650674
    .line 151650675
    move-result-object v2

    .line 151650676
    if-ne v4, v2, :cond_17e

    .line 151650677
    .line 151650678
    :cond_176
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/r;

    .line 151650679
    .line 151650680
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/r;-><init>(Lyb2/c;)V

    .line 151650681
    .line 151650682
    .line 151650683
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650684
    .line 151650685
    .line 151650686
    :cond_17e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151650687
    .line 151650688
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650689
    .line 151650690
    .line 151650691
    sget-object v2, La3/b;->a:La3/b;

    .line 151650692
    .line 151650693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650694
    .line 151650695
    .line 151650696
    const/4 v5, 0x6

    .line 151650697
    invoke-static {v7, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151650698
    .line 151650699
    .line 151650700
    move-result-object v2

    .line 151650701
    if-eqz v2, :cond_980

    .line 151650702
    .line 151650703
    const/16 v17, 0x0

    .line 151650704
    .line 151650705
    const-class v18, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 151650706
    .line 151650707
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151650708
    .line 151650709
    .line 151650710
    move-result-object v18

    .line 151650711
    new-instance v3, Lz2/b;

    .line 151650712
    .line 151650713
    invoke-direct {v3}, Lz2/b;-><init>()V

    .line 151650714
    .line 151650715
    .line 151650716
    const-class v22, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 151650717
    .line 151650718
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151650719
    .line 151650720
    .line 151650721
    move-result-object v12

    .line 151650722
    invoke-virtual {v3, v12, v4}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 151650723
    .line 151650724
    .line 151650725
    invoke-virtual {v3}, Lz2/b;->b()Lz2/a;

    .line 151650726
    .line 151650727
    .line 151650728
    move-result-object v3

    .line 151650729
    instance-of v4, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151650730
    .line 151650731
    if-eqz v4, :cond_1b5

    .line 151650732
    .line 151650733
    move-object v4, v2

    .line 151650734
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151650735
    .line 151650736
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151650737
    .line 151650738
    .line 151650739
    move-result-object v4

    .line 151650740
    goto :goto_1b7

    .line 151650741
    :cond_1b5
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151650742
    .line 151650743
    :goto_1b7
    const/16 v22, 0x0

    .line 151650744
    .line 151650745
    const/16 v24, 0x0

    .line 151650746
    .line 151650747
    const v1, 0x6e3c21fe

    .line 151650748
    .line 151650749
    .line 151650750
    move-object/from16 v12, v18

    .line 151650751
    .line 151650752
    const/16 v5, 0x10

    .line 151650753
    .line 151650754
    move-object v13, v2

    .line 151650755
    move v5, v14

    .line 151650756
    const/4 v2, 0x0

    .line 151650757
    const/16 v28, 0x20

    .line 151650758
    .line 151650759
    move-object/from16 v14, v17

    .line 151650760
    .line 151650761
    const/4 v2, 0x2

    .line 151650762
    move-object v15, v3

    .line 151650763
    move-object/from16 v16, v4

    .line 151650764
    .line 151650765
    move-object/from16 v17, v7

    .line 151650766
    .line 151650767
    move/from16 v18, v22

    .line 151650768
    .line 151650769
    move/from16 v19, v24

    .line 151650770
    .line 151650771
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151650772
    .line 151650773
    .line 151650774
    move-result-object v3

    .line 151650775
    move-object v4, v3

    .line 151650776
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 151650777
    .line 151650778
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650779
    .line 151650780
    .line 151650781
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650782
    .line 151650783
    .line 151650784
    move-result-object v3

    .line 151650785
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650786
    .line 151650787
    .line 151650788
    move-result-object v12

    .line 151650789
    if-ne v3, v12, :cond_1ef

    .line 151650790
    .line 151650791
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 151650792
    .line 151650793
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151650794
    .line 151650795
    .line 151650796
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650797
    .line 151650798
    .line 151650799
    :cond_1ef
    check-cast v3, Ljava/util/Set;

    .line 151650800
    .line 151650801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650802
    .line 151650803
    .line 151650804
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650805
    .line 151650806
    .line 151650807
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650808
    .line 151650809
    .line 151650810
    move-result-object v12

    .line 151650811
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650812
    .line 151650813
    .line 151650814
    move-result-object v13

    .line 151650815
    const/4 v15, 0x0

    .line 151650816
    if-ne v12, v13, :cond_209

    .line 151650817
    .line 151650818
    invoke-static {v15, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650819
    .line 151650820
    .line 151650821
    move-result-object v12

    .line 151650822
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650823
    .line 151650824
    .line 151650825
    :cond_209
    move-object v14, v12

    .line 151650826
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 151650827
    .line 151650828
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650829
    .line 151650830
    .line 151650831
    const/4 v12, 0x0

    .line 151650832
    const/4 v13, 0x1

    .line 151650833
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 151650834
    .line 151650835
    .line 151650836
    move-result-object v15

    .line 151650837
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650838
    .line 151650839
    .line 151650840
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650841
    .line 151650842
    .line 151650843
    move-result-object v12

    .line 151650844
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650845
    .line 151650846
    .line 151650847
    move-result-object v1

    .line 151650848
    if-ne v12, v1, :cond_22e

    .line 151650849
    .line 151650850
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;

    .line 151650851
    .line 151650852
    invoke-direct {v1, v15, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/State;)V

    .line 151650853
    .line 151650854
    .line 151650855
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151650856
    .line 151650857
    .line 151650858
    move-result-object v12

    .line 151650859
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650860
    .line 151650861
    .line 151650862
    :cond_22e
    move-object/from16 v26, v12

    .line 151650863
    .line 151650864
    check-cast v26, Landroidx/compose/runtime/State;

    .line 151650865
    .line 151650866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650867
    .line 151650868
    .line 151650869
    const/4 v1, 0x5

    .line 151650870
    new-array v1, v1, [Ljava/lang/Object;

    .line 151650871
    .line 151650872
    invoke-static {v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 151650873
    .line 151650874
    .line 151650875
    move-result-object v12

    .line 151650876
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 151650877
    .line 151650878
    .line 151650879
    move-result v12

    .line 151650880
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151650881
    .line 151650882
    .line 151650883
    move-result-object v12

    .line 151650884
    const/16 v17, 0x0

    .line 151650885
    .line 151650886
    aput-object v12, v1, v17

    .line 151650887
    .line 151650888
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151650889
    .line 151650890
    .line 151650891
    move-result-object v12

    .line 151650892
    aput-object v12, v1, v13

    .line 151650893
    .line 151650894
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151650895
    .line 151650896
    .line 151650897
    move-result-object v12

    .line 151650898
    check-cast v12, Ljava/lang/Boolean;

    .line 151650899
    .line 151650900
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151650901
    .line 151650902
    .line 151650903
    move-result v12

    .line 151650904
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151650905
    .line 151650906
    .line 151650907
    move-result-object v12

    .line 151650908
    aput-object v12, v1, v2

    .line 151650909
    .line 151650910
    invoke-virtual {v15}, Landroidx/compose/foundation/u2;->i()I

    .line 151650911
    .line 151650912
    .line 151650913
    move-result v12

    .line 151650914
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650915
    .line 151650916
    .line 151650917
    move-result-object v12

    .line 151650918
    const/16 v17, 0x3

    .line 151650919
    .line 151650920
    aput-object v12, v1, v17

    .line 151650921
    .line 151650922
    invoke-virtual {v15}, Landroidx/compose/foundation/u2;->h()I

    .line 151650923
    .line 151650924
    .line 151650925
    move-result v12

    .line 151650926
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151650927
    .line 151650928
    .line 151650929
    move-result-object v12

    .line 151650930
    aput-object v12, v1, v20

    .line 151650931
    .line 151650932
    const v12, -0x48fade91

    .line 151650933
    .line 151650934
    .line 151650935
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650936
    .line 151650937
    .line 151650938
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650939
    .line 151650940
    .line 151650941
    move-result v17

    .line 151650942
    const/high16 v18, 0x70000

    .line 151650943
    .line 151650944
    and-int v12, v5, v18

    .line 151650945
    .line 151650946
    const/high16 v13, 0x20000

    .line 151650947
    .line 151650948
    if-ne v12, v13, :cond_288

    .line 151650949
    .line 151650950
    const/4 v12, 0x1

    .line 151650951
    goto :goto_289

    .line 151650952
    :cond_288
    const/4 v12, 0x0

    .line 151650953
    :goto_289
    or-int v12, v17, v12

    .line 151650954
    .line 151650955
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650956
    .line 151650957
    .line 151650958
    move-result v13

    .line 151650959
    or-int/2addr v12, v13

    .line 151650960
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650961
    .line 151650962
    .line 151650963
    move-result-object v13

    .line 151650964
    if-nez v12, :cond_29c

    .line 151650965
    .line 151650966
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650967
    .line 151650968
    .line 151650969
    move-result-object v12

    .line 151650970
    if-ne v13, v12, :cond_2b0

    .line 151650971
    .line 151650972
    :cond_29c
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;

    .line 151650973
    .line 151650974
    const/16 v27, 0x0

    .line 151650975
    .line 151650976
    move-object/from16 v21, v13

    .line 151650977
    .line 151650978
    move-object/from16 v22, v14

    .line 151650979
    .line 151650980
    move-object/from16 v23, v37

    .line 151650981
    .line 151650982
    move-object/from16 v24, v15

    .line 151650983
    .line 151650984
    move-object/from16 v25, v11

    .line 151650985
    .line 151650986
    invoke-direct/range {v21 .. v27}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/u2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151650987
    .line 151650988
    .line 151650989
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650990
    .line 151650991
    .line 151650992
    :cond_2b0
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151650993
    .line 151650994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650995
    .line 151650996
    .line 151650997
    const/4 v12, 0x0

    .line 151650998
    invoke-static {v1, v13, v7, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151650999
    .line 151651000
    .line 151651001
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151651002
    .line 151651003
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651004
    .line 151651005
    .line 151651006
    move-result-object v12

    .line 151651007
    iget-object v13, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 151651008
    .line 151651009
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 151651010
    .line 151651011
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651012
    .line 151651013
    .line 151651014
    move-result-object v12

    .line 151651015
    iget-object v13, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 151651016
    .line 151651017
    move-object/from16 v42, v3

    .line 151651018
    .line 151651019
    iget-wide v2, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->b:J

    .line 151651020
    .line 151651021
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 151651022
    .line 151651023
    invoke-static {v12, v2, v3, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151651024
    .line 151651025
    .line 151651026
    move-result-object v20

    .line 151651027
    const/16 v21, 0x0

    .line 151651028
    .line 151651029
    iget-object v2, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 151651030
    .line 151651031
    iget v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->d:F

    .line 151651032
    .line 151651033
    const/16 v23, 0x0

    .line 151651034
    .line 151651035
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 151651036
    .line 151651037
    const/16 v25, 0x5

    .line 151651038
    .line 151651039
    move/from16 v22, v3

    .line 151651040
    .line 151651041
    move/from16 v24, v2

    .line 151651042
    .line 151651043
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651044
    .line 151651045
    .line 151651046
    move-result-object v2

    .line 151651047
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151651048
    .line 151651049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651050
    .line 151651051
    .line 151651052
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151651053
    .line 151651054
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151651055
    .line 151651056
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651057
    .line 151651058
    .line 151651059
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151651060
    .line 151651061
    const/4 v12, 0x0

    .line 151651062
    invoke-static {v3, v13, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151651063
    .line 151651064
    .line 151651065
    move-result-object v9

    .line 151651066
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651067
    .line 151651068
    .line 151651069
    move-result-wide v20

    .line 151651070
    ushr-long v22, v20, v28

    .line 151651071
    .line 151651072
    move-object/from16 v17, v13

    .line 151651073
    .line 151651074
    xor-long v12, v20, v22

    .line 151651075
    .line 151651076
    long-to-int v13, v12

    .line 151651077
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651078
    .line 151651079
    .line 151651080
    move-result-object v12

    .line 151651081
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651082
    .line 151651083
    .line 151651084
    move-result-object v2

    .line 151651085
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151651086
    .line 151651087
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651088
    .line 151651089
    .line 151651090
    move-object/from16 v20, v15

    .line 151651091
    .line 151651092
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151651093
    .line 151651094
    move-object/from16 v21, v14

    .line 151651095
    .line 151651096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651097
    .line 151651098
    .line 151651099
    move-result-object v14

    .line 151651100
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151651101
    .line 151651102
    if-eqz v14, :cond_97a

    .line 151651103
    .line 151651104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651105
    .line 151651106
    .line 151651107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651108
    .line 151651109
    .line 151651110
    move-result v14

    .line 151651111
    if-eqz v14, :cond_32d

    .line 151651112
    .line 151651113
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651114
    .line 151651115
    .line 151651116
    goto :goto_330

    .line 151651117
    :cond_32d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651118
    .line 151651119
    .line 151651120
    :goto_330
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151651121
    .line 151651122
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651123
    .line 151651124
    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651125
    .line 151651126
    .line 151651127
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651128
    .line 151651129
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651130
    .line 151651131
    .line 151651132
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651133
    .line 151651134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651135
    .line 151651136
    .line 151651137
    move-result v12

    .line 151651138
    if-nez v12, :cond_352

    .line 151651139
    .line 151651140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651141
    .line 151651142
    .line 151651143
    move-result-object v12

    .line 151651144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651145
    .line 151651146
    .line 151651147
    move-result-object v14

    .line 151651148
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651149
    .line 151651150
    .line 151651151
    move-result v12

    .line 151651152
    if-nez v12, :cond_360

    .line 151651153
    .line 151651154
    :cond_352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651155
    .line 151651156
    .line 151651157
    move-result-object v12

    .line 151651158
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651159
    .line 151651160
    .line 151651161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651162
    .line 151651163
    .line 151651164
    move-result-object v12

    .line 151651165
    invoke-interface {v7, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651166
    .line 151651167
    .line 151651168
    :cond_360
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651169
    .line 151651170
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651171
    .line 151651172
    .line 151651173
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151651174
    .line 151651175
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651176
    .line 151651177
    .line 151651178
    move-result-object v2

    .line 151651179
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151651180
    .line 151651181
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151651182
    .line 151651183
    const/4 v14, 0x0

    .line 151651184
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651185
    .line 151651186
    .line 151651187
    move-result-object v12

    .line 151651188
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651189
    .line 151651190
    .line 151651191
    move-result-wide v13

    .line 151651192
    ushr-long v22, v13, v28

    .line 151651193
    .line 151651194
    xor-long v13, v13, v22

    .line 151651195
    .line 151651196
    long-to-int v14, v13

    .line 151651197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651198
    .line 151651199
    .line 151651200
    move-result-object v13

    .line 151651201
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651202
    .line 151651203
    .line 151651204
    move-result-object v2

    .line 151651205
    move-object/from16 v43, v3

    .line 151651206
    .line 151651207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651208
    .line 151651209
    .line 151651210
    move-result-object v3

    .line 151651211
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151651212
    .line 151651213
    if-eqz v3, :cond_974

    .line 151651214
    .line 151651215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651216
    .line 151651217
    .line 151651218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651219
    .line 151651220
    .line 151651221
    move-result v3

    .line 151651222
    if-eqz v3, :cond_39c

    .line 151651223
    .line 151651224
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651225
    .line 151651226
    .line 151651227
    goto :goto_39f

    .line 151651228
    :cond_39c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651229
    .line 151651230
    .line 151651231
    :goto_39f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651232
    .line 151651233
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651234
    .line 151651235
    .line 151651236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651237
    .line 151651238
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651239
    .line 151651240
    .line 151651241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651242
    .line 151651243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651244
    .line 151651245
    .line 151651246
    move-result v12

    .line 151651247
    if-nez v12, :cond_3bf

    .line 151651248
    .line 151651249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651250
    .line 151651251
    .line 151651252
    move-result-object v12

    .line 151651253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651254
    .line 151651255
    .line 151651256
    move-result-object v13

    .line 151651257
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651258
    .line 151651259
    .line 151651260
    move-result v12

    .line 151651261
    if-nez v12, :cond_3cd

    .line 151651262
    .line 151651263
    :cond_3bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651264
    .line 151651265
    .line 151651266
    move-result-object v12

    .line 151651267
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651268
    .line 151651269
    .line 151651270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651271
    .line 151651272
    .line 151651273
    move-result-object v12

    .line 151651274
    invoke-interface {v7, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651275
    .line 151651276
    .line 151651277
    :cond_3cd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651278
    .line 151651279
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651280
    .line 151651281
    .line 151651282
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151651283
    .line 151651284
    const/16 v3, 0x10

    .line 151651285
    .line 151651286
    int-to-float v14, v3

    .line 151651287
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151651288
    .line 151651289
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651290
    .line 151651291
    .line 151651292
    move-result-object v3

    .line 151651293
    const/4 v12, 0x6

    .line 151651294
    invoke-static {v3, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651295
    .line 151651296
    .line 151651297
    iget-object v3, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651298
    .line 151651299
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151651300
    .line 151651301
    const/4 v12, 0x0

    .line 151651302
    invoke-static {v3, v7, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151651303
    .line 151651304
    .line 151651305
    move-result-object v3

    .line 151651306
    const-string v13, "Close"

    .line 151651307
    .line 151651308
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151651309
    .line 151651310
    move/from16 v22, v14

    .line 151651311
    .line 151651312
    invoke-virtual {v2, v1, v12}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151651313
    .line 151651314
    .line 151651315
    move-result-object v14

    .line 151651316
    move-object/from16 v23, v12

    .line 151651317
    .line 151651318
    const/16 v12, 0x18

    .line 151651319
    .line 151651320
    int-to-float v12, v12

    .line 151651321
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651322
    .line 151651323
    .line 151651324
    move-result-object v24

    .line 151651325
    const/16 v25, 0x0

    .line 151651326
    .line 151651327
    const/16 v26, 0x0

    .line 151651328
    .line 151651329
    const/16 v27, 0x0

    .line 151651330
    .line 151651331
    const/16 v28, 0x0

    .line 151651332
    .line 151651333
    const v12, 0x4c5de2

    .line 151651334
    .line 151651335
    .line 151651336
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651337
    .line 151651338
    .line 151651339
    and-int/lit16 v12, v5, 0x380

    .line 151651340
    .line 151651341
    const/16 v14, 0x100

    .line 151651342
    .line 151651343
    if-ne v12, v14, :cond_413

    .line 151651344
    .line 151651345
    const/4 v14, 0x1

    .line 151651346
    goto :goto_414

    .line 151651347
    :cond_413
    const/4 v14, 0x0

    .line 151651348
    :goto_414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651349
    .line 151651350
    .line 151651351
    move-result-object v12

    .line 151651352
    if-nez v14, :cond_420

    .line 151651353
    .line 151651354
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651355
    .line 151651356
    .line 151651357
    move-result-object v14

    .line 151651358
    if-ne v12, v14, :cond_428

    .line 151651359
    .line 151651360
    :cond_420
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/t;

    .line 151651361
    .line 151651362
    invoke-direct {v12, v10}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151651363
    .line 151651364
    .line 151651365
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651366
    .line 151651367
    .line 151651368
    :cond_428
    move-object/from16 v29, v12

    .line 151651369
    .line 151651370
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151651371
    .line 151651372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651373
    .line 151651374
    .line 151651375
    const/16 v30, 0xf

    .line 151651376
    .line 151651377
    const/16 v31, 0x0

    .line 151651378
    .line 151651379
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151651380
    .line 151651381
    .line 151651382
    move-result-object v14

    .line 151651383
    const/16 v24, 0x0

    .line 151651384
    .line 151651385
    const/16 v25, 0x0

    .line 151651386
    .line 151651387
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151651388
    .line 151651389
    move/from16 v39, v5

    .line 151651390
    .line 151651391
    iget-object v5, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651392
    .line 151651393
    move-object/from16 v44, v9

    .line 151651394
    .line 151651395
    iget-wide v9, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->d:J

    .line 151651396
    .line 151651397
    invoke-static {v12, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151651398
    .line 151651399
    .line 151651400
    move-result-object v5

    .line 151651401
    const/16 v9, 0x30

    .line 151651402
    .line 151651403
    const/16 v10, 0xb8

    .line 151651404
    .line 151651405
    move-object/from16 v45, v23

    .line 151651406
    .line 151651407
    move-object v12, v3

    .line 151651408
    move-object/from16 v3, v17

    .line 151651409
    .line 151651410
    move-object/from16 v46, v21

    .line 151651411
    .line 151651412
    move/from16 v47, v22

    .line 151651413
    .line 151651414
    move-object/from16 v48, v15

    .line 151651415
    .line 151651416
    move-object/from16 v49, v20

    .line 151651417
    .line 151651418
    const/16 v50, 0x0

    .line 151651419
    .line 151651420
    move-object/from16 v15, v24

    .line 151651421
    .line 151651422
    move-object/from16 v16, v25

    .line 151651423
    .line 151651424
    move-object/from16 v17, v5

    .line 151651425
    .line 151651426
    move-object/from16 v18, v7

    .line 151651427
    .line 151651428
    move/from16 v19, v9

    .line 151651429
    .line 151651430
    move/from16 v20, v10

    .line 151651431
    .line 151651432
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151651433
    .line 151651434
    .line 151651435
    const/16 v5, 0x10

    .line 151651436
    .line 151651437
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151651438
    .line 151651439
    .line 151651440
    move-result-wide v15

    .line 151651441
    const/16 v9, 0x16

    .line 151651442
    .line 151651443
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151651444
    .line 151651445
    .line 151651446
    move-result-wide v27

    .line 151651447
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151651448
    .line 151651449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651450
    .line 151651451
    .line 151651452
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151651453
    .line 151651454
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 151651455
    .line 151651456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651457
    .line 151651458
    .line 151651459
    sget v10, Lb1/i;->e:I

    .line 151651460
    .line 151651461
    move/from16 v26, v10

    .line 151651462
    .line 151651463
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651464
    .line 151651465
    iget-wide v13, v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->c:J

    .line 151651466
    .line 151651467
    new-instance v12, Lb1/h;

    .line 151651468
    .line 151651469
    move-object/from16 v30, v12

    .line 151651470
    .line 151651471
    sget-object v18, Lb1/h$a;->b:Lb1/h$a$a;

    .line 151651472
    .line 151651473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651474
    .line 151651475
    .line 151651476
    sget v9, Lb1/h$a;->c:F

    .line 151651477
    .line 151651478
    sget-object v18, Lb1/h$d;->b:Lb1/h$d$a;

    .line 151651479
    .line 151651480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651481
    .line 151651482
    .line 151651483
    const/4 v5, 0x0

    .line 151651484
    invoke-direct {v12, v9, v5}, Lb1/h;-><init>(FI)V

    .line 151651485
    .line 151651486
    .line 151651487
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 151651488
    .line 151651489
    move-object v12, v5

    .line 151651490
    const/16 v18, 0x0

    .line 151651491
    .line 151651492
    const/16 v19, 0x0

    .line 151651493
    .line 151651494
    const/16 v20, 0x0

    .line 151651495
    .line 151651496
    const-wide/16 v21, 0x0

    .line 151651497
    .line 151651498
    const/16 v23, 0x0

    .line 151651499
    .line 151651500
    const/16 v29, 0x0

    .line 151651501
    .line 151651502
    const/16 v31, 0x0

    .line 151651503
    .line 151651504
    const v32, 0xed7ff8

    .line 151651505
    .line 151651506
    .line 151651507
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151651508
    .line 151651509
    .line 151651510
    move-object/from16 v13, v45

    .line 151651511
    .line 151651512
    invoke-virtual {v2, v1, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151651513
    .line 151651514
    .line 151651515
    move-result-object v12

    .line 151651516
    const/16 v23, 0x0

    .line 151651517
    .line 151651518
    sget v14, Lj/c2;->a:I

    .line 151651519
    .line 151651520
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151651521
    .line 151651522
    const/4 v15, 0x1

    .line 151651523
    invoke-virtual {v2, v14, v12, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651524
    .line 151651525
    .line 151651526
    move-result-object v32

    .line 151651527
    const-string v12, "\u5f39\u5e55\u5c4f\u853d\u8bcd"

    .line 151651528
    .line 151651529
    const-wide/16 v16, 0x0

    .line 151651530
    .line 151651531
    const/high16 v45, 0x3f800000    # 1.0f

    .line 151651532
    .line 151651533
    move-wide/from16 v14, v16

    .line 151651534
    .line 151651535
    const/16 v18, 0x0

    .line 151651536
    .line 151651537
    const/16 v19, 0x0

    .line 151651538
    .line 151651539
    const/16 v20, 0x0

    .line 151651540
    .line 151651541
    const-wide/16 v21, 0x0

    .line 151651542
    .line 151651543
    const/16 v24, 0x0

    .line 151651544
    .line 151651545
    const-wide/16 v25, 0x0

    .line 151651546
    .line 151651547
    const/16 v27, 0x0

    .line 151651548
    .line 151651549
    const/16 v28, 0x0

    .line 151651550
    .line 151651551
    const/16 v29, 0x0

    .line 151651552
    .line 151651553
    const/16 v30, 0x0

    .line 151651554
    .line 151651555
    const/16 v31, 0x0

    .line 151651556
    .line 151651557
    const/16 v34, 0x6

    .line 151651558
    .line 151651559
    const/16 v35, 0x0

    .line 151651560
    .line 151651561
    const v36, 0xfffc

    .line 151651562
    .line 151651563
    .line 151651564
    move-object/from16 v51, v13

    .line 151651565
    .line 151651566
    move-object/from16 v13, v32

    .line 151651567
    .line 151651568
    move-object/from16 v32, v5

    .line 151651569
    .line 151651570
    move-object/from16 v33, v7

    .line 151651571
    .line 151651572
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151651573
    .line 151651574
    .line 151651575
    const/16 v5, 0x24

    .line 151651576
    .line 151651577
    int-to-float v12, v5

    .line 151651578
    const/16 v5, 0x14

    .line 151651579
    .line 151651580
    int-to-float v13, v5

    .line 151651581
    move-object/from16 v5, v51

    .line 151651582
    .line 151651583
    invoke-virtual {v2, v1, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151651584
    .line 151651585
    .line 151651586
    move-result-object v26

    .line 151651587
    invoke-static {v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151651588
    .line 151651589
    .line 151651590
    move-result v28

    .line 151651591
    const v2, -0x615d173a

    .line 151651592
    .line 151651593
    .line 151651594
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651595
    .line 151651596
    .line 151651597
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651598
    .line 151651599
    .line 151651600
    move-result v2

    .line 151651601
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651602
    .line 151651603
    .line 151651604
    move-result v5

    .line 151651605
    or-int/2addr v2, v5

    .line 151651606
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651607
    .line 151651608
    .line 151651609
    move-result-object v5

    .line 151651610
    if-nez v2, :cond_522

    .line 151651611
    .line 151651612
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651613
    .line 151651614
    .line 151651615
    move-result-object v2

    .line 151651616
    if-ne v5, v2, :cond_52a

    .line 151651617
    .line 151651618
    :cond_522
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;

    .line 151651619
    .line 151651620
    invoke-direct {v5, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/u;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;)V

    .line 151651621
    .line 151651622
    .line 151651623
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651624
    .line 151651625
    .line 151651626
    :cond_52a
    move-object/from16 v27, v5

    .line 151651627
    .line 151651628
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 151651629
    .line 151651630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651631
    .line 151651632
    .line 151651633
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 151651634
    .line 151651635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651636
    .line 151651637
    .line 151651638
    sget-object v2, Lfc2/h;->a:Lfc2/h;

    .line 151651639
    .line 151651640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651641
    .line 151651642
    .line 151651643
    invoke-static {}, Lfc2/i$a;->E()J

    .line 151651644
    .line 151651645
    .line 151651646
    move-result-wide v17

    .line 151651647
    const/4 v5, 0x0

    .line 151651648
    invoke-static {v7, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151651649
    .line 151651650
    .line 151651651
    move-result-object v14

    .line 151651652
    invoke-interface {v14}, Lfc2/i;->e()J

    .line 151651653
    .line 151651654
    .line 151651655
    move-result-wide v19

    .line 151651656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651657
    .line 151651658
    .line 151651659
    invoke-static {}, Lfc2/i$a;->E()J

    .line 151651660
    .line 151651661
    .line 151651662
    move-result-wide v21

    .line 151651663
    const-wide v14, 0xffccccccL

    .line 151651664
    .line 151651665
    .line 151651666
    .line 151651667
    .line 151651668
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151651669
    .line 151651670
    .line 151651671
    move-result-wide v23

    .line 151651672
    const/4 v14, 0x0

    .line 151651673
    const v15, 0x6000036

    .line 151651674
    .line 151651675
    .line 151651676
    const/16 v16, 0x200

    .line 151651677
    .line 151651678
    move-object/from16 v25, v7

    .line 151651679
    .line 151651680
    invoke-static/range {v12 .. v28}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 151651681
    .line 151651682
    .line 151651683
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151651684
    .line 151651685
    move/from16 v2, v47

    .line 151651686
    .line 151651687
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651688
    .line 151651689
    .line 151651690
    move-result-object v5

    .line 151651691
    const/4 v14, 0x6

    .line 151651692
    invoke-static {v5, v7, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651693
    .line 151651694
    .line 151651695
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151651696
    .line 151651697
    .line 151651698
    iget-object v5, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 151651699
    .line 151651700
    iget v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;->a:F

    .line 151651701
    .line 151651702
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651703
    .line 151651704
    .line 151651705
    move-result-object v5

    .line 151651706
    const/4 v12, 0x0

    .line 151651707
    invoke-static {v5, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651708
    .line 151651709
    .line 151651710
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151651711
    .line 151651712
    .line 151651713
    move-result-object v5

    .line 151651714
    check-cast v5, Ljava/util/List;

    .line 151651715
    .line 151651716
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151651717
    .line 151651718
    .line 151651719
    move-result v5

    .line 151651720
    const/4 v15, 0x0

    .line 151651721
    if-eqz v5, :cond_6b0

    .line 151651722
    .line 151651723
    const v2, 0x1fb721ac

    .line 151651724
    .line 151651725
    .line 151651726
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651727
    .line 151651728
    .line 151651729
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651730
    .line 151651731
    .line 151651732
    move-result-object v2

    .line 151651733
    iget-object v3, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 151651734
    .line 151651735
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;->a:Lkotlin/jvm/functions/Function1;

    .line 151651736
    .line 151651737
    move-object/from16 v5, v44

    .line 151651738
    .line 151651739
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151651740
    .line 151651741
    .line 151651742
    move-result-object v3

    .line 151651743
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 151651744
    .line 151651745
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651746
    .line 151651747
    .line 151651748
    move-result-object v2

    .line 151651749
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151651750
    .line 151651751
    const/4 v12, 0x0

    .line 151651752
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151651753
    .line 151651754
    .line 151651755
    move-result-object v3

    .line 151651756
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651757
    .line 151651758
    .line 151651759
    move-result-wide v12

    .line 151651760
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651761
    .line 151651762
    .line 151651763
    move-result v12

    .line 151651764
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651765
    .line 151651766
    .line 151651767
    move-result-object v13

    .line 151651768
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651769
    .line 151651770
    .line 151651771
    move-result-object v2

    .line 151651772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651773
    .line 151651774
    .line 151651775
    move-result-object v14

    .line 151651776
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151651777
    .line 151651778
    if-eqz v14, :cond_6ac

    .line 151651779
    .line 151651780
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651781
    .line 151651782
    .line 151651783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651784
    .line 151651785
    .line 151651786
    move-result v14

    .line 151651787
    if-eqz v14, :cond_5d3

    .line 151651788
    .line 151651789
    move-object/from16 v14, v48

    .line 151651790
    .line 151651791
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651792
    .line 151651793
    .line 151651794
    goto :goto_5d6

    .line 151651795
    :cond_5d3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651796
    .line 151651797
    .line 151651798
    :goto_5d6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151651799
    .line 151651800
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651801
    .line 151651802
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651803
    .line 151651804
    .line 151651805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651806
    .line 151651807
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651808
    .line 151651809
    .line 151651810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651811
    .line 151651812
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651813
    .line 151651814
    .line 151651815
    move-result v13

    .line 151651816
    if-nez v13, :cond_5f8

    .line 151651817
    .line 151651818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651819
    .line 151651820
    .line 151651821
    move-result-object v13

    .line 151651822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651823
    .line 151651824
    .line 151651825
    move-result-object v14

    .line 151651826
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651827
    .line 151651828
    .line 151651829
    move-result v13

    .line 151651830
    if-nez v13, :cond_606

    .line 151651831
    .line 151651832
    :cond_5f8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651833
    .line 151651834
    .line 151651835
    move-result-object v13

    .line 151651836
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651837
    .line 151651838
    .line 151651839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651840
    .line 151651841
    .line 151651842
    move-result-object v12

    .line 151651843
    invoke-interface {v7, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651844
    .line 151651845
    .line 151651846
    :cond_606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651847
    .line 151651848
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651849
    .line 151651850
    .line 151651851
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151651852
    .line 151651853
    const/16 v3, 0xe

    .line 151651854
    .line 151651855
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151651856
    .line 151651857
    .line 151651858
    move-result-wide v16

    .line 151651859
    const/16 v3, 0x16

    .line 151651860
    .line 151651861
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151651862
    .line 151651863
    .line 151651864
    move-result-wide v25

    .line 151651865
    iget-object v3, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 151651866
    .line 151651867
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;->b:J

    .line 151651868
    .line 151651869
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 151651870
    .line 151651871
    const-wide/16 v52, 0x0

    .line 151651872
    .line 151651873
    const-wide/16 v54, 0x0

    .line 151651874
    .line 151651875
    const/16 v56, 0x0

    .line 151651876
    .line 151651877
    const/16 v57, 0x0

    .line 151651878
    .line 151651879
    const/16 v58, 0x0

    .line 151651880
    .line 151651881
    const/16 v59, 0x0

    .line 151651882
    .line 151651883
    const-wide/16 v60, 0x0

    .line 151651884
    .line 151651885
    const/16 v62, 0x0

    .line 151651886
    .line 151651887
    const/16 v63, 0x0

    .line 151651888
    .line 151651889
    const/16 v64, 0x0

    .line 151651890
    .line 151651891
    const/16 v65, 0x0

    .line 151651892
    .line 151651893
    const-wide/16 v66, 0x0

    .line 151651894
    .line 151651895
    const/16 v68, 0x0

    .line 151651896
    .line 151651897
    new-instance v3, Lb1/h;

    .line 151651898
    .line 151651899
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 151651900
    .line 151651901
    const/4 v12, 0x0

    .line 151651902
    invoke-direct {v3, v9, v12}, Lb1/h;-><init>(FI)V

    .line 151651903
    .line 151651904
    .line 151651905
    const/16 v70, 0x0

    .line 151651906
    .line 151651907
    const v71, 0xefffff

    .line 151651908
    .line 151651909
    .line 151651910
    move-object/from16 v51, v32

    .line 151651911
    .line 151651912
    move-object/from16 v69, v3

    .line 151651913
    .line 151651914
    invoke-direct/range {v51 .. v71}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151651915
    .line 151651916
    .line 151651917
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651918
    .line 151651919
    .line 151651920
    move-result-object v3

    .line 151651921
    const/16 v12, 0x37

    .line 151651922
    .line 151651923
    int-to-float v12, v12

    .line 151651924
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 151651925
    .line 151651926
    move-object/from16 v44, v0

    .line 151651927
    .line 151651928
    const/4 v0, 0x2

    .line 151651929
    invoke-static {v3, v12, v15, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151651930
    .line 151651931
    .line 151651932
    move-result-object v0

    .line 151651933
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151651934
    .line 151651935
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151651936
    .line 151651937
    .line 151651938
    move-result-object v0

    .line 151651939
    const-string v12, "\u6dfb\u52a0\u5f39\u5e55\u5c4f\u853d\u8bcd\u540e\uff0c\u5c06\u4e0d\u4f1a\u518d\u770b\u5230\u4e0e\u5176\u8bed\u4e49\u76f8\u4f3c\u7684\u5f39\u5e55"

    .line 151651940
    .line 151651941
    const/16 v18, 0x0

    .line 151651942
    .line 151651943
    const/16 v19, 0x0

    .line 151651944
    .line 151651945
    const/16 v20, 0x0

    .line 151651946
    .line 151651947
    const-wide/16 v21, 0x0

    .line 151651948
    .line 151651949
    const/16 v23, 0x0

    .line 151651950
    .line 151651951
    new-instance v2, Lb1/i;

    .line 151651952
    .line 151651953
    invoke-direct {v2, v10}, Lb1/i;-><init>(I)V

    .line 151651954
    .line 151651955
    .line 151651956
    const/16 v27, 0x0

    .line 151651957
    .line 151651958
    const/16 v28, 0x0

    .line 151651959
    .line 151651960
    const/16 v29, 0x0

    .line 151651961
    .line 151651962
    const/16 v30, 0x0

    .line 151651963
    .line 151651964
    const/16 v31, 0x0

    .line 151651965
    .line 151651966
    const/16 v34, 0xc06

    .line 151651967
    .line 151651968
    const/16 v35, 0x6

    .line 151651969
    .line 151651970
    const v36, 0xf9f0

    .line 151651971
    .line 151651972
    .line 151651973
    move-wide/from16 v42, v13

    .line 151651974
    .line 151651975
    move-object v13, v0

    .line 151651976
    const/4 v0, 0x0

    .line 151651977
    const/16 v40, 0x6

    .line 151651978
    .line 151651979
    move-wide/from16 v14, v42

    .line 151651980
    .line 151651981
    move-object/from16 v24, v2

    .line 151651982
    .line 151651983
    move-object/from16 v33, v7

    .line 151651984
    .line 151651985
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151651986
    .line 151651987
    .line 151651988
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151651989
    .line 151651990
    .line 151651991
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651992
    .line 151651993
    .line 151651994
    move-object v8, v1

    .line 151651995
    move-object/from16 v72, v4

    .line 151651996
    .line 151651997
    move-object/from16 v74, v5

    .line 151651998
    .line 151651999
    move-object/from16 v25, v6

    .line 151652000
    .line 151652001
    move/from16 v24, v9

    .line 151652002
    .line 151652003
    move/from16 p6, v10

    .line 151652004
    .line 151652005
    move/from16 v73, v39

    .line 151652006
    .line 151652007
    const/16 v23, 0x10

    .line 151652008
    .line 151652009
    move-object v9, v7

    .line 151652010
    goto/16 :goto_7e9

    .line 151652011
    .line 151652012
    :cond_6ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652013
    .line 151652014
    .line 151652015
    throw v50

    .line 151652016
    :cond_6b0
    move-object/from16 v5, v44

    .line 151652017
    .line 151652018
    move-object/from16 v14, v48

    .line 151652019
    .line 151652020
    const/16 v40, 0x6

    .line 151652021
    .line 151652022
    move-object/from16 v44, v0

    .line 151652023
    .line 151652024
    const/4 v0, 0x0

    .line 151652025
    const v12, 0x1fc6ceb8

    .line 151652026
    .line 151652027
    .line 151652028
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652029
    .line 151652030
    .line 151652031
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652032
    .line 151652033
    .line 151652034
    move-result-object v12

    .line 151652035
    const/4 v13, 0x2

    .line 151652036
    invoke-static {v12, v2, v0, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151652037
    .line 151652038
    .line 151652039
    move-result-object v2

    .line 151652040
    iget-object v12, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 151652041
    .line 151652042
    iget-object v12, v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;->a:Lkotlin/jvm/functions/Function1;

    .line 151652043
    .line 151652044
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151652045
    .line 151652046
    .line 151652047
    move-result-object v12

    .line 151652048
    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 151652049
    .line 151652050
    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652051
    .line 151652052
    .line 151652053
    move-result-object v2

    .line 151652054
    const/16 v12, 0xe

    .line 151652055
    .line 151652056
    move-object/from16 v13, v49

    .line 151652057
    .line 151652058
    const/4 v15, 0x0

    .line 151652059
    invoke-static {v2, v13, v15, v12}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 151652060
    .line 151652061
    .line 151652062
    move-result-object v2

    .line 151652063
    const v12, 0x4c5de2

    .line 151652064
    .line 151652065
    .line 151652066
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652067
    .line 151652068
    .line 151652069
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652070
    .line 151652071
    .line 151652072
    move-result-object v12

    .line 151652073
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652074
    .line 151652075
    .line 151652076
    move-result-object v13

    .line 151652077
    if-ne v12, v13, :cond_6fa

    .line 151652078
    .line 151652079
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/v;

    .line 151652080
    .line 151652081
    move-object/from16 v13, v46

    .line 151652082
    .line 151652083
    invoke-direct {v12, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151652084
    .line 151652085
    .line 151652086
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652087
    .line 151652088
    .line 151652089
    goto :goto_6fc

    .line 151652090
    :cond_6fa
    move-object/from16 v13, v46

    .line 151652091
    .line 151652092
    :goto_6fc
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151652093
    .line 151652094
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652095
    .line 151652096
    .line 151652097
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151652098
    .line 151652099
    .line 151652100
    move-result-object v2

    .line 151652101
    move-object/from16 v12, v43

    .line 151652102
    .line 151652103
    const/4 v15, 0x0

    .line 151652104
    invoke-static {v12, v3, v7, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151652105
    .line 151652106
    .line 151652107
    move-result-object v3

    .line 151652108
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151652109
    .line 151652110
    .line 151652111
    move-result-wide v16

    .line 151652112
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151652113
    .line 151652114
    .line 151652115
    move-result v12

    .line 151652116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151652117
    .line 151652118
    .line 151652119
    move-result-object v0

    .line 151652120
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652121
    .line 151652122
    .line 151652123
    move-result-object v2

    .line 151652124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151652125
    .line 151652126
    .line 151652127
    move-result-object v15

    .line 151652128
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151652129
    .line 151652130
    if-eqz v15, :cond_970

    .line 151652131
    .line 151652132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151652133
    .line 151652134
    .line 151652135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652136
    .line 151652137
    .line 151652138
    move-result v15

    .line 151652139
    if-eqz v15, :cond_731

    .line 151652140
    .line 151652141
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151652142
    .line 151652143
    .line 151652144
    goto :goto_734

    .line 151652145
    :cond_731
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151652146
    .line 151652147
    .line 151652148
    :goto_734
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151652149
    .line 151652150
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151652151
    .line 151652152
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652153
    .line 151652154
    .line 151652155
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151652156
    .line 151652157
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652158
    .line 151652159
    .line 151652160
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151652161
    .line 151652162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652163
    .line 151652164
    .line 151652165
    move-result v3

    .line 151652166
    if-nez v3, :cond_756

    .line 151652167
    .line 151652168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652169
    .line 151652170
    .line 151652171
    move-result-object v3

    .line 151652172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652173
    .line 151652174
    .line 151652175
    move-result-object v14

    .line 151652176
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151652177
    .line 151652178
    .line 151652179
    move-result v3

    .line 151652180
    if-nez v3, :cond_764

    .line 151652181
    .line 151652182
    :cond_756
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652183
    .line 151652184
    .line 151652185
    move-result-object v3

    .line 151652186
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652187
    .line 151652188
    .line 151652189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652190
    .line 151652191
    .line 151652192
    move-result-object v3

    .line 151652193
    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652194
    .line 151652195
    .line 151652196
    :cond_764
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151652197
    .line 151652198
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652199
    .line 151652200
    .line 151652201
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151652202
    .line 151652203
    .line 151652204
    move-result-object v0

    .line 151652205
    move-object v12, v0

    .line 151652206
    check-cast v12, Ljava/util/List;

    .line 151652207
    .line 151652208
    invoke-static {v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151652209
    .line 151652210
    .line 151652211
    move-result v0

    .line 151652212
    if-eqz v0, :cond_779

    .line 151652213
    .line 151652214
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151652215
    .line 151652216
    goto :goto_77b

    .line 151652217
    :cond_779
    const/high16 v14, 0x3f000000    # 0.5f

    .line 151652218
    .line 151652219
    :goto_77b
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652220
    .line 151652221
    .line 151652222
    move-result-object v14

    .line 151652223
    const/16 v0, 0xc

    .line 151652224
    .line 151652225
    int-to-float v15, v0

    .line 151652226
    const/16 v17, 0x0

    .line 151652227
    .line 151652228
    const v0, 0x6e3c21fe

    .line 151652229
    .line 151652230
    .line 151652231
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652232
    .line 151652233
    .line 151652234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652235
    .line 151652236
    .line 151652237
    move-result-object v0

    .line 151652238
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652239
    .line 151652240
    .line 151652241
    move-result-object v2

    .line 151652242
    if-ne v0, v2, :cond_79c

    .line 151652243
    .line 151652244
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/o;

    .line 151652245
    .line 151652246
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/o;-><init>()V

    .line 151652247
    .line 151652248
    .line 151652249
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652250
    .line 151652251
    .line 151652252
    :cond_79c
    move-object/from16 v18, v0

    .line 151652253
    .line 151652254
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 151652255
    .line 151652256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652257
    .line 151652258
    .line 151652259
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;

    .line 151652260
    .line 151652261
    move-object/from16 v2, v44

    .line 151652262
    .line 151652263
    const/4 v8, 0x0

    .line 151652264
    move-object v0, v3

    .line 151652265
    move-object v8, v1

    .line 151652266
    move-object/from16 v1, v42

    .line 151652267
    .line 151652268
    move/from16 p6, v10

    .line 151652269
    .line 151652270
    const/4 v10, 0x0

    .line 151652271
    move-object v2, v4

    .line 151652272
    move-object v10, v3

    .line 151652273
    move-object/from16 v3, p0

    .line 151652274
    .line 151652275
    move-object/from16 v72, v4

    .line 151652276
    .line 151652277
    move-object v4, v6

    .line 151652278
    move-object/from16 v74, v5

    .line 151652279
    .line 151652280
    move/from16 v24, v9

    .line 151652281
    .line 151652282
    move/from16 v73, v39

    .line 151652283
    .line 151652284
    const/4 v9, 0x6

    .line 151652285
    const/16 v23, 0x10

    .line 151652286
    .line 151652287
    move-object/from16 v5, p4

    .line 151652288
    .line 151652289
    move-object/from16 v25, v6

    .line 151652290
    .line 151652291
    move-object/from16 v6, v44

    .line 151652292
    .line 151652293
    move-object v9, v7

    .line 151652294
    move-object v7, v13

    .line 151652295
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;-><init>(Ljava/util/Set;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 151652296
    .line 151652297
    .line 151652298
    const v0, -0x1e422f5

    .line 151652299
    .line 151652300
    .line 151652301
    invoke-static {v0, v10, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151652302
    .line 151652303
    .line 151652304
    move-result-object v0

    .line 151652305
    const v20, 0x1b6d80

    .line 151652306
    .line 151652307
    .line 151652308
    const/16 v21, 0x0

    .line 151652309
    .line 151652310
    move-object v13, v14

    .line 151652311
    move v14, v15

    .line 151652312
    move/from16 v16, v17

    .line 151652313
    .line 151652314
    move-object/from16 v17, v18

    .line 151652315
    .line 151652316
    move-object/from16 v18, v0

    .line 151652317
    .line 151652318
    move-object/from16 v19, v9

    .line 151652319
    .line 151652320
    invoke-static/range {v12 .. v21}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 151652321
    .line 151652322
    .line 151652323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652324
    .line 151652325
    .line 151652326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652327
    .line 151652328
    .line 151652329
    :goto_7e9
    const/16 v0, 0x8

    .line 151652330
    .line 151652331
    int-to-float v0, v0

    .line 151652332
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151652333
    .line 151652334
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652335
    .line 151652336
    .line 151652337
    move-result-object v0

    .line 151652338
    const/4 v1, 0x6

    .line 151652339
    invoke-static {v0, v9, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151652340
    .line 151652341
    .line 151652342
    invoke-static/range {v25 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151652343
    .line 151652344
    .line 151652345
    move-result v0

    .line 151652346
    if-eqz v0, :cond_829

    .line 151652347
    .line 151652348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151652349
    .line 151652350
    const-string v1, "\u6dfb\u52a0\u5c4f\u853d\u8bcd\uff08"

    .line 151652351
    .line 151652352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151652353
    .line 151652354
    .line 151652355
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151652356
    .line 151652357
    .line 151652358
    move-result-object v1

    .line 151652359
    check-cast v1, Ljava/util/List;

    .line 151652360
    .line 151652361
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151652362
    .line 151652363
    .line 151652364
    move-result v1

    .line 151652365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151652366
    .line 151652367
    .line 151652368
    const/16 v1, 0x2f

    .line 151652369
    .line 151652370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151652371
    .line 151652372
    .line 151652373
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151652374
    .line 151652375
    .line 151652376
    move-result-object v1

    .line 151652377
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 151652378
    .line 151652379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151652380
    .line 151652381
    .line 151652382
    const v1, 0xff09

    .line 151652383
    .line 151652384
    .line 151652385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151652386
    .line 151652387
    .line 151652388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151652389
    .line 151652390
    .line 151652391
    move-result-object v0

    .line 151652392
    goto :goto_82b

    .line 151652393
    :cond_829
    const-string v0, "\u5f00\u542f\u5c4f\u853d\u8bcd"

    .line 151652394
    .line 151652395
    :goto_82b
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 151652396
    .line 151652397
    .line 151652398
    move-result-wide v1

    .line 151652399
    const/16 v3, 0x16

    .line 151652400
    .line 151652401
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151652402
    .line 151652403
    .line 151652404
    move-result-wide v3

    .line 151652405
    sget-object v5, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151652406
    .line 151652407
    sget-object v6, Lqp2/a;->o2:Lqp2/a$a;

    .line 151652408
    .line 151652409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652410
    .line 151652411
    .line 151652412
    sget-object v6, Lqp2/a$a;->b:Lqp2/a;

    .line 151652413
    .line 151652414
    invoke-interface {v6, v9}, Lqp2/a;->a1(Landroidx/compose/runtime/Composer;)J

    .line 151652415
    .line 151652416
    .line 151652417
    move-result-wide v32

    .line 151652418
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 151652419
    .line 151652420
    const-wide/16 v52, 0x0

    .line 151652421
    .line 151652422
    const-wide/16 v54, 0x0

    .line 151652423
    .line 151652424
    const/16 v56, 0x0

    .line 151652425
    .line 151652426
    const/16 v57, 0x0

    .line 151652427
    .line 151652428
    const/16 v58, 0x0

    .line 151652429
    .line 151652430
    const/16 v59, 0x0

    .line 151652431
    .line 151652432
    const-wide/16 v60, 0x0

    .line 151652433
    .line 151652434
    const/16 v62, 0x0

    .line 151652435
    .line 151652436
    const/16 v63, 0x0

    .line 151652437
    .line 151652438
    const/16 v64, 0x0

    .line 151652439
    .line 151652440
    const/16 v65, 0x0

    .line 151652441
    .line 151652442
    const-wide/16 v66, 0x0

    .line 151652443
    .line 151652444
    const/16 v68, 0x0

    .line 151652445
    .line 151652446
    new-instance v10, Lb1/h;

    .line 151652447
    .line 151652448
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 151652449
    .line 151652450
    move/from16 v12, v24

    .line 151652451
    .line 151652452
    const/4 v15, 0x0

    .line 151652453
    invoke-direct {v10, v12, v15}, Lb1/h;-><init>(FI)V

    .line 151652454
    .line 151652455
    .line 151652456
    const/16 v70, 0x0

    .line 151652457
    .line 151652458
    const v71, 0xefffff

    .line 151652459
    .line 151652460
    .line 151652461
    move-object/from16 v51, v7

    .line 151652462
    .line 151652463
    move-object/from16 v69, v10

    .line 151652464
    .line 151652465
    invoke-direct/range {v51 .. v71}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151652466
    .line 151652467
    .line 151652468
    const/16 v10, 0xea

    .line 151652469
    .line 151652470
    int-to-float v10, v10

    .line 151652471
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652472
    .line 151652473
    .line 151652474
    move-result-object v8

    .line 151652475
    invoke-static/range {v25 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 151652476
    .line 151652477
    .line 151652478
    move-result v10

    .line 151652479
    if-eqz v10, :cond_897

    .line 151652480
    .line 151652481
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151652482
    .line 151652483
    .line 151652484
    move-result-object v10

    .line 151652485
    check-cast v10, Ljava/util/List;

    .line 151652486
    .line 151652487
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151652488
    .line 151652489
    .line 151652490
    move-result v10

    .line 151652491
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 151652492
    .line 151652493
    .line 151652494
    move-result-object v12

    .line 151652495
    iget v12, v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 151652496
    .line 151652497
    if-ge v10, v12, :cond_894

    .line 151652498
    .line 151652499
    goto :goto_897

    .line 151652500
    :cond_894
    const/high16 v14, 0x3f000000    # 0.5f

    .line 151652501
    .line 151652502
    goto :goto_899

    .line 151652503
    :cond_897
    :goto_897
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151652504
    .line 151652505
    :goto_899
    invoke-static {v8, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652506
    .line 151652507
    .line 151652508
    move-result-object v12

    .line 151652509
    invoke-interface {v6}, Lqp2/a;->B4()F

    .line 151652510
    .line 151652511
    .line 151652512
    move-result v13

    .line 151652513
    sget-object v14, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 151652514
    .line 151652515
    invoke-interface {v6}, Lqp2/a;->F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 151652516
    .line 151652517
    .line 151652518
    move-result-object v6

    .line 151652519
    const/16 v16, 0x0

    .line 151652520
    .line 151652521
    const/16 v18, 0x180

    .line 151652522
    .line 151652523
    const/16 v19, 0x8

    .line 151652524
    .line 151652525
    const/4 v8, 0x0

    .line 151652526
    move-object v15, v6

    .line 151652527
    move-object/from16 v17, v9

    .line 151652528
    .line 151652529
    invoke-static/range {v12 .. v19}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 151652530
    .line 151652531
    .line 151652532
    move-result-object v6

    .line 151652533
    const/16 v10, 0xb

    .line 151652534
    .line 151652535
    int-to-float v10, v10

    .line 151652536
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151652537
    .line 151652538
    const/4 v12, 0x0

    .line 151652539
    const/4 v13, 0x1

    .line 151652540
    invoke-static {v6, v12, v10, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151652541
    .line 151652542
    .line 151652543
    move-result-object v14

    .line 151652544
    const/4 v15, 0x0

    .line 151652545
    const/16 v16, 0x0

    .line 151652546
    .line 151652547
    const/16 v17, 0x0

    .line 151652548
    .line 151652549
    const v6, -0x48fade91

    .line 151652550
    .line 151652551
    .line 151652552
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652553
    .line 151652554
    .line 151652555
    move-object/from16 v6, v25

    .line 151652556
    .line 151652557
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151652558
    .line 151652559
    .line 151652560
    move-result v10

    .line 151652561
    move-object/from16 v12, v44

    .line 151652562
    .line 151652563
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652564
    .line 151652565
    .line 151652566
    move-result v18

    .line 151652567
    or-int v10, v10, v18

    .line 151652568
    .line 151652569
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151652570
    .line 151652571
    .line 151652572
    move-result v18

    .line 151652573
    or-int v10, v10, v18

    .line 151652574
    .line 151652575
    move/from16 v8, v73

    .line 151652576
    .line 151652577
    and-int/lit16 v8, v8, 0x1c00

    .line 151652578
    .line 151652579
    const/16 v13, 0x800

    .line 151652580
    .line 151652581
    if-ne v8, v13, :cond_8ea

    .line 151652582
    .line 151652583
    const/16 v41, 0x1

    .line 151652584
    .line 151652585
    goto :goto_8ec

    .line 151652586
    :cond_8ea
    const/16 v41, 0x0

    .line 151652587
    .line 151652588
    :goto_8ec
    or-int v8, v10, v41

    .line 151652589
    .line 151652590
    move-object/from16 v10, v72

    .line 151652591
    .line 151652592
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652593
    .line 151652594
    .line 151652595
    move-result v13

    .line 151652596
    or-int/2addr v8, v13

    .line 151652597
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652598
    .line 151652599
    .line 151652600
    move-result-object v13

    .line 151652601
    if-nez v8, :cond_901

    .line 151652602
    .line 151652603
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652604
    .line 151652605
    .line 151652606
    move-result-object v8

    .line 151652607
    if-ne v13, v8, :cond_915

    .line 151652608
    .line 151652609
    :cond_901
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;

    .line 151652610
    .line 151652611
    move-object/from16 v21, v13

    .line 151652612
    .line 151652613
    move-object/from16 v22, v12

    .line 151652614
    .line 151652615
    move-object/from16 v23, p3

    .line 151652616
    .line 151652617
    move-object/from16 v24, v10

    .line 151652618
    .line 151652619
    move-object/from16 v25, v6

    .line 151652620
    .line 151652621
    move-object/from16 v26, v11

    .line 151652622
    .line 151652623
    invoke-direct/range {v21 .. v26}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151652624
    .line 151652625
    .line 151652626
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652627
    .line 151652628
    .line 151652629
    :cond_915
    move-object/from16 v19, v13

    .line 151652630
    .line 151652631
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 151652632
    .line 151652633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652634
    .line 151652635
    .line 151652636
    const/16 v20, 0xf

    .line 151652637
    .line 151652638
    const/16 v21, 0x0

    .line 151652639
    .line 151652640
    const/16 v18, 0x0

    .line 151652641
    .line 151652642
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151652643
    .line 151652644
    .line 151652645
    move-result-object v6

    .line 151652646
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151652647
    .line 151652648
    move-object/from16 v10, v74

    .line 151652649
    .line 151652650
    invoke-virtual {v10, v6, v8}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 151652651
    .line 151652652
    .line 151652653
    move-result-object v13

    .line 151652654
    const/16 v18, 0x0

    .line 151652655
    .line 151652656
    const/16 v20, 0x0

    .line 151652657
    .line 151652658
    const-wide/16 v21, 0x0

    .line 151652659
    .line 151652660
    const/16 v23, 0x0

    .line 151652661
    .line 151652662
    new-instance v6, Lb1/i;

    .line 151652663
    .line 151652664
    move/from16 v8, p6

    .line 151652665
    .line 151652666
    invoke-direct {v6, v8}, Lb1/i;-><init>(I)V

    .line 151652667
    .line 151652668
    .line 151652669
    const/16 v27, 0x0

    .line 151652670
    .line 151652671
    const/16 v28, 0x0

    .line 151652672
    .line 151652673
    const/16 v29, 0x0

    .line 151652674
    .line 151652675
    const/16 v30, 0x0

    .line 151652676
    .line 151652677
    const/16 v31, 0x0

    .line 151652678
    .line 151652679
    const v34, 0x30c00

    .line 151652680
    .line 151652681
    .line 151652682
    const/16 v35, 0x6

    .line 151652683
    .line 151652684
    const v36, 0xf9d0

    .line 151652685
    .line 151652686
    .line 151652687
    move-object v12, v0

    .line 151652688
    move-wide/from16 v14, v32

    .line 151652689
    .line 151652690
    move-wide/from16 v16, v1

    .line 151652691
    .line 151652692
    move-object/from16 v19, v5

    .line 151652693
    .line 151652694
    move-object/from16 v24, v6

    .line 151652695
    .line 151652696
    move-wide/from16 v25, v3

    .line 151652697
    .line 151652698
    move-object/from16 v32, v7

    .line 151652699
    .line 151652700
    move-object/from16 v33, v9

    .line 151652701
    .line 151652702
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151652703
    .line 151652704
    .line 151652705
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652706
    .line 151652707
    .line 151652708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151652709
    .line 151652710
    .line 151652711
    move-result v0

    .line 151652712
    if-eqz v0, :cond_96d

    .line 151652713
    .line 151652714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151652715
    .line 151652716
    .line 151652717
    :cond_96d
    move-object/from16 v6, v37

    .line 151652718
    .line 151652719
    goto :goto_991

    .line 151652720
    :cond_970
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652721
    .line 151652722
    .line 151652723
    throw v50

    .line 151652724
    :cond_974
    const/16 v50, 0x0

    .line 151652725
    .line 151652726
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652727
    .line 151652728
    .line 151652729
    throw v50

    .line 151652730
    :cond_97a
    const/16 v50, 0x0

    .line 151652731
    .line 151652732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652733
    .line 151652734
    .line 151652735
    throw v50

    .line 151652736
    :cond_980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151652737
    .line 151652738
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151652739
    .line 151652740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151652741
    .line 151652742
    .line 151652743
    move-result-object v1

    .line 151652744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151652745
    .line 151652746
    .line 151652747
    throw v0

    .line 151652748
    :cond_98c
    move-object v9, v7

    .line 151652749
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151652750
    .line 151652751
    .line 151652752
    move-object v6, v3

    .line 151652753
    :goto_991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151652754
    .line 151652755
    .line 151652756
    move-result-object v9

    .line 151652757
    if-eqz v9, :cond_9ae

    .line 151652758
    .line 151652759
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/q;

    .line 151652760
    .line 151652761
    move-object v0, v10

    .line 151652762
    move-object/from16 v1, p0

    .line 151652763
    .line 151652764
    move-object/from16 v2, p1

    .line 151652765
    .line 151652766
    move-object/from16 v3, p2

    .line 151652767
    .line 151652768
    move-object/from16 v4, p3

    .line 151652769
    .line 151652770
    move-object/from16 v5, p4

    .line 151652771
    .line 151652772
    move/from16 v7, p7

    .line 151652773
    .line 151652774
    move/from16 v8, p8

    .line 151652775
    .line 151652776
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/q;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151652777
    .line 151652778
    .line 151652779
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151652780
    .line 151652781
    .line 151652782
    :cond_9ae
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method



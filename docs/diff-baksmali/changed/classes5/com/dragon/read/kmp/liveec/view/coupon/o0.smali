## classes5/com/dragon/read/kmp/liveec/view/coupon/o0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698690
    move-object/from16 v8, p1

    .line 67698692
    move/from16 v9, p3

    .line 67698694
    const v0, -0x2d163d75

    .line 67698697
    move-object/from16 v1, p2

    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v10

    .line 67698703
    and-int/lit8 v1, v9, 0x6

    .line 67698705
    const/4 v15, 0x2

    .line 67698706
    if-nez v1, :cond_1f

    .line 67698708
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    move-result v1

    .line 67698712
    if-eqz v1, :cond_1c

    .line 67698714
    const/4 v1, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v1, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v1, v9

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v1, v9

    .line 67698720
    :goto_20
    and-int/lit8 v2, v9, 0x30

    .line 67698722
    const/16 v35, 0x10

    .line 67698724
    const/16 v12, 0x20

    .line 67698726
    if-nez v2, :cond_34

    .line 67698728
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698731
    move-result v2

    .line 67698732
    if-eqz v2, :cond_31

    .line 67698734
    const/16 v2, 0x20

    .line 67698736
    goto :goto_33

    .line 67698737
    :cond_31
    const/16 v2, 0x10

    .line 67698739
    :goto_33
    or-int/2addr v1, v2

    .line 67698740
    :cond_34
    move v13, v1

    .line 67698741
    and-int/lit8 v1, v13, 0x13

    .line 67698743
    const/16 v11, 0x12

    .line 67698745
    const/4 v5, 0x0

    .line 67698746
    if-eq v1, v11, :cond_3e

    .line 67698748
    const/4 v1, 0x1

    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    const/4 v1, 0x0

    .line 67698751
    :goto_3f
    and-int/lit8 v2, v13, 0x1

    .line 67698753
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698756
    move-result v1

    .line 67698757
    if-eqz v1, :cond_6f3

    .line 67698759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698762
    move-result v1

    .line 67698763
    if-eqz v1, :cond_53

    .line 67698765
    const/4 v1, -0x1

    .line 67698766
    const-string v2, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (OneCentSaleDialog.kt:66)"

    .line 67698768
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698771
    :cond_53
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698773
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698776
    move-result-object v0

    .line 67698777
    const/16 v1, 0x14e

    .line 67698779
    int-to-float v1, v1

    .line 67698780
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67698782
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698785
    move-result-object v0

    .line 67698786
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698791
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698793
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698796
    move-result-object v1

    .line 67698797
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698800
    move-result-wide v16

    .line 67698801
    ushr-long v18, v16, v12

    .line 67698803
    xor-long v5, v16, v18

    .line 67698805
    long-to-int v2, v5

    .line 67698806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698809
    move-result-object v5

    .line 67698810
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698813
    move-result-object v0

    .line 67698814
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698821
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698824
    move-result-object v11

    .line 67698825
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698827
    if-eqz v11, :cond_6ee

    .line 67698829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698832
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698835
    move-result v11

    .line 67698836
    if-eqz v11, :cond_9a

    .line 67698838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698841
    goto :goto_9d

    .line 67698842
    :cond_9a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698845
    :goto_9d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67698847
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698849
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698852
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698854
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698857
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698862
    move-result v5

    .line 67698863
    if-nez v5, :cond_bf

    .line 67698865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698868
    move-result-object v5

    .line 67698869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698872
    move-result-object v11

    .line 67698873
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698876
    move-result v5

    .line 67698877
    if-nez v5, :cond_cd

    .line 67698879
    :cond_bf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698882
    move-result-object v5

    .line 67698883
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698889
    move-result-object v2

    .line 67698890
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698893
    :cond_cd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698895
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698898
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698900
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67698902
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698905
    move-result-object v0

    .line 67698906
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698908
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698911
    move-result v0

    .line 67698912
    if-eqz v0, :cond_e5

    .line 67698914
    const-string v0, "img_711_one_cent_sale_dialog_bg_dark.png"

    .line 67698916
    goto :goto_e7

    .line 67698917
    :cond_e5
    const-string v0, "img_711_one_cent_sale_dialog_bg.png"

    .line 67698919
    :goto_e7
    const/4 v1, 0x1

    .line 67698920
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698923
    move-result-object v5

    .line 67698924
    const/16 v18, 0x0

    .line 67698926
    shl-int/lit8 v2, v13, 0x6

    .line 67698928
    and-int/lit16 v2, v2, 0x380

    .line 67698930
    or-int/lit16 v2, v2, 0x6030

    .line 67698932
    move/from16 v19, v2

    .line 67698934
    move-object/from16 v2, p0

    .line 67698936
    move-object/from16 v36, v3

    .line 67698938
    move-object v3, v5

    .line 67698939
    move-object v5, v4

    .line 67698940
    move-object/from16 v4, v18

    .line 67698942
    move-object/from16 v37, v5

    .line 67698944
    const/4 v14, 0x0

    .line 67698945
    move-object v5, v10

    .line 67698946
    move/from16 p2, v13

    .line 67698948
    move-object v13, v6

    .line 67698949
    move/from16 v6, v19

    .line 67698951
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67698954
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698957
    move-result-object v0

    .line 67698958
    const/16 v1, 0x1b

    .line 67698960
    int-to-float v1, v1

    .line 67698961
    const/4 v2, 0x0

    .line 67698962
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698965
    move-result-object v0

    .line 67698966
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698971
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698973
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698975
    invoke-static {v1, v3, v10, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698978
    move-result-object v3

    .line 67698979
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698982
    move-result-wide v4

    .line 67698983
    ushr-long v19, v4, v12

    .line 67698985
    xor-long v4, v4, v19

    .line 67698987
    long-to-int v5, v4

    .line 67698988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698991
    move-result-object v4

    .line 67698992
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698995
    move-result-object v0

    .line 67698996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698999
    move-result-object v6

    .line 67699000
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699002
    if-eqz v6, :cond_6e9

    .line 67699004
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699007
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699010
    move-result v6

    .line 67699011
    if-eqz v6, :cond_149

    .line 67699013
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699016
    goto :goto_14c

    .line 67699017
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699020
    :goto_14c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699022
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699025
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699027
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699030
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699035
    move-result v4

    .line 67699036
    if-nez v4, :cond_16c

    .line 67699038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699041
    move-result-object v4

    .line 67699042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699045
    move-result-object v6

    .line 67699046
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699049
    move-result v4

    .line 67699050
    if-nez v4, :cond_17a

    .line 67699052
    :cond_16c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699055
    move-result-object v4

    .line 67699056
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699062
    move-result-object v4

    .line 67699063
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699066
    :cond_17a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699068
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699071
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699073
    const/16 v3, 0x1c

    .line 67699075
    int-to-float v3, v3

    .line 67699076
    move-object/from16 v4, v37

    .line 67699078
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699081
    move-result-object v3

    .line 67699082
    const/4 v5, 0x6

    .line 67699083
    invoke-static {v3, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699086
    const-string v3, ""

    .line 67699088
    if-eqz v7, :cond_196

    .line 67699090
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 67699092
    if-nez v6, :cond_197

    .line 67699094
    :cond_196
    move-object v6, v3

    .line 67699095
    :cond_197
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699097
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699100
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67699102
    move-object/from16 v43, v37

    .line 67699104
    const/16 v59, 0xe

    .line 67699106
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 67699109
    move-result-wide v41

    .line 67699110
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 67699112
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699115
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699118
    move-result-object v19

    .line 67699119
    invoke-interface/range {v19 .. v19}, Lag5/k;->p4()J

    .line 67699122
    move-result-wide v39

    .line 67699123
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67699125
    move-object/from16 v30, v38

    .line 67699127
    const/16 v44, 0x0

    .line 67699129
    const/16 v45, 0x0

    .line 67699131
    const/16 v46, 0x0

    .line 67699133
    const-wide/16 v47, 0x0

    .line 67699135
    const/16 v49, 0x0

    .line 67699137
    const/16 v50, 0x0

    .line 67699139
    const/16 v51, 0x0

    .line 67699141
    const/16 v52, 0x0

    .line 67699143
    const-wide/16 v53, 0x0

    .line 67699145
    const/16 v55, 0x0

    .line 67699147
    const/16 v56, 0x0

    .line 67699149
    const/16 v57, 0x0

    .line 67699151
    const v58, 0xfffff8

    .line 67699154
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699157
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699160
    move-result-object v19

    .line 67699161
    move-object/from16 v60, v11

    .line 67699163
    const/16 v38, 0x12

    .line 67699165
    move-object/from16 v11, v19

    .line 67699167
    const-wide/16 v19, 0x0

    .line 67699169
    move/from16 v61, p2

    .line 67699171
    move-object/from16 v62, v13

    .line 67699173
    move-wide/from16 v12, v19

    .line 67699175
    const/4 v2, 0x0

    .line 67699176
    move-wide/from16 v14, v19

    .line 67699178
    const/16 v16, 0x0

    .line 67699180
    const/16 v17, 0x0

    .line 67699182
    const/16 v18, 0x0

    .line 67699184
    const/16 v21, 0x0

    .line 67699186
    const/16 v22, 0x0

    .line 67699188
    const-wide/16 v23, 0x0

    .line 67699190
    const/16 v25, 0x0

    .line 67699192
    const/16 v26, 0x0

    .line 67699194
    const/16 v27, 0x0

    .line 67699196
    const/16 v28, 0x0

    .line 67699198
    const/16 v29, 0x0

    .line 67699200
    const/16 v32, 0x30

    .line 67699202
    const/16 v33, 0x0

    .line 67699204
    const v34, 0xfffc

    .line 67699207
    move-object/from16 v63, v10

    .line 67699209
    move-object v10, v6

    .line 67699210
    move-object/from16 v31, v63

    .line 67699212
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699215
    int-to-float v6, v5

    .line 67699216
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699219
    move-result-object v6

    .line 67699220
    move-object/from16 v10, v63

    .line 67699222
    invoke-static {v6, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699225
    if-eqz v7, :cond_21f

    .line 67699227
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 67699229
    if-nez v6, :cond_220

    .line 67699231
    :cond_21f
    move-object v6, v3

    .line 67699232
    :cond_220
    sget-object v84, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699234
    move-object/from16 v68, v84

    .line 67699236
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 67699239
    move-result-wide v66

    .line 67699240
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699243
    move-result-object v11

    .line 67699244
    invoke-interface {v11}, Lag5/k;->t0()J

    .line 67699247
    move-result-wide v64

    .line 67699248
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67699250
    move-object/from16 v30, v63

    .line 67699252
    const/16 v69, 0x0

    .line 67699254
    const/16 v70, 0x0

    .line 67699256
    const/16 v71, 0x0

    .line 67699258
    const-wide/16 v72, 0x0

    .line 67699260
    const/16 v74, 0x0

    .line 67699262
    const/16 v75, 0x0

    .line 67699264
    const/16 v76, 0x0

    .line 67699266
    const/16 v77, 0x0

    .line 67699268
    const-wide/16 v78, 0x0

    .line 67699270
    const/16 v80, 0x0

    .line 67699272
    const/16 v81, 0x0

    .line 67699274
    const/16 v82, 0x0

    .line 67699276
    const v83, 0xfffff8

    .line 67699279
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699282
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699285
    move-result-object v11

    .line 67699286
    const-wide/16 v12, 0x0

    .line 67699288
    const-wide/16 v14, 0x0

    .line 67699290
    const/16 v16, 0x0

    .line 67699292
    const/16 v17, 0x0

    .line 67699294
    const/16 v18, 0x0

    .line 67699296
    const-wide/16 v19, 0x0

    .line 67699298
    const/16 v21, 0x0

    .line 67699300
    const/16 v22, 0x0

    .line 67699302
    const-wide/16 v23, 0x0

    .line 67699304
    const/16 v25, 0x0

    .line 67699306
    const/16 v26, 0x0

    .line 67699308
    const/16 v27, 0x0

    .line 67699310
    const/16 v28, 0x0

    .line 67699312
    const/16 v29, 0x0

    .line 67699314
    const/16 v32, 0x30

    .line 67699316
    const/16 v33, 0x0

    .line 67699318
    const v34, 0xfffc

    .line 67699321
    move-object/from16 v85, v10

    .line 67699323
    move-object v10, v6

    .line 67699324
    move-object/from16 v31, v85

    .line 67699326
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699329
    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699332
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699335
    move-result-object v6

    .line 67699336
    const/16 v10, 0x14

    .line 67699338
    int-to-float v10, v10

    .line 67699339
    const/4 v11, 0x0

    .line 67699340
    const/4 v14, 0x2

    .line 67699341
    invoke-static {v6, v10, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699344
    move-result-object v6

    .line 67699345
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699347
    const/16 v11, 0x30

    .line 67699349
    move-object/from16 v15, v85

    .line 67699351
    invoke-static {v1, v10, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699354
    move-result-object v1

    .line 67699355
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699358
    move-result-wide v12

    .line 67699359
    const/16 v10, 0x20

    .line 67699361
    ushr-long v16, v12, v10

    .line 67699363
    xor-long v12, v12, v16

    .line 67699365
    long-to-int v13, v12

    .line 67699366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699369
    move-result-object v12

    .line 67699370
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699373
    move-result-object v6

    .line 67699374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699377
    move-result-object v11

    .line 67699378
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699380
    if-eqz v11, :cond_6e4

    .line 67699382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699388
    move-result v11

    .line 67699389
    if-eqz v11, :cond_2c5

    .line 67699391
    move-object/from16 v11, v62

    .line 67699393
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699396
    goto :goto_2ca

    .line 67699397
    :cond_2c5
    move-object/from16 v11, v62

    .line 67699399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699402
    :goto_2ca
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699404
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699409
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699412
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699417
    move-result v12

    .line 67699418
    if-nez v12, :cond_2ea

    .line 67699420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699423
    move-result-object v12

    .line 67699424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699427
    move-result-object v14

    .line 67699428
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699431
    move-result v12

    .line 67699432
    if-nez v12, :cond_2f8

    .line 67699434
    :cond_2ea
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699437
    move-result-object v12

    .line 67699438
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699444
    move-result-object v12

    .line 67699445
    invoke-interface {v15, v12, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699448
    :cond_2f8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699450
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699453
    const/16 v1, 0x79

    .line 67699455
    int-to-float v1, v1

    .line 67699456
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699459
    move-result-object v1

    .line 67699460
    invoke-static {v1, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699463
    const/4 v1, 0x3

    .line 67699464
    const/4 v6, 0x0

    .line 67699465
    invoke-static {v4, v6, v2, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67699468
    move-result-object v12

    .line 67699469
    invoke-static {v12, v6, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699472
    move-result-object v1

    .line 67699473
    move-object/from16 v12, v36

    .line 67699475
    invoke-static {v12, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699478
    move-result-object v12

    .line 67699479
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699482
    move-result-wide v13

    .line 67699483
    ushr-long v17, v13, v10

    .line 67699485
    xor-long v13, v13, v17

    .line 67699487
    long-to-int v14, v13

    .line 67699488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699491
    move-result-object v13

    .line 67699492
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699495
    move-result-object v1

    .line 67699496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699499
    move-result-object v6

    .line 67699500
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699502
    if-eqz v6, :cond_6df

    .line 67699504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699510
    move-result v6

    .line 67699511
    if-eqz v6, :cond_33d

    .line 67699513
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699516
    goto :goto_340

    .line 67699517
    :cond_33d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699520
    :goto_340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699522
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699527
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699535
    move-result v12

    .line 67699536
    if-nez v12, :cond_360

    .line 67699538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699541
    move-result-object v12

    .line 67699542
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699545
    move-result-object v13

    .line 67699546
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699549
    move-result v12

    .line 67699550
    if-nez v12, :cond_36e

    .line 67699552
    :cond_360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699555
    move-result-object v12

    .line 67699556
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699559
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699562
    move-result-object v12

    .line 67699563
    invoke-interface {v15, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699566
    :cond_36e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699568
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699571
    const/16 v1, 0x12

    .line 67699573
    int-to-float v6, v1

    .line 67699574
    const/4 v12, 0x0

    .line 67699575
    const/4 v14, 0x2

    .line 67699576
    invoke-static {v4, v6, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699579
    move-result-object v13

    .line 67699580
    sget-object v12, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 67699582
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699584
    const/16 v5, 0x30

    .line 67699586
    invoke-static {v14, v12, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699589
    move-result-object v5

    .line 67699590
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699593
    move-result-wide v16

    .line 67699594
    ushr-long v18, v16, v10

    .line 67699596
    xor-long v1, v16, v18

    .line 67699598
    long-to-int v2, v1

    .line 67699599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699602
    move-result-object v1

    .line 67699603
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699606
    move-result-object v12

    .line 67699607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699610
    move-result-object v13

    .line 67699611
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699613
    if-eqz v13, :cond_6da

    .line 67699615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699621
    move-result v13

    .line 67699622
    if-eqz v13, :cond_3ac

    .line 67699624
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699627
    goto :goto_3af

    .line 67699628
    :cond_3ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699631
    :goto_3af
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699633
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699636
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699638
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699641
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699646
    move-result v5

    .line 67699647
    if-nez v5, :cond_3cf

    .line 67699649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699652
    move-result-object v5

    .line 67699653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699656
    move-result-object v13

    .line 67699657
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699660
    move-result v5

    .line 67699661
    if-nez v5, :cond_3dd

    .line 67699663
    :cond_3cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699666
    move-result-object v5

    .line 67699667
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699673
    move-result-object v2

    .line 67699674
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699677
    :cond_3dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699679
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699682
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67699684
    if-eqz v7, :cond_3ea

    .line 67699686
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/f7;->k:Ljava/lang/String;

    .line 67699688
    if-nez v1, :cond_3ec

    .line 67699690
    :cond_3ea
    const-string v1, "15"

    .line 67699692
    :cond_3ec
    const/4 v2, 0x0

    .line 67699693
    move-object v5, v11

    .line 67699694
    move-object v11, v2

    .line 67699695
    const-wide/16 v12, 0x0

    .line 67699697
    const-wide/16 v16, 0x0

    .line 67699699
    move-object v2, v15

    .line 67699700
    move-wide/from16 v14, v16

    .line 67699702
    const/16 v16, 0x0

    .line 67699704
    const/16 v17, 0x0

    .line 67699706
    const/16 v18, 0x0

    .line 67699708
    const-wide/16 v19, 0x0

    .line 67699710
    const/16 v21, 0x0

    .line 67699712
    const/16 v22, 0x0

    .line 67699714
    const-wide/16 v23, 0x0

    .line 67699716
    const/16 v25, 0x0

    .line 67699718
    const/16 v26, 0x0

    .line 67699720
    const/16 v27, 0x0

    .line 67699722
    const/16 v28, 0x0

    .line 67699724
    const/16 v29, 0x0

    .line 67699726
    const/16 v30, 0x40

    .line 67699728
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699731
    move-result-wide v66

    .line 67699732
    const/4 v10, 0x0

    .line 67699733
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699736
    move-result-object v30

    .line 67699737
    invoke-interface/range {v30 .. v30}, Lag5/k;->T4()J

    .line 67699740
    move-result-wide v64

    .line 67699741
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67699743
    move-object/from16 v30, v63

    .line 67699745
    const/16 v69, 0x0

    .line 67699747
    const/16 v70, 0x0

    .line 67699749
    const/16 v71, 0x0

    .line 67699751
    const-wide/16 v72, 0x0

    .line 67699753
    const/16 v74, 0x0

    .line 67699755
    const/16 v75, 0x0

    .line 67699757
    const/16 v76, 0x0

    .line 67699759
    const/16 v77, 0x0

    .line 67699761
    const-wide/16 v78, 0x0

    .line 67699763
    const/16 v80, 0x0

    .line 67699765
    const/16 v81, 0x0

    .line 67699767
    const/16 v82, 0x0

    .line 67699769
    const v83, 0xfffff8

    .line 67699772
    move-object/from16 v68, v84

    .line 67699774
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699777
    const/16 v32, 0x0

    .line 67699779
    const/16 v33, 0x0

    .line 67699781
    const v34, 0xfffe

    .line 67699784
    move-object v10, v1

    .line 67699785
    move-object/from16 v31, v2

    .line 67699787
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699790
    const/16 v1, 0x12

    .line 67699792
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699795
    move-result-wide v66

    .line 67699796
    const/4 v1, 0x0

    .line 67699797
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699800
    move-result-object v10

    .line 67699801
    invoke-interface {v10}, Lag5/k;->T4()J

    .line 67699804
    move-result-wide v64

    .line 67699805
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67699807
    move-object/from16 v30, v63

    .line 67699809
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699812
    const/16 v1, 0xc

    .line 67699814
    int-to-float v1, v1

    .line 67699815
    const/4 v10, 0x4

    .line 67699816
    int-to-float v10, v10

    .line 67699817
    const/16 v18, 0x0

    .line 67699819
    const/16 v19, 0x0

    .line 67699821
    const/16 v21, 0x6

    .line 67699823
    move-object/from16 v16, v4

    .line 67699825
    move/from16 v17, v10

    .line 67699827
    move/from16 v20, v1

    .line 67699829
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699832
    move-result-object v11

    .line 67699833
    const-string v10, "\u5143"

    .line 67699835
    const-wide/16 v14, 0x0

    .line 67699837
    const/16 v16, 0x0

    .line 67699839
    const/16 v17, 0x0

    .line 67699841
    const/16 v18, 0x0

    .line 67699843
    const-wide/16 v19, 0x0

    .line 67699845
    const/16 v21, 0x0

    .line 67699847
    const/16 v32, 0x6

    .line 67699849
    const v34, 0xfffc

    .line 67699852
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699858
    const v10, -0x5409c4a6

    .line 67699861
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699864
    if-eqz v7, :cond_4a3

    .line 67699866
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/f7;->D:Ljava/lang/Boolean;

    .line 67699868
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699870
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699873
    move-result v10

    .line 67699874
    goto :goto_4a4

    .line 67699875
    :cond_4a3
    const/4 v10, 0x0

    .line 67699876
    :goto_4a4
    if-eqz v10, :cond_4e7

    .line 67699878
    const/16 v17, 0x0

    .line 67699880
    const/16 v19, 0x0

    .line 67699882
    const/16 v20, 0x0

    .line 67699884
    const/16 v21, 0xd

    .line 67699886
    move-object/from16 v16, v4

    .line 67699888
    move/from16 v18, v1

    .line 67699890
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699893
    move-result-object v1

    .line 67699894
    const/16 v10, 0x24

    .line 67699896
    int-to-float v10, v10

    .line 67699897
    invoke-static {v1, v10, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699900
    move-result-object v1

    .line 67699901
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699903
    move-object/from16 v10, v60

    .line 67699905
    invoke-virtual {v10, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699908
    move-result-object v12

    .line 67699909
    sget-object v1, Lb34/f0;->a:Lb34/f0;

    .line 67699911
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 67699913
    const/4 v6, 0x0

    .line 67699914
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699917
    sget-object v1, Lb34/q;->m:Lkotlin/Lazy;

    .line 67699919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699922
    move-result-object v1

    .line 67699923
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699925
    invoke-static {v1, v2, v6}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699928
    move-result-object v10

    .line 67699929
    const-string v11, "highest_tag"

    .line 67699931
    const/4 v13, 0x0

    .line 67699932
    const/4 v14, 0x0

    .line 67699933
    const/4 v15, 0x0

    .line 67699934
    const/16 v17, 0x30

    .line 67699936
    const/16 v18, 0xf8

    .line 67699938
    move-object/from16 v16, v2

    .line 67699940
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699943
    :cond_4e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699949
    const/16 v1, 0x16

    .line 67699951
    int-to-float v1, v1

    .line 67699952
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699955
    move-result-object v6

    .line 67699956
    const/4 v10, 0x6

    .line 67699957
    invoke-static {v6, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699960
    if-eqz v7, :cond_501

    .line 67699962
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 67699964
    if-nez v6, :cond_4ff

    .line 67699966
    goto :goto_501

    .line 67699967
    :cond_4ff
    move-object v10, v6

    .line 67699968
    goto :goto_502

    .line 67699969
    :cond_501
    :goto_501
    move-object v10, v3

    .line 67699970
    :goto_502
    const/4 v11, 0x0

    .line 67699971
    const-wide/16 v12, 0x0

    .line 67699973
    const-wide/16 v14, 0x0

    .line 67699975
    const/16 v16, 0x0

    .line 67699977
    const/16 v17, 0x0

    .line 67699979
    const/16 v18, 0x0

    .line 67699981
    const-wide/16 v19, 0x0

    .line 67699983
    const/16 v21, 0x0

    .line 67699985
    const/16 v22, 0x0

    .line 67699987
    const-wide/16 v23, 0x0

    .line 67699989
    const/16 v25, 0x0

    .line 67699991
    const/16 v26, 0x0

    .line 67699993
    const/16 v27, 0x0

    .line 67699995
    const/16 v28, 0x0

    .line 67699997
    const/16 v29, 0x0

    .line 67699999
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 67700002
    move-result-wide v41

    .line 67700003
    const/4 v6, 0x0

    .line 67700004
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700007
    move-result-object v30

    .line 67700008
    invoke-interface/range {v30 .. v30}, Lag5/k;->b()J

    .line 67700011
    move-result-wide v39

    .line 67700012
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67700014
    move-object/from16 v30, v38

    .line 67700016
    const/16 v44, 0x0

    .line 67700018
    const/16 v45, 0x0

    .line 67700020
    const/16 v46, 0x0

    .line 67700022
    const-wide/16 v47, 0x0

    .line 67700024
    const/16 v49, 0x0

    .line 67700026
    const/16 v50, 0x0

    .line 67700028
    const/16 v51, 0x0

    .line 67700030
    const/16 v52, 0x0

    .line 67700032
    const-wide/16 v53, 0x0

    .line 67700034
    const/16 v55, 0x0

    .line 67700036
    const/16 v56, 0x0

    .line 67700038
    const/16 v57, 0x0

    .line 67700040
    const v58, 0xfffff8

    .line 67700043
    move-object/from16 v43, v37

    .line 67700045
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67700048
    const/16 v32, 0x0

    .line 67700050
    const/16 v33, 0x0

    .line 67700052
    const v34, 0xfffe

    .line 67700055
    move-object/from16 v31, v2

    .line 67700057
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700060
    sget v6, Lj/v;->a:I

    .line 67700062
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67700064
    const/4 v10, 0x1

    .line 67700065
    invoke-virtual {v0, v6, v4, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67700068
    move-result-object v0

    .line 67700069
    const/4 v6, 0x0

    .line 67700070
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700073
    const/16 v0, 0xc8

    .line 67700075
    int-to-float v0, v0

    .line 67700076
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700079
    move-result-object v0

    .line 67700080
    const/16 v11, 0x2c

    .line 67700082
    int-to-float v11, v11

    .line 67700083
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700086
    move-result-object v0

    .line 67700087
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67700090
    move-result-object v1

    .line 67700091
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700094
    move-result-object v0

    .line 67700095
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67700097
    const/4 v1, 0x2

    .line 67700098
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 67700100
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700103
    move-result-object v12

    .line 67700104
    invoke-interface {v12}, Lag5/k;->O2()J

    .line 67700107
    move-result-wide v12

    .line 67700108
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67700110
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67700113
    aput-object v14, v1, v6

    .line 67700115
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700118
    move-result-object v12

    .line 67700119
    invoke-interface {v12}, Lag5/k;->A2()J

    .line 67700122
    move-result-wide v12

    .line 67700123
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67700125
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67700128
    aput-object v6, v1, v10

    .line 67700130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67700133
    move-result-object v12

    .line 67700134
    const-wide/16 v13, 0x0

    .line 67700136
    const-wide/16 v15, 0x0

    .line 67700138
    const/16 v18, 0x0

    .line 67700140
    const/16 v17, 0xe

    .line 67700142
    const/16 v20, 0x0

    .line 67700144
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67700147
    move-result-object v1

    .line 67700148
    const/4 v6, 0x0

    .line 67700149
    const/4 v11, 0x0

    .line 67700150
    const/4 v12, 0x6

    .line 67700151
    invoke-static {v0, v1, v11, v6, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67700154
    move-result-object v17

    .line 67700155
    const/16 v19, 0x0

    .line 67700157
    const/16 v21, 0x0

    .line 67700159
    const v0, 0x4c5de2

    .line 67700162
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700165
    and-int/lit8 v0, v61, 0x70

    .line 67700167
    const/16 v1, 0x20

    .line 67700169
    if-ne v0, v1, :cond_5cd

    .line 67700171
    const/4 v6, 0x1

    .line 67700172
    goto :goto_5ce

    .line 67700173
    :cond_5cd
    const/4 v6, 0x0

    .line 67700174
    :goto_5ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700177
    move-result-object v0

    .line 67700178
    if-nez v6, :cond_5dc

    .line 67700180
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700182
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700185
    move-result-object v6

    .line 67700186
    if-ne v0, v6, :cond_5e4

    .line 67700188
    :cond_5dc
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/l0;

    .line 67700190
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/liveec/view/coupon/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67700193
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700196
    :cond_5e4
    move-object/from16 v22, v0

    .line 67700198
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67700200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700203
    const/16 v23, 0xf

    .line 67700205
    const/16 v24, 0x0

    .line 67700207
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700210
    move-result-object v0

    .line 67700211
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67700213
    const/4 v10, 0x0

    .line 67700214
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67700217
    move-result-object v6

    .line 67700218
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700221
    move-result-wide v10

    .line 67700222
    ushr-long v12, v10, v1

    .line 67700224
    xor-long/2addr v10, v12

    .line 67700225
    long-to-int v11, v10

    .line 67700226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700229
    move-result-object v10

    .line 67700230
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700233
    move-result-object v0

    .line 67700234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700237
    move-result-object v12

    .line 67700238
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67700240
    if-eqz v12, :cond_6d5

    .line 67700242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700248
    move-result v12

    .line 67700249
    if-eqz v12, :cond_61f

    .line 67700251
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700254
    goto :goto_622

    .line 67700255
    :cond_61f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700258
    :goto_622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700260
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700265
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700273
    move-result v6

    .line 67700274
    if-nez v6, :cond_642

    .line 67700276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700279
    move-result-object v6

    .line 67700280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700283
    move-result-object v10

    .line 67700284
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700287
    move-result v6

    .line 67700288
    if-nez v6, :cond_650

    .line 67700290
    :cond_642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700293
    move-result-object v6

    .line 67700294
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700300
    move-result-object v6

    .line 67700301
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700304
    :cond_650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700306
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700309
    if-eqz v7, :cond_65e

    .line 67700311
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 67700313
    if-nez v0, :cond_65c

    .line 67700315
    goto :goto_65e

    .line 67700316
    :cond_65c
    move-object v10, v0

    .line 67700317
    goto :goto_65f

    .line 67700318
    :cond_65e
    :goto_65e
    move-object v10, v3

    .line 67700319
    :goto_65f
    const/4 v11, 0x0

    .line 67700320
    const-wide/16 v12, 0x0

    .line 67700322
    const-wide/16 v14, 0x0

    .line 67700324
    const/16 v16, 0x0

    .line 67700326
    const/16 v17, 0x0

    .line 67700328
    const/16 v18, 0x0

    .line 67700330
    const-wide/16 v19, 0x0

    .line 67700332
    const/16 v21, 0x0

    .line 67700334
    const/16 v22, 0x0

    .line 67700336
    const-wide/16 v23, 0x0

    .line 67700338
    const/16 v25, 0x0

    .line 67700340
    const/16 v26, 0x0

    .line 67700342
    const/16 v27, 0x0

    .line 67700344
    const/16 v28, 0x0

    .line 67700346
    const/16 v29, 0x0

    .line 67700348
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67700350
    move-object/from16 v30, v63

    .line 67700352
    const-wide v5, 0xffffffffL

    .line 67700357
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67700360
    move-result-wide v64

    .line 67700361
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 67700364
    move-result-wide v66

    .line 67700365
    const/16 v69, 0x0

    .line 67700367
    const/16 v70, 0x0

    .line 67700369
    const/16 v71, 0x0

    .line 67700371
    const-wide/16 v72, 0x0

    .line 67700373
    const/16 v74, 0x0

    .line 67700375
    const/16 v75, 0x0

    .line 67700377
    const/16 v76, 0x0

    .line 67700379
    const/16 v77, 0x0

    .line 67700381
    const-wide/16 v78, 0x0

    .line 67700383
    const/16 v80, 0x0

    .line 67700385
    const/16 v81, 0x0

    .line 67700387
    const/16 v82, 0x0

    .line 67700389
    const v83, 0xfffff8

    .line 67700392
    move-object/from16 v68, v84

    .line 67700394
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67700397
    const/16 v32, 0x0

    .line 67700399
    const/high16 v33, 0x180000

    .line 67700401
    const v34, 0xfffe

    .line 67700404
    move-object/from16 v31, v2

    .line 67700406
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700412
    int-to-float v0, v1

    .line 67700413
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700416
    move-result-object v0

    .line 67700417
    const/4 v1, 0x6

    .line 67700418
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700430
    move-result v0

    .line 67700431
    if-eqz v0, :cond_6f7

    .line 67700433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700436
    goto :goto_6f7

    .line 67700437
    :cond_6d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700440
    const/4 v0, 0x0

    .line 67700441
    throw v0

    .line 67700442
    :cond_6da
    const/4 v0, 0x0

    .line 67700443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700446
    throw v0

    .line 67700447
    :cond_6df
    const/4 v0, 0x0

    .line 67700448
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700451
    throw v0

    .line 67700452
    :cond_6e4
    const/4 v0, 0x0

    .line 67700453
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700456
    throw v0

    .line 67700457
    :cond_6e9
    const/4 v0, 0x0

    .line 67700458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700461
    throw v0

    .line 67700462
    :cond_6ee
    const/4 v0, 0x0

    .line 67700463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700466
    throw v0

    .line 67700467
    :cond_6f3
    move-object v2, v10

    .line 67700468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700471
    :cond_6f7
    :goto_6f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700474
    move-result-object v0

    .line 67700475
    if-eqz v0, :cond_705

    .line 67700477
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/m0;

    .line 67700479
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/liveec/view/coupon/m0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;I)V

    .line 67700482
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700485
    :cond_705
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698689
    .line 67698690
    move-object/from16 v8, p1

    .line 67698691
    .line 67698692
    move/from16 v9, p3

    .line 67698693
    .line 67698694
    const v0, -0x2d163d75

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v1, p2

    .line 67698698
    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v10

    .line 67698703
    and-int/lit8 v1, v9, 0x6

    .line 67698704
    .line 67698705
    const/4 v15, 0x2

    .line 67698706
    if-nez v1, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v1

    .line 67698712
    if-eqz v1, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v1, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v1, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v1, v9

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v1, v9

    .line 67698720
    :goto_20
    and-int/lit8 v2, v9, 0x30

    .line 67698721
    .line 67698722
    const/16 v35, 0x10

    .line 67698723
    .line 67698724
    const/16 v12, 0x20

    .line 67698725
    .line 67698726
    if-nez v2, :cond_34

    .line 67698727
    .line 67698728
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698729
    .line 67698730
    .line 67698731
    move-result v2

    .line 67698732
    if-eqz v2, :cond_31

    .line 67698733
    .line 67698734
    const/16 v2, 0x20

    .line 67698735
    .line 67698736
    goto :goto_33

    .line 67698737
    :cond_31
    const/16 v2, 0x10

    .line 67698738
    .line 67698739
    :goto_33
    or-int/2addr v1, v2

    .line 67698740
    :cond_34
    move v13, v1

    .line 67698741
    and-int/lit8 v1, v13, 0x13

    .line 67698742
    .line 67698743
    const/16 v11, 0x12

    .line 67698744
    .line 67698745
    const/4 v5, 0x0

    .line 67698746
    if-eq v1, v11, :cond_3e

    .line 67698747
    .line 67698748
    const/4 v1, 0x1

    .line 67698749
    goto :goto_3f

    .line 67698750
    :cond_3e
    const/4 v1, 0x0

    .line 67698751
    :goto_3f
    and-int/lit8 v2, v13, 0x1

    .line 67698752
    .line 67698753
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698754
    .line 67698755
    .line 67698756
    move-result v1

    .line 67698757
    if-eqz v1, :cond_6f3

    .line 67698758
    .line 67698759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698760
    .line 67698761
    .line 67698762
    move-result v1

    .line 67698763
    if-eqz v1, :cond_53

    .line 67698764
    .line 67698765
    const/4 v1, -0x1

    .line 67698766
    const-string v2, "com.dragon.read.kmp.liveec.view.coupon.DialogContent (OneCentSaleDialog.kt:66)"

    .line 67698767
    .line 67698768
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698769
    .line 67698770
    .line 67698771
    :cond_53
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698772
    .line 67698773
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object v0

    .line 67698777
    const/16 v1, 0x14e

    .line 67698778
    .line 67698779
    int-to-float v1, v1

    .line 67698780
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67698781
    .line 67698782
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698783
    .line 67698784
    .line 67698785
    move-result-object v0

    .line 67698786
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698787
    .line 67698788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698789
    .line 67698790
    .line 67698791
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698792
    .line 67698793
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698794
    .line 67698795
    .line 67698796
    move-result-object v1

    .line 67698797
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-wide v16

    .line 67698801
    ushr-long v18, v16, v12

    .line 67698802
    .line 67698803
    xor-long v5, v16, v18

    .line 67698804
    .line 67698805
    long-to-int v2, v5

    .line 67698806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v5

    .line 67698810
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-object v0

    .line 67698814
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698815
    .line 67698816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698817
    .line 67698818
    .line 67698819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698820
    .line 67698821
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v11

    .line 67698825
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67698826
    .line 67698827
    if-eqz v11, :cond_6ee

    .line 67698828
    .line 67698829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698830
    .line 67698831
    .line 67698832
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698833
    .line 67698834
    .line 67698835
    move-result v11

    .line 67698836
    if-eqz v11, :cond_9a

    .line 67698837
    .line 67698838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698839
    .line 67698840
    .line 67698841
    goto :goto_9d

    .line 67698842
    :cond_9a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698843
    .line 67698844
    .line 67698845
    :goto_9d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67698846
    .line 67698847
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698848
    .line 67698849
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698850
    .line 67698851
    .line 67698852
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698853
    .line 67698854
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698855
    .line 67698856
    .line 67698857
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698858
    .line 67698859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698860
    .line 67698861
    .line 67698862
    move-result v5

    .line 67698863
    if-nez v5, :cond_bf

    .line 67698864
    .line 67698865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v5

    .line 67698869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698870
    .line 67698871
    .line 67698872
    move-result-object v11

    .line 67698873
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698874
    .line 67698875
    .line 67698876
    move-result v5

    .line 67698877
    if-nez v5, :cond_cd

    .line 67698878
    .line 67698879
    :cond_bf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v5

    .line 67698883
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698884
    .line 67698885
    .line 67698886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v2

    .line 67698890
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698891
    .line 67698892
    .line 67698893
    :cond_cd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698894
    .line 67698895
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698896
    .line 67698897
    .line 67698898
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698899
    .line 67698900
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67698901
    .line 67698902
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698903
    .line 67698904
    .line 67698905
    move-result-object v0

    .line 67698906
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698907
    .line 67698908
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698909
    .line 67698910
    .line 67698911
    move-result v0

    .line 67698912
    if-eqz v0, :cond_e5

    .line 67698913
    .line 67698914
    const-string v0, "img_711_one_cent_sale_dialog_bg_dark.png"

    .line 67698915
    .line 67698916
    goto :goto_e7

    .line 67698917
    :cond_e5
    const-string v0, "img_711_one_cent_sale_dialog_bg.png"

    .line 67698918
    .line 67698919
    :goto_e7
    const/4 v1, 0x1

    .line 67698920
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v5

    .line 67698924
    const/16 v18, 0x0

    .line 67698925
    .line 67698926
    shl-int/lit8 v2, v13, 0x6

    .line 67698927
    .line 67698928
    and-int/lit16 v2, v2, 0x380

    .line 67698929
    .line 67698930
    or-int/lit16 v2, v2, 0x6030

    .line 67698931
    .line 67698932
    move/from16 v19, v2

    .line 67698933
    .line 67698934
    move-object/from16 v2, p0

    .line 67698935
    .line 67698936
    move-object/from16 v36, v3

    .line 67698937
    .line 67698938
    move-object v3, v5

    .line 67698939
    move-object v5, v4

    .line 67698940
    move-object/from16 v4, v18

    .line 67698941
    .line 67698942
    move-object/from16 v37, v5

    .line 67698943
    .line 67698944
    const/4 v14, 0x0

    .line 67698945
    move-object v5, v10

    .line 67698946
    move/from16 p2, v13

    .line 67698947
    .line 67698948
    move-object v13, v6

    .line 67698949
    move/from16 v6, v19

    .line 67698950
    .line 67698951
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/f7;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67698952
    .line 67698953
    .line 67698954
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-object v0

    .line 67698958
    const/16 v1, 0x1b

    .line 67698959
    .line 67698960
    int-to-float v1, v1

    .line 67698961
    const/4 v2, 0x0

    .line 67698962
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object v0

    .line 67698966
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698967
    .line 67698968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698969
    .line 67698970
    .line 67698971
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698972
    .line 67698973
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698974
    .line 67698975
    invoke-static {v1, v3, v10, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698976
    .line 67698977
    .line 67698978
    move-result-object v3

    .line 67698979
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698980
    .line 67698981
    .line 67698982
    move-result-wide v4

    .line 67698983
    ushr-long v19, v4, v12

    .line 67698984
    .line 67698985
    xor-long v4, v4, v19

    .line 67698986
    .line 67698987
    long-to-int v5, v4

    .line 67698988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v4

    .line 67698992
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698993
    .line 67698994
    .line 67698995
    move-result-object v0

    .line 67698996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698997
    .line 67698998
    .line 67698999
    move-result-object v6

    .line 67699000
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699001
    .line 67699002
    if-eqz v6, :cond_6e9

    .line 67699003
    .line 67699004
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699005
    .line 67699006
    .line 67699007
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699008
    .line 67699009
    .line 67699010
    move-result v6

    .line 67699011
    if-eqz v6, :cond_149

    .line 67699012
    .line 67699013
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699014
    .line 67699015
    .line 67699016
    goto :goto_14c

    .line 67699017
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699018
    .line 67699019
    .line 67699020
    :goto_14c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699021
    .line 67699022
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699023
    .line 67699024
    .line 67699025
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699026
    .line 67699027
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699028
    .line 67699029
    .line 67699030
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699031
    .line 67699032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699033
    .line 67699034
    .line 67699035
    move-result v4

    .line 67699036
    if-nez v4, :cond_16c

    .line 67699037
    .line 67699038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v4

    .line 67699042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object v6

    .line 67699046
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699047
    .line 67699048
    .line 67699049
    move-result v4

    .line 67699050
    if-nez v4, :cond_17a

    .line 67699051
    .line 67699052
    :cond_16c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-object v4

    .line 67699056
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699057
    .line 67699058
    .line 67699059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v4

    .line 67699063
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699064
    .line 67699065
    .line 67699066
    :cond_17a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699067
    .line 67699068
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699069
    .line 67699070
    .line 67699071
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699072
    .line 67699073
    const/16 v3, 0x1c

    .line 67699074
    .line 67699075
    int-to-float v3, v3

    .line 67699076
    move-object/from16 v4, v37

    .line 67699077
    .line 67699078
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v3

    .line 67699082
    const/4 v5, 0x6

    .line 67699083
    invoke-static {v3, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699084
    .line 67699085
    .line 67699086
    const-string v3, ""

    .line 67699087
    .line 67699088
    if-eqz v7, :cond_196

    .line 67699089
    .line 67699090
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/f7;->b:Ljava/lang/String;

    .line 67699091
    .line 67699092
    if-nez v6, :cond_197

    .line 67699093
    .line 67699094
    :cond_196
    move-object v6, v3

    .line 67699095
    :cond_197
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699096
    .line 67699097
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699098
    .line 67699099
    .line 67699100
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67699101
    .line 67699102
    move-object/from16 v43, v37

    .line 67699103
    .line 67699104
    const/16 v59, 0xe

    .line 67699105
    .line 67699106
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-wide v41

    .line 67699110
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 67699111
    .line 67699112
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699113
    .line 67699114
    .line 67699115
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v19

    .line 67699119
    invoke-interface/range {v19 .. v19}, Lag5/k;->p4()J

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-wide v39

    .line 67699123
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67699124
    .line 67699125
    move-object/from16 v30, v38

    .line 67699126
    .line 67699127
    const/16 v44, 0x0

    .line 67699128
    .line 67699129
    const/16 v45, 0x0

    .line 67699130
    .line 67699131
    const/16 v46, 0x0

    .line 67699132
    .line 67699133
    const-wide/16 v47, 0x0

    .line 67699134
    .line 67699135
    const/16 v49, 0x0

    .line 67699136
    .line 67699137
    const/16 v50, 0x0

    .line 67699138
    .line 67699139
    const/16 v51, 0x0

    .line 67699140
    .line 67699141
    const/16 v52, 0x0

    .line 67699142
    .line 67699143
    const-wide/16 v53, 0x0

    .line 67699144
    .line 67699145
    const/16 v55, 0x0

    .line 67699146
    .line 67699147
    const/16 v56, 0x0

    .line 67699148
    .line 67699149
    const/16 v57, 0x0

    .line 67699150
    .line 67699151
    const v58, 0xfffff8

    .line 67699152
    .line 67699153
    .line 67699154
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699155
    .line 67699156
    .line 67699157
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699158
    .line 67699159
    .line 67699160
    move-result-object v19

    .line 67699161
    move-object/from16 v60, v11

    .line 67699162
    .line 67699163
    const/16 v38, 0x12

    .line 67699164
    .line 67699165
    move-object/from16 v11, v19

    .line 67699166
    .line 67699167
    const-wide/16 v19, 0x0

    .line 67699168
    .line 67699169
    move/from16 v61, p2

    .line 67699170
    .line 67699171
    move-object/from16 v62, v13

    .line 67699172
    .line 67699173
    move-wide/from16 v12, v19

    .line 67699174
    .line 67699175
    const/4 v2, 0x0

    .line 67699176
    move-wide/from16 v14, v19

    .line 67699177
    .line 67699178
    const/16 v16, 0x0

    .line 67699179
    .line 67699180
    const/16 v17, 0x0

    .line 67699181
    .line 67699182
    const/16 v18, 0x0

    .line 67699183
    .line 67699184
    const/16 v21, 0x0

    .line 67699185
    .line 67699186
    const/16 v22, 0x0

    .line 67699187
    .line 67699188
    const-wide/16 v23, 0x0

    .line 67699189
    .line 67699190
    const/16 v25, 0x0

    .line 67699191
    .line 67699192
    const/16 v26, 0x0

    .line 67699193
    .line 67699194
    const/16 v27, 0x0

    .line 67699195
    .line 67699196
    const/16 v28, 0x0

    .line 67699197
    .line 67699198
    const/16 v29, 0x0

    .line 67699199
    .line 67699200
    const/16 v32, 0x30

    .line 67699201
    .line 67699202
    const/16 v33, 0x0

    .line 67699203
    .line 67699204
    const v34, 0xfffc

    .line 67699205
    .line 67699206
    .line 67699207
    move-object/from16 v63, v10

    .line 67699208
    .line 67699209
    move-object v10, v6

    .line 67699210
    move-object/from16 v31, v63

    .line 67699211
    .line 67699212
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699213
    .line 67699214
    .line 67699215
    int-to-float v6, v5

    .line 67699216
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-object v6

    .line 67699220
    move-object/from16 v10, v63

    .line 67699221
    .line 67699222
    invoke-static {v6, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699223
    .line 67699224
    .line 67699225
    if-eqz v7, :cond_21f

    .line 67699226
    .line 67699227
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/f7;->a:Ljava/lang/String;

    .line 67699228
    .line 67699229
    if-nez v6, :cond_220

    .line 67699230
    .line 67699231
    :cond_21f
    move-object v6, v3

    .line 67699232
    :cond_220
    sget-object v84, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699233
    .line 67699234
    move-object/from16 v68, v84

    .line 67699235
    .line 67699236
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 67699237
    .line 67699238
    .line 67699239
    move-result-wide v66

    .line 67699240
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699241
    .line 67699242
    .line 67699243
    move-result-object v11

    .line 67699244
    invoke-interface {v11}, Lag5/k;->t0()J

    .line 67699245
    .line 67699246
    .line 67699247
    move-result-wide v64

    .line 67699248
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67699249
    .line 67699250
    move-object/from16 v30, v63

    .line 67699251
    .line 67699252
    const/16 v69, 0x0

    .line 67699253
    .line 67699254
    const/16 v70, 0x0

    .line 67699255
    .line 67699256
    const/16 v71, 0x0

    .line 67699257
    .line 67699258
    const-wide/16 v72, 0x0

    .line 67699259
    .line 67699260
    const/16 v74, 0x0

    .line 67699261
    .line 67699262
    const/16 v75, 0x0

    .line 67699263
    .line 67699264
    const/16 v76, 0x0

    .line 67699265
    .line 67699266
    const/16 v77, 0x0

    .line 67699267
    .line 67699268
    const-wide/16 v78, 0x0

    .line 67699269
    .line 67699270
    const/16 v80, 0x0

    .line 67699271
    .line 67699272
    const/16 v81, 0x0

    .line 67699273
    .line 67699274
    const/16 v82, 0x0

    .line 67699275
    .line 67699276
    const v83, 0xfffff8

    .line 67699277
    .line 67699278
    .line 67699279
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699280
    .line 67699281
    .line 67699282
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699283
    .line 67699284
    .line 67699285
    move-result-object v11

    .line 67699286
    const-wide/16 v12, 0x0

    .line 67699287
    .line 67699288
    const-wide/16 v14, 0x0

    .line 67699289
    .line 67699290
    const/16 v16, 0x0

    .line 67699291
    .line 67699292
    const/16 v17, 0x0

    .line 67699293
    .line 67699294
    const/16 v18, 0x0

    .line 67699295
    .line 67699296
    const-wide/16 v19, 0x0

    .line 67699297
    .line 67699298
    const/16 v21, 0x0

    .line 67699299
    .line 67699300
    const/16 v22, 0x0

    .line 67699301
    .line 67699302
    const-wide/16 v23, 0x0

    .line 67699303
    .line 67699304
    const/16 v25, 0x0

    .line 67699305
    .line 67699306
    const/16 v26, 0x0

    .line 67699307
    .line 67699308
    const/16 v27, 0x0

    .line 67699309
    .line 67699310
    const/16 v28, 0x0

    .line 67699311
    .line 67699312
    const/16 v29, 0x0

    .line 67699313
    .line 67699314
    const/16 v32, 0x30

    .line 67699315
    .line 67699316
    const/16 v33, 0x0

    .line 67699317
    .line 67699318
    const v34, 0xfffc

    .line 67699319
    .line 67699320
    .line 67699321
    move-object/from16 v85, v10

    .line 67699322
    .line 67699323
    move-object v10, v6

    .line 67699324
    move-object/from16 v31, v85

    .line 67699325
    .line 67699326
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699327
    .line 67699328
    .line 67699329
    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699330
    .line 67699331
    .line 67699332
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v6

    .line 67699336
    const/16 v10, 0x14

    .line 67699337
    .line 67699338
    int-to-float v10, v10

    .line 67699339
    const/4 v11, 0x0

    .line 67699340
    const/4 v14, 0x2

    .line 67699341
    invoke-static {v6, v10, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699342
    .line 67699343
    .line 67699344
    move-result-object v6

    .line 67699345
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699346
    .line 67699347
    const/16 v11, 0x30

    .line 67699348
    .line 67699349
    move-object/from16 v15, v85

    .line 67699350
    .line 67699351
    invoke-static {v1, v10, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v1

    .line 67699355
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-wide v12

    .line 67699359
    const/16 v10, 0x20

    .line 67699360
    .line 67699361
    ushr-long v16, v12, v10

    .line 67699362
    .line 67699363
    xor-long v12, v12, v16

    .line 67699364
    .line 67699365
    long-to-int v13, v12

    .line 67699366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699367
    .line 67699368
    .line 67699369
    move-result-object v12

    .line 67699370
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699371
    .line 67699372
    .line 67699373
    move-result-object v6

    .line 67699374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v11

    .line 67699378
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699379
    .line 67699380
    if-eqz v11, :cond_6e4

    .line 67699381
    .line 67699382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699383
    .line 67699384
    .line 67699385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699386
    .line 67699387
    .line 67699388
    move-result v11

    .line 67699389
    if-eqz v11, :cond_2c5

    .line 67699390
    .line 67699391
    move-object/from16 v11, v62

    .line 67699392
    .line 67699393
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699394
    .line 67699395
    .line 67699396
    goto :goto_2ca

    .line 67699397
    :cond_2c5
    move-object/from16 v11, v62

    .line 67699398
    .line 67699399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699400
    .line 67699401
    .line 67699402
    :goto_2ca
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699403
    .line 67699404
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699405
    .line 67699406
    .line 67699407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699408
    .line 67699409
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699410
    .line 67699411
    .line 67699412
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699413
    .line 67699414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v12

    .line 67699418
    if-nez v12, :cond_2ea

    .line 67699419
    .line 67699420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v12

    .line 67699424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699425
    .line 67699426
    .line 67699427
    move-result-object v14

    .line 67699428
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699429
    .line 67699430
    .line 67699431
    move-result v12

    .line 67699432
    if-nez v12, :cond_2f8

    .line 67699433
    .line 67699434
    :cond_2ea
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699435
    .line 67699436
    .line 67699437
    move-result-object v12

    .line 67699438
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699439
    .line 67699440
    .line 67699441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699442
    .line 67699443
    .line 67699444
    move-result-object v12

    .line 67699445
    invoke-interface {v15, v12, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699446
    .line 67699447
    .line 67699448
    :cond_2f8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699449
    .line 67699450
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699451
    .line 67699452
    .line 67699453
    const/16 v1, 0x79

    .line 67699454
    .line 67699455
    int-to-float v1, v1

    .line 67699456
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699457
    .line 67699458
    .line 67699459
    move-result-object v1

    .line 67699460
    invoke-static {v1, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699461
    .line 67699462
    .line 67699463
    const/4 v1, 0x3

    .line 67699464
    const/4 v6, 0x0

    .line 67699465
    invoke-static {v4, v6, v2, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-object v12

    .line 67699469
    invoke-static {v12, v6, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699470
    .line 67699471
    .line 67699472
    move-result-object v1

    .line 67699473
    move-object/from16 v12, v36

    .line 67699474
    .line 67699475
    invoke-static {v12, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-object v12

    .line 67699479
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699480
    .line 67699481
    .line 67699482
    move-result-wide v13

    .line 67699483
    ushr-long v17, v13, v10

    .line 67699484
    .line 67699485
    xor-long v13, v13, v17

    .line 67699486
    .line 67699487
    long-to-int v14, v13

    .line 67699488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699489
    .line 67699490
    .line 67699491
    move-result-object v13

    .line 67699492
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v1

    .line 67699496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699497
    .line 67699498
    .line 67699499
    move-result-object v6

    .line 67699500
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699501
    .line 67699502
    if-eqz v6, :cond_6df

    .line 67699503
    .line 67699504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699505
    .line 67699506
    .line 67699507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699508
    .line 67699509
    .line 67699510
    move-result v6

    .line 67699511
    if-eqz v6, :cond_33d

    .line 67699512
    .line 67699513
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699514
    .line 67699515
    .line 67699516
    goto :goto_340

    .line 67699517
    :cond_33d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699518
    .line 67699519
    .line 67699520
    :goto_340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699521
    .line 67699522
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699523
    .line 67699524
    .line 67699525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699526
    .line 67699527
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699528
    .line 67699529
    .line 67699530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699531
    .line 67699532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699533
    .line 67699534
    .line 67699535
    move-result v12

    .line 67699536
    if-nez v12, :cond_360

    .line 67699537
    .line 67699538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699539
    .line 67699540
    .line 67699541
    move-result-object v12

    .line 67699542
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v13

    .line 67699546
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699547
    .line 67699548
    .line 67699549
    move-result v12

    .line 67699550
    if-nez v12, :cond_36e

    .line 67699551
    .line 67699552
    :cond_360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-object v12

    .line 67699556
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699557
    .line 67699558
    .line 67699559
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v12

    .line 67699563
    invoke-interface {v15, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699564
    .line 67699565
    .line 67699566
    :cond_36e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699567
    .line 67699568
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699569
    .line 67699570
    .line 67699571
    const/16 v1, 0x12

    .line 67699572
    .line 67699573
    int-to-float v6, v1

    .line 67699574
    const/4 v12, 0x0

    .line 67699575
    const/4 v14, 0x2

    .line 67699576
    invoke-static {v4, v6, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v13

    .line 67699580
    sget-object v12, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 67699581
    .line 67699582
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699583
    .line 67699584
    const/16 v5, 0x30

    .line 67699585
    .line 67699586
    invoke-static {v14, v12, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v5

    .line 67699590
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699591
    .line 67699592
    .line 67699593
    move-result-wide v16

    .line 67699594
    ushr-long v18, v16, v10

    .line 67699595
    .line 67699596
    xor-long v1, v16, v18

    .line 67699597
    .line 67699598
    long-to-int v2, v1

    .line 67699599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699600
    .line 67699601
    .line 67699602
    move-result-object v1

    .line 67699603
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699604
    .line 67699605
    .line 67699606
    move-result-object v12

    .line 67699607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-object v13

    .line 67699611
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699612
    .line 67699613
    if-eqz v13, :cond_6da

    .line 67699614
    .line 67699615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699616
    .line 67699617
    .line 67699618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699619
    .line 67699620
    .line 67699621
    move-result v13

    .line 67699622
    if-eqz v13, :cond_3ac

    .line 67699623
    .line 67699624
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699625
    .line 67699626
    .line 67699627
    goto :goto_3af

    .line 67699628
    :cond_3ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699629
    .line 67699630
    .line 67699631
    :goto_3af
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699632
    .line 67699633
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699634
    .line 67699635
    .line 67699636
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699637
    .line 67699638
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699639
    .line 67699640
    .line 67699641
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699642
    .line 67699643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699644
    .line 67699645
    .line 67699646
    move-result v5

    .line 67699647
    if-nez v5, :cond_3cf

    .line 67699648
    .line 67699649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699650
    .line 67699651
    .line 67699652
    move-result-object v5

    .line 67699653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v13

    .line 67699657
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699658
    .line 67699659
    .line 67699660
    move-result v5

    .line 67699661
    if-nez v5, :cond_3dd

    .line 67699662
    .line 67699663
    :cond_3cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699664
    .line 67699665
    .line 67699666
    move-result-object v5

    .line 67699667
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699668
    .line 67699669
    .line 67699670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-object v2

    .line 67699674
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699675
    .line 67699676
    .line 67699677
    :cond_3dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699678
    .line 67699679
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699680
    .line 67699681
    .line 67699682
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67699683
    .line 67699684
    if-eqz v7, :cond_3ea

    .line 67699685
    .line 67699686
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/f7;->k:Ljava/lang/String;

    .line 67699687
    .line 67699688
    if-nez v1, :cond_3ec

    .line 67699689
    .line 67699690
    :cond_3ea
    const-string v1, "15"

    .line 67699691
    .line 67699692
    :cond_3ec
    const/4 v2, 0x0

    .line 67699693
    move-object v5, v11

    .line 67699694
    move-object v11, v2

    .line 67699695
    const-wide/16 v12, 0x0

    .line 67699696
    .line 67699697
    const-wide/16 v16, 0x0

    .line 67699698
    .line 67699699
    move-object v2, v15

    .line 67699700
    move-wide/from16 v14, v16

    .line 67699701
    .line 67699702
    const/16 v16, 0x0

    .line 67699703
    .line 67699704
    const/16 v17, 0x0

    .line 67699705
    .line 67699706
    const/16 v18, 0x0

    .line 67699707
    .line 67699708
    const-wide/16 v19, 0x0

    .line 67699709
    .line 67699710
    const/16 v21, 0x0

    .line 67699711
    .line 67699712
    const/16 v22, 0x0

    .line 67699713
    .line 67699714
    const-wide/16 v23, 0x0

    .line 67699715
    .line 67699716
    const/16 v25, 0x0

    .line 67699717
    .line 67699718
    const/16 v26, 0x0

    .line 67699719
    .line 67699720
    const/16 v27, 0x0

    .line 67699721
    .line 67699722
    const/16 v28, 0x0

    .line 67699723
    .line 67699724
    const/16 v29, 0x0

    .line 67699725
    .line 67699726
    const/16 v30, 0x40

    .line 67699727
    .line 67699728
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-wide v66

    .line 67699732
    const/4 v10, 0x0

    .line 67699733
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699734
    .line 67699735
    .line 67699736
    move-result-object v30

    .line 67699737
    invoke-interface/range {v30 .. v30}, Lag5/k;->T4()J

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-wide v64

    .line 67699741
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67699742
    .line 67699743
    move-object/from16 v30, v63

    .line 67699744
    .line 67699745
    const/16 v69, 0x0

    .line 67699746
    .line 67699747
    const/16 v70, 0x0

    .line 67699748
    .line 67699749
    const/16 v71, 0x0

    .line 67699750
    .line 67699751
    const-wide/16 v72, 0x0

    .line 67699752
    .line 67699753
    const/16 v74, 0x0

    .line 67699754
    .line 67699755
    const/16 v75, 0x0

    .line 67699756
    .line 67699757
    const/16 v76, 0x0

    .line 67699758
    .line 67699759
    const/16 v77, 0x0

    .line 67699760
    .line 67699761
    const-wide/16 v78, 0x0

    .line 67699762
    .line 67699763
    const/16 v80, 0x0

    .line 67699764
    .line 67699765
    const/16 v81, 0x0

    .line 67699766
    .line 67699767
    const/16 v82, 0x0

    .line 67699768
    .line 67699769
    const v83, 0xfffff8

    .line 67699770
    .line 67699771
    .line 67699772
    move-object/from16 v68, v84

    .line 67699773
    .line 67699774
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699775
    .line 67699776
    .line 67699777
    const/16 v32, 0x0

    .line 67699778
    .line 67699779
    const/16 v33, 0x0

    .line 67699780
    .line 67699781
    const v34, 0xfffe

    .line 67699782
    .line 67699783
    .line 67699784
    move-object v10, v1

    .line 67699785
    move-object/from16 v31, v2

    .line 67699786
    .line 67699787
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699788
    .line 67699789
    .line 67699790
    const/16 v1, 0x12

    .line 67699791
    .line 67699792
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699793
    .line 67699794
    .line 67699795
    move-result-wide v66

    .line 67699796
    const/4 v1, 0x0

    .line 67699797
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699798
    .line 67699799
    .line 67699800
    move-result-object v10

    .line 67699801
    invoke-interface {v10}, Lag5/k;->T4()J

    .line 67699802
    .line 67699803
    .line 67699804
    move-result-wide v64

    .line 67699805
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67699806
    .line 67699807
    move-object/from16 v30, v63

    .line 67699808
    .line 67699809
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699810
    .line 67699811
    .line 67699812
    const/16 v1, 0xc

    .line 67699813
    .line 67699814
    int-to-float v1, v1

    .line 67699815
    const/4 v10, 0x4

    .line 67699816
    int-to-float v10, v10

    .line 67699817
    const/16 v18, 0x0

    .line 67699818
    .line 67699819
    const/16 v19, 0x0

    .line 67699820
    .line 67699821
    const/16 v21, 0x6

    .line 67699822
    .line 67699823
    move-object/from16 v16, v4

    .line 67699824
    .line 67699825
    move/from16 v17, v10

    .line 67699826
    .line 67699827
    move/from16 v20, v1

    .line 67699828
    .line 67699829
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v11

    .line 67699833
    const-string v10, "\u5143"

    .line 67699834
    .line 67699835
    const-wide/16 v14, 0x0

    .line 67699836
    .line 67699837
    const/16 v16, 0x0

    .line 67699838
    .line 67699839
    const/16 v17, 0x0

    .line 67699840
    .line 67699841
    const/16 v18, 0x0

    .line 67699842
    .line 67699843
    const-wide/16 v19, 0x0

    .line 67699844
    .line 67699845
    const/16 v21, 0x0

    .line 67699846
    .line 67699847
    const/16 v32, 0x6

    .line 67699848
    .line 67699849
    const v34, 0xfffc

    .line 67699850
    .line 67699851
    .line 67699852
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699853
    .line 67699854
    .line 67699855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699856
    .line 67699857
    .line 67699858
    const v10, -0x5409c4a6

    .line 67699859
    .line 67699860
    .line 67699861
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699862
    .line 67699863
    .line 67699864
    if-eqz v7, :cond_4a3

    .line 67699865
    .line 67699866
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/f7;->D:Ljava/lang/Boolean;

    .line 67699867
    .line 67699868
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699869
    .line 67699870
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699871
    .line 67699872
    .line 67699873
    move-result v10

    .line 67699874
    goto :goto_4a4

    .line 67699875
    :cond_4a3
    const/4 v10, 0x0

    .line 67699876
    :goto_4a4
    if-eqz v10, :cond_4e7

    .line 67699877
    .line 67699878
    const/16 v17, 0x0

    .line 67699879
    .line 67699880
    const/16 v19, 0x0

    .line 67699881
    .line 67699882
    const/16 v20, 0x0

    .line 67699883
    .line 67699884
    const/16 v21, 0xd

    .line 67699885
    .line 67699886
    move-object/from16 v16, v4

    .line 67699887
    .line 67699888
    move/from16 v18, v1

    .line 67699889
    .line 67699890
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699891
    .line 67699892
    .line 67699893
    move-result-object v1

    .line 67699894
    const/16 v10, 0x24

    .line 67699895
    .line 67699896
    int-to-float v10, v10

    .line 67699897
    invoke-static {v1, v10, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699898
    .line 67699899
    .line 67699900
    move-result-object v1

    .line 67699901
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699902
    .line 67699903
    move-object/from16 v10, v60

    .line 67699904
    .line 67699905
    invoke-virtual {v10, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699906
    .line 67699907
    .line 67699908
    move-result-object v12

    .line 67699909
    sget-object v1, Lb34/f0;->a:Lb34/f0;

    .line 67699910
    .line 67699911
    sget-object v6, Lb34/q;->a:Lkotlin/Lazy;

    .line 67699912
    .line 67699913
    const/4 v6, 0x0

    .line 67699914
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699915
    .line 67699916
    .line 67699917
    sget-object v1, Lb34/q;->m:Lkotlin/Lazy;

    .line 67699918
    .line 67699919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699920
    .line 67699921
    .line 67699922
    move-result-object v1

    .line 67699923
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699924
    .line 67699925
    invoke-static {v1, v2, v6}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699926
    .line 67699927
    .line 67699928
    move-result-object v10

    .line 67699929
    const-string v11, "highest_tag"

    .line 67699930
    .line 67699931
    const/4 v13, 0x0

    .line 67699932
    const/4 v14, 0x0

    .line 67699933
    const/4 v15, 0x0

    .line 67699934
    const/16 v17, 0x30

    .line 67699935
    .line 67699936
    const/16 v18, 0xf8

    .line 67699937
    .line 67699938
    move-object/from16 v16, v2

    .line 67699939
    .line 67699940
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699941
    .line 67699942
    .line 67699943
    :cond_4e7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699944
    .line 67699945
    .line 67699946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699947
    .line 67699948
    .line 67699949
    const/16 v1, 0x16

    .line 67699950
    .line 67699951
    int-to-float v1, v1

    .line 67699952
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699953
    .line 67699954
    .line 67699955
    move-result-object v6

    .line 67699956
    const/4 v10, 0x6

    .line 67699957
    invoke-static {v6, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699958
    .line 67699959
    .line 67699960
    if-eqz v7, :cond_501

    .line 67699961
    .line 67699962
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/f7;->B:Ljava/lang/String;

    .line 67699963
    .line 67699964
    if-nez v6, :cond_4ff

    .line 67699965
    .line 67699966
    goto :goto_501

    .line 67699967
    :cond_4ff
    move-object v10, v6

    .line 67699968
    goto :goto_502

    .line 67699969
    :cond_501
    :goto_501
    move-object v10, v3

    .line 67699970
    :goto_502
    const/4 v11, 0x0

    .line 67699971
    const-wide/16 v12, 0x0

    .line 67699972
    .line 67699973
    const-wide/16 v14, 0x0

    .line 67699974
    .line 67699975
    const/16 v16, 0x0

    .line 67699976
    .line 67699977
    const/16 v17, 0x0

    .line 67699978
    .line 67699979
    const/16 v18, 0x0

    .line 67699980
    .line 67699981
    const-wide/16 v19, 0x0

    .line 67699982
    .line 67699983
    const/16 v21, 0x0

    .line 67699984
    .line 67699985
    const/16 v22, 0x0

    .line 67699986
    .line 67699987
    const-wide/16 v23, 0x0

    .line 67699988
    .line 67699989
    const/16 v25, 0x0

    .line 67699990
    .line 67699991
    const/16 v26, 0x0

    .line 67699992
    .line 67699993
    const/16 v27, 0x0

    .line 67699994
    .line 67699995
    const/16 v28, 0x0

    .line 67699996
    .line 67699997
    const/16 v29, 0x0

    .line 67699998
    .line 67699999
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 67700000
    .line 67700001
    .line 67700002
    move-result-wide v41

    .line 67700003
    const/4 v6, 0x0

    .line 67700004
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700005
    .line 67700006
    .line 67700007
    move-result-object v30

    .line 67700008
    invoke-interface/range {v30 .. v30}, Lag5/k;->b()J

    .line 67700009
    .line 67700010
    .line 67700011
    move-result-wide v39

    .line 67700012
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67700013
    .line 67700014
    move-object/from16 v30, v38

    .line 67700015
    .line 67700016
    const/16 v44, 0x0

    .line 67700017
    .line 67700018
    const/16 v45, 0x0

    .line 67700019
    .line 67700020
    const/16 v46, 0x0

    .line 67700021
    .line 67700022
    const-wide/16 v47, 0x0

    .line 67700023
    .line 67700024
    const/16 v49, 0x0

    .line 67700025
    .line 67700026
    const/16 v50, 0x0

    .line 67700027
    .line 67700028
    const/16 v51, 0x0

    .line 67700029
    .line 67700030
    const/16 v52, 0x0

    .line 67700031
    .line 67700032
    const-wide/16 v53, 0x0

    .line 67700033
    .line 67700034
    const/16 v55, 0x0

    .line 67700035
    .line 67700036
    const/16 v56, 0x0

    .line 67700037
    .line 67700038
    const/16 v57, 0x0

    .line 67700039
    .line 67700040
    const v58, 0xfffff8

    .line 67700041
    .line 67700042
    .line 67700043
    move-object/from16 v43, v37

    .line 67700044
    .line 67700045
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67700046
    .line 67700047
    .line 67700048
    const/16 v32, 0x0

    .line 67700049
    .line 67700050
    const/16 v33, 0x0

    .line 67700051
    .line 67700052
    const v34, 0xfffe

    .line 67700053
    .line 67700054
    .line 67700055
    move-object/from16 v31, v2

    .line 67700056
    .line 67700057
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700058
    .line 67700059
    .line 67700060
    sget v6, Lj/v;->a:I

    .line 67700061
    .line 67700062
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67700063
    .line 67700064
    const/4 v10, 0x1

    .line 67700065
    invoke-virtual {v0, v6, v4, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67700066
    .line 67700067
    .line 67700068
    move-result-object v0

    .line 67700069
    const/4 v6, 0x0

    .line 67700070
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700071
    .line 67700072
    .line 67700073
    const/16 v0, 0xc8

    .line 67700074
    .line 67700075
    int-to-float v0, v0

    .line 67700076
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700077
    .line 67700078
    .line 67700079
    move-result-object v0

    .line 67700080
    const/16 v11, 0x2c

    .line 67700081
    .line 67700082
    int-to-float v11, v11

    .line 67700083
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700084
    .line 67700085
    .line 67700086
    move-result-object v0

    .line 67700087
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67700088
    .line 67700089
    .line 67700090
    move-result-object v1

    .line 67700091
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700092
    .line 67700093
    .line 67700094
    move-result-object v0

    .line 67700095
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67700096
    .line 67700097
    const/4 v1, 0x2

    .line 67700098
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 67700099
    .line 67700100
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700101
    .line 67700102
    .line 67700103
    move-result-object v12

    .line 67700104
    invoke-interface {v12}, Lag5/k;->O2()J

    .line 67700105
    .line 67700106
    .line 67700107
    move-result-wide v12

    .line 67700108
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67700109
    .line 67700110
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67700111
    .line 67700112
    .line 67700113
    aput-object v14, v1, v6

    .line 67700114
    .line 67700115
    invoke-static {v2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700116
    .line 67700117
    .line 67700118
    move-result-object v12

    .line 67700119
    invoke-interface {v12}, Lag5/k;->A2()J

    .line 67700120
    .line 67700121
    .line 67700122
    move-result-wide v12

    .line 67700123
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67700124
    .line 67700125
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67700126
    .line 67700127
    .line 67700128
    aput-object v6, v1, v10

    .line 67700129
    .line 67700130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67700131
    .line 67700132
    .line 67700133
    move-result-object v12

    .line 67700134
    const-wide/16 v13, 0x0

    .line 67700135
    .line 67700136
    const-wide/16 v15, 0x0

    .line 67700137
    .line 67700138
    const/16 v18, 0x0

    .line 67700139
    .line 67700140
    const/16 v17, 0xe

    .line 67700141
    .line 67700142
    const/16 v20, 0x0

    .line 67700143
    .line 67700144
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67700145
    .line 67700146
    .line 67700147
    move-result-object v1

    .line 67700148
    const/4 v6, 0x0

    .line 67700149
    const/4 v11, 0x0

    .line 67700150
    const/4 v12, 0x6

    .line 67700151
    invoke-static {v0, v1, v11, v6, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67700152
    .line 67700153
    .line 67700154
    move-result-object v17

    .line 67700155
    const/16 v19, 0x0

    .line 67700156
    .line 67700157
    const/16 v21, 0x0

    .line 67700158
    .line 67700159
    const v0, 0x4c5de2

    .line 67700160
    .line 67700161
    .line 67700162
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700163
    .line 67700164
    .line 67700165
    and-int/lit8 v0, v61, 0x70

    .line 67700166
    .line 67700167
    const/16 v1, 0x20

    .line 67700168
    .line 67700169
    if-ne v0, v1, :cond_5cd

    .line 67700170
    .line 67700171
    const/4 v6, 0x1

    .line 67700172
    goto :goto_5ce

    .line 67700173
    :cond_5cd
    const/4 v6, 0x0

    .line 67700174
    :goto_5ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700175
    .line 67700176
    .line 67700177
    move-result-object v0

    .line 67700178
    if-nez v6, :cond_5dc

    .line 67700179
    .line 67700180
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700181
    .line 67700182
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700183
    .line 67700184
    .line 67700185
    move-result-object v6

    .line 67700186
    if-ne v0, v6, :cond_5e4

    .line 67700187
    .line 67700188
    :cond_5dc
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/l0;

    .line 67700189
    .line 67700190
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/liveec/view/coupon/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67700191
    .line 67700192
    .line 67700193
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700194
    .line 67700195
    .line 67700196
    :cond_5e4
    move-object/from16 v22, v0

    .line 67700197
    .line 67700198
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67700199
    .line 67700200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700201
    .line 67700202
    .line 67700203
    const/16 v23, 0xf

    .line 67700204
    .line 67700205
    const/16 v24, 0x0

    .line 67700206
    .line 67700207
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700208
    .line 67700209
    .line 67700210
    move-result-object v0

    .line 67700211
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67700212
    .line 67700213
    const/4 v10, 0x0

    .line 67700214
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67700215
    .line 67700216
    .line 67700217
    move-result-object v6

    .line 67700218
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700219
    .line 67700220
    .line 67700221
    move-result-wide v10

    .line 67700222
    ushr-long v12, v10, v1

    .line 67700223
    .line 67700224
    xor-long/2addr v10, v12

    .line 67700225
    long-to-int v11, v10

    .line 67700226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700227
    .line 67700228
    .line 67700229
    move-result-object v10

    .line 67700230
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700231
    .line 67700232
    .line 67700233
    move-result-object v0

    .line 67700234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700235
    .line 67700236
    .line 67700237
    move-result-object v12

    .line 67700238
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67700239
    .line 67700240
    if-eqz v12, :cond_6d5

    .line 67700241
    .line 67700242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700243
    .line 67700244
    .line 67700245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700246
    .line 67700247
    .line 67700248
    move-result v12

    .line 67700249
    if-eqz v12, :cond_61f

    .line 67700250
    .line 67700251
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700252
    .line 67700253
    .line 67700254
    goto :goto_622

    .line 67700255
    :cond_61f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700256
    .line 67700257
    .line 67700258
    :goto_622
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700259
    .line 67700260
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700261
    .line 67700262
    .line 67700263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700264
    .line 67700265
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700266
    .line 67700267
    .line 67700268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700269
    .line 67700270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700271
    .line 67700272
    .line 67700273
    move-result v6

    .line 67700274
    if-nez v6, :cond_642

    .line 67700275
    .line 67700276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700277
    .line 67700278
    .line 67700279
    move-result-object v6

    .line 67700280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700281
    .line 67700282
    .line 67700283
    move-result-object v10

    .line 67700284
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700285
    .line 67700286
    .line 67700287
    move-result v6

    .line 67700288
    if-nez v6, :cond_650

    .line 67700289
    .line 67700290
    :cond_642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700291
    .line 67700292
    .line 67700293
    move-result-object v6

    .line 67700294
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700295
    .line 67700296
    .line 67700297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700298
    .line 67700299
    .line 67700300
    move-result-object v6

    .line 67700301
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700302
    .line 67700303
    .line 67700304
    :cond_650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700305
    .line 67700306
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700307
    .line 67700308
    .line 67700309
    if-eqz v7, :cond_65e

    .line 67700310
    .line 67700311
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/f7;->c:Ljava/lang/String;

    .line 67700312
    .line 67700313
    if-nez v0, :cond_65c

    .line 67700314
    .line 67700315
    goto :goto_65e

    .line 67700316
    :cond_65c
    move-object v10, v0

    .line 67700317
    goto :goto_65f

    .line 67700318
    :cond_65e
    :goto_65e
    move-object v10, v3

    .line 67700319
    :goto_65f
    const/4 v11, 0x0

    .line 67700320
    const-wide/16 v12, 0x0

    .line 67700321
    .line 67700322
    const-wide/16 v14, 0x0

    .line 67700323
    .line 67700324
    const/16 v16, 0x0

    .line 67700325
    .line 67700326
    const/16 v17, 0x0

    .line 67700327
    .line 67700328
    const/16 v18, 0x0

    .line 67700329
    .line 67700330
    const-wide/16 v19, 0x0

    .line 67700331
    .line 67700332
    const/16 v21, 0x0

    .line 67700333
    .line 67700334
    const/16 v22, 0x0

    .line 67700335
    .line 67700336
    const-wide/16 v23, 0x0

    .line 67700337
    .line 67700338
    const/16 v25, 0x0

    .line 67700339
    .line 67700340
    const/16 v26, 0x0

    .line 67700341
    .line 67700342
    const/16 v27, 0x0

    .line 67700343
    .line 67700344
    const/16 v28, 0x0

    .line 67700345
    .line 67700346
    const/16 v29, 0x0

    .line 67700347
    .line 67700348
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 67700349
    .line 67700350
    move-object/from16 v30, v63

    .line 67700351
    .line 67700352
    const-wide v5, 0xffffffffL

    .line 67700353
    .line 67700354
    .line 67700355
    .line 67700356
    .line 67700357
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67700358
    .line 67700359
    .line 67700360
    move-result-wide v64

    .line 67700361
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 67700362
    .line 67700363
    .line 67700364
    move-result-wide v66

    .line 67700365
    const/16 v69, 0x0

    .line 67700366
    .line 67700367
    const/16 v70, 0x0

    .line 67700368
    .line 67700369
    const/16 v71, 0x0

    .line 67700370
    .line 67700371
    const-wide/16 v72, 0x0

    .line 67700372
    .line 67700373
    const/16 v74, 0x0

    .line 67700374
    .line 67700375
    const/16 v75, 0x0

    .line 67700376
    .line 67700377
    const/16 v76, 0x0

    .line 67700378
    .line 67700379
    const/16 v77, 0x0

    .line 67700380
    .line 67700381
    const-wide/16 v78, 0x0

    .line 67700382
    .line 67700383
    const/16 v80, 0x0

    .line 67700384
    .line 67700385
    const/16 v81, 0x0

    .line 67700386
    .line 67700387
    const/16 v82, 0x0

    .line 67700388
    .line 67700389
    const v83, 0xfffff8

    .line 67700390
    .line 67700391
    .line 67700392
    move-object/from16 v68, v84

    .line 67700393
    .line 67700394
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67700395
    .line 67700396
    .line 67700397
    const/16 v32, 0x0

    .line 67700398
    .line 67700399
    const/high16 v33, 0x180000

    .line 67700400
    .line 67700401
    const v34, 0xfffe

    .line 67700402
    .line 67700403
    .line 67700404
    move-object/from16 v31, v2

    .line 67700405
    .line 67700406
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700407
    .line 67700408
    .line 67700409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700410
    .line 67700411
    .line 67700412
    int-to-float v0, v1

    .line 67700413
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700414
    .line 67700415
    .line 67700416
    move-result-object v0

    .line 67700417
    const/4 v1, 0x6

    .line 67700418
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700419
    .line 67700420
    .line 67700421
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700422
    .line 67700423
    .line 67700424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700425
    .line 67700426
    .line 67700427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700428
    .line 67700429
    .line 67700430
    move-result v0

    .line 67700431
    if-eqz v0, :cond_6f7

    .line 67700432
    .line 67700433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700434
    .line 67700435
    .line 67700436
    goto :goto_6f7

    .line 67700437
    :cond_6d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700438
    .line 67700439
    .line 67700440
    const/4 v0, 0x0

    .line 67700441
    throw v0

    .line 67700442
    :cond_6da
    const/4 v0, 0x0

    .line 67700443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700444
    .line 67700445
    .line 67700446
    throw v0

    .line 67700447
    :cond_6df
    const/4 v0, 0x0

    .line 67700448
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700449
    .line 67700450
    .line 67700451
    throw v0

    .line 67700452
    :cond_6e4
    const/4 v0, 0x0

    .line 67700453
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700454
    .line 67700455
    .line 67700456
    throw v0

    .line 67700457
    :cond_6e9
    const/4 v0, 0x0

    .line 67700458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700459
    .line 67700460
    .line 67700461
    throw v0

    .line 67700462
    :cond_6ee
    const/4 v0, 0x0

    .line 67700463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700464
    .line 67700465
    .line 67700466
    throw v0

    .line 67700467
    :cond_6f3
    move-object v2, v10

    .line 67700468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700469
    .line 67700470
    .line 67700471
    :cond_6f7
    :goto_6f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700472
    .line 67700473
    .line 67700474
    move-result-object v0

    .line 67700475
    if-eqz v0, :cond_705

    .line 67700476
    .line 67700477
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/m0;

    .line 67700478
    .line 67700479
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/liveec/view/coupon/m0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;I)V

    .line 67700480
    .line 67700481
    .line 67700482
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700483
    .line 67700484
    .line 67700485
    :cond_705
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x4a5dc383    # 3633376.8f

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279348
    const/16 v2, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    const/16 v3, 0x92

    .line 84279358
    if-eq v2, v3, :cond_42

    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279365
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_79

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.OneCentSaleDialog (OneCentSaleDialog.kt:44)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    new-instance v0, Lzf5/f;

    .line 84279385
    const/4 v1, 0x7

    .line 84279386
    const/4 v2, 0x0

    .line 84279387
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;

    .line 84279392
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279395
    const v2, -0x368deb0e

    .line 84279398
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    move-result-object v1

    .line 84279402
    const/16 v2, 0x30

    .line 84279404
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279410
    move-result v0

    .line 84279411
    if-eqz v0, :cond_7c

    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279416
    goto :goto_7c

    .line 84279417
    :cond_79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279420
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279423
    move-result-object p3

    .line 84279424
    if-eqz p3, :cond_8a

    .line 84279426
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/k0;

    .line 84279428
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/liveec/view/coupon/k0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84279431
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279434
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/f7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x4a5dc383    # 3633376.8f

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v3, 0x92

    .line 84279357
    .line 84279358
    if-eq v2, v3, :cond_42

    .line 84279359
    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_79

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.liveec.view.coupon.OneCentSaleDialog (OneCentSaleDialog.kt:44)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    new-instance v0, Lzf5/f;

    .line 84279384
    .line 84279385
    const/4 v1, 0x7

    .line 84279386
    const/4 v2, 0x0

    .line 84279387
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279388
    .line 84279389
    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;

    .line 84279391
    .line 84279392
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/coupon/o0$a;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279393
    .line 84279394
    .line 84279395
    const v2, -0x368deb0e

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v1

    .line 84279402
    const/16 v2, 0x30

    .line 84279403
    .line 84279404
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v0

    .line 84279411
    if-eqz v0, :cond_7c

    .line 84279412
    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279414
    .line 84279415
    .line 84279416
    goto :goto_7c

    .line 84279417
    :cond_79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p3

    .line 84279424
    if-eqz p3, :cond_8a

    .line 84279425
    .line 84279426
    new-instance v0, Lcom/dragon/read/kmp/liveec/view/coupon/k0;

    .line 84279427
    .line 84279428
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/liveec/view/coupon/k0;-><init>(Lcom/bytedance/kmp/reading/model/f7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    return-void
.end method



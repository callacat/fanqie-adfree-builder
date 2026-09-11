.class public final Lno5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lko5/o$b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 60

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, -0x2be156cb

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698705
    const/4 v5, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698708
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v2

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v2

    .line 67698720
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67698722
    const/16 v14, 0x20

    .line 67698724
    if-nez v6, :cond_32

    .line 67698726
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698729
    move-result v6

    .line 67698730
    if-eqz v6, :cond_2f

    .line 67698732
    const/16 v6, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v6, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v4, v6

    .line 67698738
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67698740
    const/16 v7, 0x12

    .line 67698742
    const/4 v13, 0x1

    .line 67698743
    const/4 v12, 0x0

    .line 67698744
    if-eq v6, v7, :cond_3c

    .line 67698746
    const/4 v6, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v6, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v7, v4, 0x1

    .line 67698751
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698754
    move-result v6

    .line 67698755
    if-eqz v6, :cond_41d

    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698760
    move-result v6

    .line 67698761
    if-eqz v6, :cond_51

    .line 67698763
    const/4 v6, -0x1

    .line 67698764
    const-string v7, "com.dragon.read.kmp.search.category.view.card.CategoryVideoColThreeCover (CategoryVideoHolderColThreeKMP.kt:183)"

    .line 67698766
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698769
    :cond_51
    iget-object v3, v0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 67698771
    if-nez v3, :cond_6d

    .line 67698773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698776
    move-result v3

    .line 67698777
    if-eqz v3, :cond_5e

    .line 67698779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698782
    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698785
    move-result-object v3

    .line 67698786
    if-eqz v3, :cond_6c

    .line 67698788
    new-instance v4, Lno5/e0;

    .line 67698790
    invoke-direct {v4, v0, v1, v2}, Lno5/e0;-><init>(Lko5/o$b;ZI)V

    .line 67698793
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698796
    :cond_6c
    return-void

    .line 67698797
    :cond_6d
    const v4, 0x6e3c21fe

    .line 67698800
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698806
    move-result-object v4

    .line 67698807
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698809
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698812
    move-result-object v7

    .line 67698813
    if-ne v4, v7, :cond_88

    .line 67698815
    const-string v4, "skin_icon_logo_douyin_light"

    .line 67698817
    invoke-static {v4}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67698820
    move-result-object v4

    .line 67698821
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698824
    :cond_88
    move-object v11, v4

    .line 67698825
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67698827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698830
    const v4, 0x4c5de2

    .line 67698833
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698836
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698839
    move-result v7

    .line 67698840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698843
    move-result-object v8

    .line 67698844
    if-nez v7, :cond_a4

    .line 67698846
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698849
    move-result-object v7

    .line 67698850
    if-ne v8, v7, :cond_b5

    .line 67698852
    :cond_a4
    sget-object v7, Lno5/a;->a:Lno5/a;

    .line 67698854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698857
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698860
    iget-boolean v7, v0, Lko5/o$b;->e:Z

    .line 67698862
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698865
    move-result-object v8

    .line 67698866
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698869
    :cond_b5
    check-cast v8, Ljava/lang/Boolean;

    .line 67698871
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698874
    move-result v16

    .line 67698875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698878
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698881
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698884
    move-result v7

    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698888
    move-result-object v8

    .line 67698889
    const-string v9, ""

    .line 67698891
    if-nez v7, :cond_d8

    .line 67698893
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698896
    move-result-object v7

    .line 67698897
    if-ne v8, v7, :cond_d4

    .line 67698899
    goto :goto_d8

    .line 67698900
    :cond_d4
    move-object/from16 p2, v11

    .line 67698902
    goto/16 :goto_136

    .line 67698904
    :cond_d8
    :goto_d8
    sget-object v7, Lno5/a;->a:Lno5/a;

    .line 67698906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698909
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67698911
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698913
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698916
    move-result v7

    .line 67698917
    if-nez v7, :cond_e9

    .line 67698919
    move-object v7, v9

    .line 67698920
    goto :goto_fc

    .line 67698921
    :cond_e9
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67698923
    if-eqz v7, :cond_100

    .line 67698925
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67698928
    move-result v8

    .line 67698929
    if-lez v8, :cond_f5

    .line 67698931
    const/4 v8, 0x1

    .line 67698932
    goto :goto_f6

    .line 67698933
    :cond_f5
    const/4 v8, 0x0

    .line 67698934
    :goto_f6
    if-eqz v8, :cond_f9

    .line 67698936
    goto :goto_fa

    .line 67698937
    :cond_f9
    const/4 v7, 0x0

    .line 67698938
    :goto_fa
    if-eqz v7, :cond_100

    .line 67698940
    :goto_fc
    move-object v8, v7

    .line 67698941
    move-object/from16 p2, v11

    .line 67698943
    goto :goto_133

    .line 67698944
    :cond_100
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67698946
    const-wide/16 v7, 0x0

    .line 67698948
    if-eqz v3, :cond_10f

    .line 67698950
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67698953
    move-result-wide v17

    .line 67698954
    move-object/from16 p2, v11

    .line 67698956
    move-wide/from16 v10, v17

    .line 67698958
    goto :goto_112

    .line 67698959
    :cond_10f
    move-object/from16 p2, v11

    .line 67698961
    move-wide v10, v7

    .line 67698962
    :goto_112
    cmp-long v17, v10, v7

    .line 67698964
    if-gtz v17, :cond_118

    .line 67698966
    move-object v8, v9

    .line 67698967
    goto :goto_133

    .line 67698968
    :cond_118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698970
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698973
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67698975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698978
    invoke-static {v10, v11, v13}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67698981
    move-result-object v8

    .line 67698982
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698985
    const-string v8, "\u64ad\u653e"

    .line 67698987
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698993
    move-result-object v7

    .line 67698994
    move-object v8, v7

    .line 67698995
    :goto_133
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698998
    :goto_136
    move-object/from16 v25, v8

    .line 67699000
    check-cast v25, Ljava/lang/String;

    .line 67699002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699005
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699007
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699010
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699013
    move-result-object v7

    .line 67699014
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699017
    move-result-wide v7

    .line 67699018
    const v10, 0x3ecccccd    # 0.4f

    .line 67699021
    const/16 v11, 0xe

    .line 67699023
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699026
    move-result-wide v7

    .line 67699027
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699030
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67699033
    move-result v4

    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699037
    move-result-object v10

    .line 67699038
    const/4 v3, 0x0

    .line 67699039
    if-nez v4, :cond_167

    .line 67699041
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699044
    move-result-object v4

    .line 67699045
    if-ne v10, v4, :cond_18b

    .line 67699047
    :cond_167
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699049
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67699051
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67699053
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699056
    aput-object v6, v5, v12

    .line 67699058
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699063
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699065
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699067
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699070
    aput-object v8, v5, v13

    .line 67699072
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699075
    move-result-object v5

    .line 67699076
    invoke-static {v4, v5, v3, v3, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699079
    move-result-object v10

    .line 67699080
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699083
    :cond_18b
    move-object v11, v10

    .line 67699084
    check-cast v11, Landroidx/compose/ui/graphics/c0;

    .line 67699086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699089
    const/16 v4, 0x8

    .line 67699091
    int-to-float v10, v4

    .line 67699092
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67699094
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67699097
    move-result-object v4

    .line 67699098
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699100
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699103
    move-result-object v5

    .line 67699104
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699107
    move-result-object v4

    .line 67699108
    const v5, 0x3f36db6e

    .line 67699111
    invoke-static {v5, v4, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699114
    move-result-object v4

    .line 67699115
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699120
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699122
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699125
    move-result-object v5

    .line 67699126
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699129
    move-result-wide v18

    .line 67699130
    ushr-long v20, v18, v14

    .line 67699132
    xor-long v12, v18, v20

    .line 67699134
    long-to-int v6, v12

    .line 67699135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699138
    move-result-object v12

    .line 67699139
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699142
    move-result-object v4

    .line 67699143
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699148
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699153
    move-result-object v14

    .line 67699154
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699156
    if-eqz v14, :cond_418

    .line 67699158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699164
    move-result v14

    .line 67699165
    if-eqz v14, :cond_1e3

    .line 67699167
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699170
    goto :goto_1e6

    .line 67699171
    :cond_1e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699174
    :goto_1e6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699176
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699178
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699181
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699183
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699191
    move-result v12

    .line 67699192
    if-nez v12, :cond_208

    .line 67699194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699197
    move-result-object v12

    .line 67699198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699201
    move-result-object v14

    .line 67699202
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699205
    move-result v12

    .line 67699206
    if-nez v12, :cond_216

    .line 67699208
    :cond_208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699211
    move-result-object v12

    .line 67699212
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699218
    move-result-object v6

    .line 67699219
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699222
    :cond_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699224
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699227
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699229
    iget-object v4, v0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 67699231
    if-eqz v4, :cond_224

    .line 67699233
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67699235
    goto :goto_225

    .line 67699236
    :cond_224
    const/4 v4, 0x0

    .line 67699237
    :goto_225
    if-nez v4, :cond_228

    .line 67699239
    move-object v4, v9

    .line 67699240
    :cond_228
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699243
    move-result-object v9

    .line 67699244
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699246
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699249
    if-eqz v1, :cond_23a

    .line 67699251
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699253
    invoke-static {v5}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699256
    move-result-object v5

    .line 67699257
    goto :goto_240

    .line 67699258
    :cond_23a
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699260
    invoke-static {v5}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699263
    move-result-object v5

    .line 67699264
    :goto_240
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699266
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699268
    const/4 v5, 0x0

    .line 67699269
    const/4 v12, 0x0

    .line 67699270
    const/16 v19, 0x0

    .line 67699272
    const/16 v20, 0x0

    .line 67699274
    const/16 v21, 0xc00

    .line 67699276
    const/16 v24, 0x72

    .line 67699278
    move-object/from16 v32, v7

    .line 67699280
    move-object v7, v9

    .line 67699281
    move-object v9, v8

    .line 67699282
    move-object v8, v12

    .line 67699283
    move-object v12, v9

    .line 67699284
    move-object/from16 v9, v19

    .line 67699286
    move/from16 v17, v10

    .line 67699288
    move-object/from16 v10, v20

    .line 67699290
    move-object/from16 v33, p2

    .line 67699292
    move-object/from16 v34, v11

    .line 67699294
    move-object v11, v15

    .line 67699295
    move-object v3, v12

    .line 67699296
    move/from16 v12, v21

    .line 67699298
    move-object v0, v13

    .line 67699299
    const/16 v19, 0x1

    .line 67699301
    move/from16 v13, v24

    .line 67699303
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699306
    const v4, 0x30b83dcf

    .line 67699309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699312
    const/4 v13, 0x6

    .line 67699313
    if-eqz v16, :cond_2ff

    .line 67699315
    const/16 v4, 0x1e

    .line 67699317
    int-to-float v4, v4

    .line 67699318
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699321
    move-result-object v4

    .line 67699322
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699325
    move-result-object v4

    .line 67699326
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67699328
    invoke-virtual {v14, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699331
    move-result-object v4

    .line 67699332
    move-object/from16 v10, v34

    .line 67699334
    const/4 v5, 0x0

    .line 67699335
    const/4 v6, 0x0

    .line 67699336
    invoke-static {v4, v10, v6, v5, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699339
    move-result-object v4

    .line 67699340
    move-object/from16 v5, v32

    .line 67699342
    const/4 v12, 0x0

    .line 67699343
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699346
    move-result-object v7

    .line 67699347
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699350
    move-result-wide v8

    .line 67699351
    const/16 v10, 0x20

    .line 67699353
    ushr-long v10, v8, v10

    .line 67699355
    xor-long/2addr v8, v10

    .line 67699356
    long-to-int v9, v8

    .line 67699357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699360
    move-result-object v8

    .line 67699361
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699364
    move-result-object v4

    .line 67699365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699368
    move-result-object v10

    .line 67699369
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699371
    if-eqz v10, :cond_2fb

    .line 67699373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699379
    move-result v6

    .line 67699380
    if-eqz v6, :cond_2ba

    .line 67699382
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699385
    goto :goto_2bd

    .line 67699386
    :cond_2ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699389
    :goto_2bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699391
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699394
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699396
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699399
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699404
    move-result v6

    .line 67699405
    if-nez v6, :cond_2dd

    .line 67699407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699410
    move-result-object v6

    .line 67699411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699414
    move-result-object v7

    .line 67699415
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699418
    move-result v6

    .line 67699419
    if-nez v6, :cond_2eb

    .line 67699421
    :cond_2dd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699424
    move-result-object v6

    .line 67699425
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699431
    move-result-object v6

    .line 67699432
    invoke-interface {v15, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699435
    :cond_2eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699437
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699440
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699443
    move-result-object v0

    .line 67699444
    invoke-static {v0, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699450
    goto :goto_302

    .line 67699451
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699454
    throw v6

    .line 67699455
    :cond_2ff
    move-object/from16 v5, v32

    .line 67699457
    const/4 v12, 0x0

    .line 67699458
    :goto_302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699461
    const v0, 0x30b87212

    .line 67699464
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699467
    if-eqz v1, :cond_31e

    .line 67699469
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699471
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699474
    move-result-object v4

    .line 67699475
    invoke-interface {v4}, Lag5/k;->U2()J

    .line 67699478
    move-result-wide v6

    .line 67699479
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699482
    move-result-object v0

    .line 67699483
    invoke-static {v0, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699486
    :cond_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699489
    const v0, 0x30b88c38

    .line 67699492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699495
    const/16 v0, 0xc

    .line 67699497
    if-eqz v16, :cond_364

    .line 67699499
    move-object/from16 v4, v33

    .line 67699501
    if-eqz v4, :cond_364

    .line 67699503
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699506
    move-result-object v4

    .line 67699507
    const/4 v6, 0x0

    .line 67699508
    invoke-virtual {v14, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699511
    move-result-object v26

    .line 67699512
    const/16 v5, 0xa

    .line 67699514
    int-to-float v5, v5

    .line 67699515
    const/16 v29, 0x0

    .line 67699517
    const/16 v30, 0x0

    .line 67699519
    const/16 v31, 0xc

    .line 67699521
    move/from16 v27, v5

    .line 67699523
    move/from16 v28, v5

    .line 67699525
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699528
    move-result-object v5

    .line 67699529
    int-to-float v7, v0

    .line 67699530
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699533
    move-result-object v7

    .line 67699534
    const/4 v8, 0x0

    .line 67699535
    const/4 v9, 0x0

    .line 67699536
    const/4 v10, 0x0

    .line 67699537
    const/4 v11, 0x0

    .line 67699538
    const/16 v16, 0x30

    .line 67699540
    const/16 v18, 0x78

    .line 67699542
    move-object v5, v6

    .line 67699543
    move-object v6, v7

    .line 67699544
    move-object v7, v8

    .line 67699545
    move-object v8, v9

    .line 67699546
    move v9, v10

    .line 67699547
    move-object v10, v11

    .line 67699548
    move-object v11, v15

    .line 67699549
    move/from16 v12, v16

    .line 67699551
    move/from16 v13, v18

    .line 67699553
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699556
    :cond_364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699559
    const v4, 0x30b8c125

    .line 67699562
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699565
    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699568
    move-result v4

    .line 67699569
    xor-int v4, v19, v4

    .line 67699571
    if-eqz v4, :cond_407

    .line 67699573
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699578
    sget v19, Lb1/u;->d:I

    .line 67699580
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67699583
    move-result-wide v38

    .line 67699584
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67699587
    move-result-wide v50

    .line 67699588
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699593
    sget-object v40, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699595
    const/4 v0, 0x0

    .line 67699596
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699599
    move-result-object v4

    .line 67699600
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67699603
    move-result-wide v36

    .line 67699604
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699607
    move-result-object v0

    .line 67699608
    invoke-interface {v0}, Lag5/k;->f3()J

    .line 67699611
    move-result-wide v5

    .line 67699612
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67699614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699617
    const-wide/16 v7, 0x0

    .line 67699619
    new-instance v4, Landroidx/compose/ui/graphics/f2;

    .line 67699621
    move-object/from16 v48, v4

    .line 67699623
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67699625
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67699628
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 67699630
    move-object/from16 v24, v35

    .line 67699632
    const/16 v41, 0x0

    .line 67699634
    const/16 v42, 0x0

    .line 67699636
    const/16 v43, 0x0

    .line 67699638
    const-wide/16 v44, 0x0

    .line 67699640
    const/16 v46, 0x0

    .line 67699642
    const/16 v47, 0x0

    .line 67699644
    const/16 v49, 0x0

    .line 67699646
    const/16 v52, 0x0

    .line 67699648
    const/16 v53, 0x0

    .line 67699650
    const/16 v54, 0x0

    .line 67699652
    const v55, 0xfddff8

    .line 67699655
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699658
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67699660
    invoke-virtual {v14, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699663
    move-result-object v26

    .line 67699664
    const/16 v27, 0x0

    .line 67699666
    const/16 v28, 0x0

    .line 67699668
    const/4 v0, 0x6

    .line 67699669
    int-to-float v0, v0

    .line 67699670
    const/16 v31, 0x3

    .line 67699672
    move/from16 v29, v17

    .line 67699674
    move/from16 v30, v0

    .line 67699676
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699679
    move-result-object v5

    .line 67699680
    const-wide/16 v6, 0x0

    .line 67699682
    const-wide/16 v8, 0x0

    .line 67699684
    const/4 v10, 0x0

    .line 67699685
    const/4 v11, 0x0

    .line 67699686
    const/4 v12, 0x0

    .line 67699687
    const-wide/16 v13, 0x0

    .line 67699689
    const/4 v0, 0x0

    .line 67699690
    move-object v3, v15

    .line 67699691
    move-object v15, v0

    .line 67699692
    const/16 v16, 0x0

    .line 67699694
    const-wide/16 v17, 0x0

    .line 67699696
    const/16 v20, 0x0

    .line 67699698
    const/16 v21, 0x1

    .line 67699700
    const/16 v22, 0x0

    .line 67699702
    const/16 v23, 0x0

    .line 67699704
    const/16 v26, 0x0

    .line 67699706
    const/16 v27, 0xc30

    .line 67699708
    const v28, 0xd7fc

    .line 67699711
    move-object/from16 v4, v25

    .line 67699713
    move-object/from16 v25, v3

    .line 67699715
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699718
    goto :goto_408

    .line 67699719
    :cond_407
    move-object v3, v15

    .line 67699720
    :goto_408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699729
    move-result v0

    .line 67699730
    if-eqz v0, :cond_421

    .line 67699732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699735
    goto :goto_421

    .line 67699736
    :cond_418
    const/4 v6, 0x0

    .line 67699737
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699740
    throw v6

    .line 67699741
    :cond_41d
    move-object v3, v15

    .line 67699742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699745
    :cond_421
    :goto_421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699748
    move-result-object v0

    .line 67699749
    if-eqz v0, :cond_431

    .line 67699751
    new-instance v3, Lno5/f0;

    .line 67699753
    move-object/from16 v4, p0

    .line 67699755
    invoke-direct {v3, v4, v1, v2}, Lno5/f0;-><init>(Lko5/o$b;ZI)V

    .line 67699758
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699761
    :cond_431
    return-void
.end method

.method public static final b(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o$b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v8, p0

    .line 185139202
    move-object/from16 v0, p5

    .line 185139204
    move-object/from16 v9, p7

    .line 185139206
    move/from16 v10, p9

    .line 185139208
    move/from16 v11, p10

    .line 185139210
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139213
    const v1, -0x788bf8f

    .line 185139216
    move-object/from16 v2, p8

    .line 185139218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139221
    move-result-object v12

    .line 185139222
    and-int/lit8 v2, v11, 0x1

    .line 185139224
    if-eqz v2, :cond_1d

    .line 185139226
    or-int/lit8 v2, v10, 0x6

    .line 185139228
    goto :goto_2d

    .line 185139229
    :cond_1d
    and-int/lit8 v2, v10, 0x6

    .line 185139231
    if-nez v2, :cond_2c

    .line 185139233
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139236
    move-result v2

    .line 185139237
    if-eqz v2, :cond_29

    .line 185139239
    const/4 v2, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v2, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v2, v10

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v2, v10

    .line 185139245
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 185139247
    if-eqz v4, :cond_36

    .line 185139249
    or-int/lit8 v2, v2, 0x30

    .line 185139251
    move/from16 v15, p1

    .line 185139253
    goto :goto_48

    .line 185139254
    :cond_36
    and-int/lit8 v4, v10, 0x30

    .line 185139256
    move/from16 v15, p1

    .line 185139258
    if-nez v4, :cond_48

    .line 185139260
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139263
    move-result v4

    .line 185139264
    if-eqz v4, :cond_45

    .line 185139266
    const/16 v4, 0x20

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v4, 0x10

    .line 185139271
    :goto_47
    or-int/2addr v2, v4

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v4, v11, 0x4

    .line 185139274
    if-eqz v4, :cond_51

    .line 185139276
    or-int/lit16 v2, v2, 0x180

    .line 185139278
    move-object/from16 v6, p2

    .line 185139280
    goto :goto_63

    .line 185139281
    :cond_51
    and-int/lit16 v4, v10, 0x180

    .line 185139283
    move-object/from16 v6, p2

    .line 185139285
    if-nez v4, :cond_63

    .line 185139287
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139290
    move-result v4

    .line 185139291
    if-eqz v4, :cond_60

    .line 185139293
    const/16 v4, 0x100

    .line 185139295
    goto :goto_62

    .line 185139296
    :cond_60
    const/16 v4, 0x80

    .line 185139298
    :goto_62
    or-int/2addr v2, v4

    .line 185139299
    :cond_63
    :goto_63
    and-int/lit8 v4, v11, 0x8

    .line 185139301
    if-eqz v4, :cond_6a

    .line 185139303
    or-int/lit16 v2, v2, 0xc00

    .line 185139305
    goto :goto_7e

    .line 185139306
    :cond_6a
    and-int/lit16 v4, v10, 0xc00

    .line 185139308
    if-nez v4, :cond_7e

    .line 185139310
    move-object/from16 v4, p3

    .line 185139312
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139315
    move-result v16

    .line 185139316
    if-eqz v16, :cond_79

    .line 185139318
    const/16 v16, 0x800

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v16, 0x400

    .line 185139323
    :goto_7b
    or-int v2, v2, v16

    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    :goto_7e
    move-object/from16 v4, p3

    .line 185139328
    :goto_80
    and-int/lit8 v16, v11, 0x10

    .line 185139330
    if-eqz v16, :cond_87

    .line 185139332
    or-int/lit16 v2, v2, 0x6000

    .line 185139334
    goto :goto_9b

    .line 185139335
    :cond_87
    and-int/lit16 v14, v10, 0x6000

    .line 185139337
    if-nez v14, :cond_9b

    .line 185139339
    move-object/from16 v14, p4

    .line 185139341
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139344
    move-result v18

    .line 185139345
    if-eqz v18, :cond_96

    .line 185139347
    const/16 v18, 0x4000

    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v18, 0x2000

    .line 185139352
    :goto_98
    or-int v2, v2, v18

    .line 185139354
    goto :goto_9d

    .line 185139355
    :cond_9b
    :goto_9b
    move-object/from16 v14, p4

    .line 185139357
    :goto_9d
    and-int/lit8 v18, v11, 0x20

    .line 185139359
    const/high16 v20, 0x30000

    .line 185139361
    const/high16 v21, 0x40000

    .line 185139363
    if-eqz v18, :cond_a6

    .line 185139365
    goto :goto_be

    .line 185139366
    :cond_a6
    and-int v20, v10, v20

    .line 185139368
    if-nez v20, :cond_c0

    .line 185139370
    and-int v20, v10, v21

    .line 185139372
    if-nez v20, :cond_b3

    .line 185139374
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139377
    move-result v20

    .line 185139378
    goto :goto_b7

    .line 185139379
    :cond_b3
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139382
    move-result v20

    .line 185139383
    :goto_b7
    if-eqz v20, :cond_bc

    .line 185139385
    const/high16 v20, 0x20000

    .line 185139387
    goto :goto_be

    .line 185139388
    :cond_bc
    const/high16 v20, 0x10000

    .line 185139390
    :goto_be
    or-int v2, v2, v20

    .line 185139392
    :cond_c0
    and-int/lit8 v20, v11, 0x40

    .line 185139394
    const/high16 v22, 0x180000

    .line 185139396
    if-eqz v20, :cond_cb

    .line 185139398
    or-int v2, v2, v22

    .line 185139400
    move-object/from16 v5, p6

    .line 185139402
    goto :goto_de

    .line 185139403
    :cond_cb
    and-int v22, v10, v22

    .line 185139405
    move-object/from16 v5, p6

    .line 185139407
    if-nez v22, :cond_de

    .line 185139409
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139412
    move-result v23

    .line 185139413
    if-eqz v23, :cond_da

    .line 185139415
    const/high16 v23, 0x100000

    .line 185139417
    goto :goto_dc

    .line 185139418
    :cond_da
    const/high16 v23, 0x80000

    .line 185139420
    :goto_dc
    or-int v2, v2, v23

    .line 185139422
    :cond_de
    :goto_de
    and-int/lit16 v7, v11, 0x80

    .line 185139424
    const/high16 v25, 0xc00000

    .line 185139426
    if-eqz v7, :cond_e5

    .line 185139428
    goto :goto_f4

    .line 185139429
    :cond_e5
    and-int v7, v10, v25

    .line 185139431
    if-nez v7, :cond_f6

    .line 185139433
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139436
    move-result v7

    .line 185139437
    if-eqz v7, :cond_f2

    .line 185139439
    const/high16 v25, 0x800000

    .line 185139441
    goto :goto_f4

    .line 185139442
    :cond_f2
    const/high16 v25, 0x400000

    .line 185139444
    :goto_f4
    or-int v2, v2, v25

    .line 185139446
    :cond_f6
    move v7, v2

    .line 185139447
    const v2, 0x492493

    .line 185139450
    and-int/2addr v2, v7

    .line 185139451
    const v13, 0x492492

    .line 185139454
    const/4 v3, 0x0

    .line 185139455
    const/16 v37, 0x1

    .line 185139457
    if-eq v2, v13, :cond_105

    .line 185139459
    const/4 v2, 0x1

    .line 185139460
    goto :goto_106

    .line 185139461
    :cond_105
    const/4 v2, 0x0

    .line 185139462
    :goto_106
    and-int/lit8 v13, v7, 0x1

    .line 185139464
    invoke-interface {v12, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139467
    move-result v2

    .line 185139468
    if-eqz v2, :cond_4e3

    .line 185139470
    const/4 v13, 0x0

    .line 185139471
    if-eqz v16, :cond_114

    .line 185139473
    move-object/from16 v38, v13

    .line 185139475
    goto :goto_116

    .line 185139476
    :cond_114
    move-object/from16 v38, v14

    .line 185139478
    :goto_116
    if-eqz v18, :cond_11a

    .line 185139480
    move-object v14, v13

    .line 185139481
    goto :goto_11b

    .line 185139482
    :cond_11a
    move-object v14, v0

    .line 185139483
    :goto_11b
    if-eqz v20, :cond_122

    .line 185139485
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139487
    move-object/from16 v39, v0

    .line 185139489
    goto :goto_124

    .line 185139490
    :cond_122
    move-object/from16 v39, v5

    .line 185139492
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139495
    move-result v0

    .line 185139496
    if-eqz v0, :cond_130

    .line 185139498
    const/4 v0, -0x1

    .line 185139499
    const-string v2, "com.dragon.read.kmp.search.category.view.card.CategoryVideoHolderColThreeKMP (CategoryVideoHolderColThreeKMP.kt:69)"

    .line 185139501
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139504
    :cond_130
    iget-object v5, v8, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 185139506
    if-nez v5, :cond_160

    .line 185139508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139511
    move-result v0

    .line 185139512
    if-eqz v0, :cond_13d

    .line 185139514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139517
    :cond_13d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139520
    move-result-object v12

    .line 185139521
    if-eqz v12, :cond_15f

    .line 185139523
    new-instance v13, Lno5/y;

    .line 185139525
    move-object v0, v13

    .line 185139526
    move-object/from16 v1, p0

    .line 185139528
    move/from16 v2, p1

    .line 185139530
    move-object/from16 v3, p2

    .line 185139532
    move-object/from16 v4, p3

    .line 185139534
    move-object/from16 v5, v38

    .line 185139536
    move-object v6, v14

    .line 185139537
    move-object/from16 v7, v39

    .line 185139539
    move-object/from16 v8, p7

    .line 185139541
    move/from16 v9, p9

    .line 185139543
    move/from16 v10, p10

    .line 185139545
    invoke-direct/range {v0 .. v10}, Lno5/y;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 185139548
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139551
    :cond_15f
    return-void

    .line 185139552
    :cond_160
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185139554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139557
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185139560
    move-result-object v0

    .line 185139561
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185139564
    move-result v2

    .line 185139565
    const v1, 0x4c5de2

    .line 185139568
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139571
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139574
    move-result v0

    .line 185139575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139578
    move-result-object v1

    .line 185139579
    if-nez v0, :cond_185

    .line 185139581
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139583
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139586
    move-result-object v0

    .line 185139587
    if-ne v1, v0, :cond_1b2

    .line 185139589
    :cond_185
    const/4 v0, 0x3

    .line 185139590
    const/4 v1, 0x2

    .line 185139591
    invoke-static {v8, v0, v1}, Lko5/o$b;->a(Lko5/o$b;II)Ljava/util/List;

    .line 185139594
    move-result-object v0

    .line 185139595
    new-instance v1, Ljava/util/ArrayList;

    .line 185139597
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185139600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139603
    move-result-object v0

    .line 185139604
    :goto_194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139607
    move-result v16

    .line 185139608
    if-eqz v16, :cond_1af

    .line 185139610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139613
    move-result-object v3

    .line 185139614
    move-object/from16 v18, v3

    .line 185139616
    check-cast v18, Ljava/lang/String;

    .line 185139618
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139621
    move-result v18

    .line 185139622
    xor-int/lit8 v18, v18, 0x1

    .line 185139624
    if-eqz v18, :cond_1ad

    .line 185139626
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139629
    :cond_1ad
    const/4 v3, 0x0

    .line 185139630
    goto :goto_194

    .line 185139631
    :cond_1af
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139634
    :cond_1b2
    move-object/from16 v40, v1

    .line 185139636
    check-cast v40, Ljava/util/List;

    .line 185139638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139641
    invoke-virtual/range {p0 .. p0}, Lko5/o$b;->b()Ljava/lang/String;

    .line 185139644
    move-result-object v0

    .line 185139645
    invoke-virtual/range {p0 .. p0}, Lko5/o$b;->c()Ljava/lang/String;

    .line 185139648
    move-result-object v1

    .line 185139649
    const v3, -0x6815fd56

    .line 185139652
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139655
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139658
    move-result v0

    .line 185139659
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139662
    move-result v1

    .line 185139663
    or-int/2addr v0, v1

    .line 185139664
    and-int/lit8 v3, v7, 0x70

    .line 185139666
    const/16 v1, 0x20

    .line 185139668
    if-ne v3, v1, :cond_1d8

    .line 185139670
    const/4 v1, 0x1

    .line 185139671
    goto :goto_1d9

    .line 185139672
    :cond_1d8
    const/4 v1, 0x0

    .line 185139673
    :goto_1d9
    or-int/2addr v0, v1

    .line 185139674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139677
    move-result-object v1

    .line 185139678
    if-nez v0, :cond_1e8

    .line 185139680
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139682
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139685
    move-result-object v0

    .line 185139686
    if-ne v1, v0, :cond_1f2

    .line 185139688
    :cond_1e8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139690
    const/4 v1, 0x2

    .line 185139691
    invoke-static {v0, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139694
    move-result-object v1

    .line 185139695
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139698
    :cond_1f2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 185139700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139703
    const v0, -0x48fade91

    .line 185139706
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139709
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139712
    move-result v18

    .line 185139713
    const/16 v0, 0x20

    .line 185139715
    if-ne v3, v0, :cond_207

    .line 185139717
    const/4 v0, 0x1

    .line 185139718
    goto :goto_208

    .line 185139719
    :cond_207
    const/4 v0, 0x0

    .line 185139720
    :goto_208
    or-int v0, v18, v0

    .line 185139722
    and-int/lit16 v13, v7, 0x380

    .line 185139724
    move-object/from16 p6, v1

    .line 185139726
    const/16 v1, 0x100

    .line 185139728
    if-ne v13, v1, :cond_214

    .line 185139730
    const/4 v1, 0x1

    .line 185139731
    goto :goto_215

    .line 185139732
    :cond_214
    const/4 v1, 0x0

    .line 185139733
    :goto_215
    or-int/2addr v0, v1

    .line 185139734
    and-int/lit16 v1, v7, 0x1c00

    .line 185139736
    move-object/from16 v20, v5

    .line 185139738
    const/16 v5, 0x800

    .line 185139740
    if-ne v1, v5, :cond_221

    .line 185139742
    const/16 v19, 0x1

    .line 185139744
    goto :goto_223

    .line 185139745
    :cond_221
    const/16 v19, 0x0

    .line 185139747
    :goto_223
    or-int v0, v0, v19

    .line 185139749
    const v19, 0xe000

    .line 185139752
    and-int v9, v7, v19

    .line 185139754
    const/16 v5, 0x4000

    .line 185139756
    if-ne v9, v5, :cond_230

    .line 185139758
    const/4 v5, 0x1

    .line 185139759
    goto :goto_231

    .line 185139760
    :cond_230
    const/4 v5, 0x0

    .line 185139761
    :goto_231
    or-int/2addr v0, v5

    .line 185139762
    const/high16 v5, 0x70000

    .line 185139764
    and-int/2addr v5, v7

    .line 185139765
    const/high16 v6, 0x20000

    .line 185139767
    if-eq v5, v6, :cond_247

    .line 185139769
    and-int v22, v7, v21

    .line 185139771
    if-eqz v22, :cond_244

    .line 185139773
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139776
    move-result v22

    .line 185139777
    if-eqz v22, :cond_244

    .line 185139779
    goto :goto_247

    .line 185139780
    :cond_244
    const/16 v22, 0x0

    .line 185139782
    goto :goto_249

    .line 185139783
    :cond_247
    :goto_247
    const/16 v22, 0x1

    .line 185139785
    :goto_249
    or-int v0, v0, v22

    .line 185139787
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139790
    move-result-object v6

    .line 185139791
    if-nez v0, :cond_267

    .line 185139793
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139795
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139798
    move-result-object v0

    .line 185139799
    if-ne v6, v0, :cond_25a

    .line 185139801
    goto :goto_267

    .line 185139802
    :cond_25a
    move-object/from16 v41, p6

    .line 185139804
    move/from16 v42, v1

    .line 185139806
    move/from16 v44, v2

    .line 185139808
    move/from16 v45, v3

    .line 185139810
    move/from16 v47, v5

    .line 185139812
    move-object/from16 v46, v20

    .line 185139814
    goto :goto_28d

    .line 185139815
    :cond_267
    :goto_267
    new-instance v6, Lno5/z;

    .line 185139817
    const v10, -0x48fade91

    .line 185139820
    move-object v0, v6

    .line 185139821
    move-object/from16 v41, p6

    .line 185139823
    move/from16 v42, v1

    .line 185139825
    move-object/from16 v1, p0

    .line 185139827
    move/from16 v44, v2

    .line 185139829
    move/from16 v2, p1

    .line 185139831
    move/from16 v45, v3

    .line 185139833
    const/4 v10, 0x0

    .line 185139834
    move-object/from16 v3, p2

    .line 185139836
    move-object/from16 v4, p3

    .line 185139838
    move/from16 v47, v5

    .line 185139840
    move-object/from16 v46, v20

    .line 185139842
    move-object/from16 v5, v38

    .line 185139844
    move-object v10, v6

    .line 185139845
    move-object v6, v14

    .line 185139846
    invoke-direct/range {v0 .. v6}, Lno5/z;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 185139849
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139852
    move-object v6, v10

    .line 185139853
    :goto_28d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 185139855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139858
    const/4 v0, 0x0

    .line 185139859
    invoke-static {v6, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139862
    move-result-object v10

    .line 185139863
    const v0, -0x48fade91

    .line 185139866
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139869
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139872
    move-result v0

    .line 185139873
    move/from16 v1, v45

    .line 185139875
    const/16 v2, 0x20

    .line 185139877
    if-ne v1, v2, :cond_2a9

    .line 185139879
    const/4 v3, 0x1

    .line 185139880
    goto :goto_2aa

    .line 185139881
    :cond_2a9
    const/4 v3, 0x0

    .line 185139882
    :goto_2aa
    or-int/2addr v0, v3

    .line 185139883
    const/16 v1, 0x100

    .line 185139885
    if-ne v13, v1, :cond_2b1

    .line 185139887
    const/4 v3, 0x1

    .line 185139888
    goto :goto_2b2

    .line 185139889
    :cond_2b1
    const/4 v3, 0x0

    .line 185139890
    :goto_2b2
    or-int/2addr v0, v3

    .line 185139891
    move/from16 v1, v42

    .line 185139893
    const/16 v2, 0x800

    .line 185139895
    if-ne v1, v2, :cond_2bb

    .line 185139897
    const/4 v3, 0x1

    .line 185139898
    goto :goto_2bc

    .line 185139899
    :cond_2bb
    const/4 v3, 0x0

    .line 185139900
    :goto_2bc
    or-int/2addr v0, v3

    .line 185139901
    const/16 v1, 0x4000

    .line 185139903
    if-ne v9, v1, :cond_2c3

    .line 185139905
    const/4 v3, 0x1

    .line 185139906
    goto :goto_2c4

    .line 185139907
    :cond_2c3
    const/4 v3, 0x0

    .line 185139908
    :goto_2c4
    or-int/2addr v0, v3

    .line 185139909
    move/from16 v1, v47

    .line 185139911
    const/high16 v2, 0x20000

    .line 185139913
    if-eq v1, v2, :cond_2d8

    .line 185139915
    and-int v1, v7, v21

    .line 185139917
    if-eqz v1, :cond_2d6

    .line 185139919
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139922
    move-result v1

    .line 185139923
    if-eqz v1, :cond_2d6

    .line 185139925
    goto :goto_2d8

    .line 185139926
    :cond_2d6
    const/4 v3, 0x0

    .line 185139927
    goto :goto_2d9

    .line 185139928
    :cond_2d8
    :goto_2d8
    const/4 v3, 0x1

    .line 185139929
    :goto_2d9
    or-int/2addr v0, v3

    .line 185139930
    const/high16 v1, 0x1c00000

    .line 185139932
    and-int/2addr v1, v7

    .line 185139933
    const/high16 v2, 0x800000

    .line 185139935
    if-ne v1, v2, :cond_2e3

    .line 185139937
    const/4 v3, 0x1

    .line 185139938
    goto :goto_2e4

    .line 185139939
    :cond_2e3
    const/4 v3, 0x0

    .line 185139940
    :goto_2e4
    or-int/2addr v0, v3

    .line 185139941
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139944
    move-result-object v1

    .line 185139945
    if-nez v0, :cond_2f6

    .line 185139947
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139949
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139952
    move-result-object v0

    .line 185139953
    if-ne v1, v0, :cond_2f4

    .line 185139955
    goto :goto_2f6

    .line 185139956
    :cond_2f4
    move v13, v7

    .line 185139957
    goto :goto_30e

    .line 185139958
    :cond_2f6
    :goto_2f6
    new-instance v9, Lno5/a0;

    .line 185139960
    move-object v0, v9

    .line 185139961
    move-object/from16 v1, p0

    .line 185139963
    move/from16 v2, p1

    .line 185139965
    move-object/from16 v3, p2

    .line 185139967
    move-object/from16 v4, p3

    .line 185139969
    move-object/from16 v5, v38

    .line 185139971
    move-object v6, v14

    .line 185139972
    move v13, v7

    .line 185139973
    move-object/from16 v7, p7

    .line 185139975
    invoke-direct/range {v0 .. v7}, Lno5/a0;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;)V

    .line 185139978
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139981
    move-object v1, v9

    .line 185139982
    :goto_30e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185139984
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139987
    const/4 v0, 0x0

    .line 185139988
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139991
    move-result-object v1

    .line 185139992
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139995
    move-result-object v25

    .line 185139996
    const/16 v26, 0x0

    .line 185139998
    const/16 v27, 0x0

    .line 185140000
    const/16 v28, 0x0

    .line 185140002
    const/16 v29, 0x0

    .line 185140004
    const v0, 0x4c5de2

    .line 185140007
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140010
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140013
    move-result v0

    .line 185140014
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140017
    move-result-object v2

    .line 185140018
    if-nez v0, :cond_33c

    .line 185140020
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140022
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140025
    move-result-object v0

    .line 185140026
    if-ne v2, v0, :cond_344

    .line 185140028
    :cond_33c
    new-instance v2, Lno5/b0;

    .line 185140030
    invoke-direct {v2, v1}, Lno5/b0;-><init>(Landroidx/compose/runtime/State;)V

    .line 185140033
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140036
    :cond_344
    move-object/from16 v30, v2

    .line 185140038
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 185140040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140043
    const/16 v31, 0xf

    .line 185140045
    const/16 v32, 0x0

    .line 185140047
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140050
    move-result-object v0

    .line 185140051
    const v1, -0x615d173a

    .line 185140054
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140057
    move-object/from16 v1, v41

    .line 185140059
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140062
    move-result v2

    .line 185140063
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140066
    move-result v3

    .line 185140067
    or-int/2addr v2, v3

    .line 185140068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140071
    move-result-object v3

    .line 185140072
    if-nez v2, :cond_372

    .line 185140074
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140076
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140079
    move-result-object v2

    .line 185140080
    if-ne v3, v2, :cond_37a

    .line 185140082
    :cond_372
    new-instance v3, Lno5/c0;

    .line 185140084
    invoke-direct {v3, v1, v10}, Lno5/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185140087
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140090
    :cond_37a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185140092
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140095
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140098
    move-result-object v0

    .line 185140099
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140104
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140111
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140113
    const/4 v3, 0x0

    .line 185140114
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140117
    move-result-object v1

    .line 185140118
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140121
    move-result-wide v2

    .line 185140122
    const/16 v4, 0x20

    .line 185140124
    ushr-long v4, v2, v4

    .line 185140126
    xor-long/2addr v2, v4

    .line 185140127
    long-to-int v3, v2

    .line 185140128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140131
    move-result-object v2

    .line 185140132
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140135
    move-result-object v0

    .line 185140136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140146
    move-result-object v5

    .line 185140147
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140149
    if-eqz v5, :cond_4de

    .line 185140151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140154
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140157
    move-result v5

    .line 185140158
    if-eqz v5, :cond_3c4

    .line 185140160
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140163
    goto :goto_3c7

    .line 185140164
    :cond_3c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140167
    :goto_3c7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185140169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140171
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140174
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140176
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140179
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140184
    move-result v2

    .line 185140185
    if-nez v2, :cond_3e9

    .line 185140187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140190
    move-result-object v2

    .line 185140191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140194
    move-result-object v4

    .line 185140195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140198
    move-result v2

    .line 185140199
    if-nez v2, :cond_3f7

    .line 185140201
    :cond_3e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140204
    move-result-object v2

    .line 185140205
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140211
    move-result-object v2

    .line 185140212
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140215
    :cond_3f7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140217
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140220
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185140222
    and-int/lit8 v0, v13, 0xe

    .line 185140224
    move/from16 v1, v44

    .line 185140226
    invoke-static {v8, v1, v12, v0}, Lno5/g0;->a(Lko5/o$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 185140229
    move-object/from16 v0, v46

    .line 185140231
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185140233
    if-nez v0, :cond_40d

    .line 185140235
    const-string v0, ""

    .line 185140237
    :cond_40d
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 185140239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140242
    sget v27, Lb1/u;->d:I

    .line 185140244
    const/16 v1, 0xe

    .line 185140246
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 185140249
    move-result-wide v44

    .line 185140250
    const/16 v1, 0x14

    .line 185140252
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 185140255
    move-result-wide v56

    .line 185140256
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140261
    sget-object v46, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140263
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 185140265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140268
    const/4 v1, 0x0

    .line 185140269
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140272
    move-result-object v1

    .line 185140273
    invoke-interface {v1}, Lag5/k;->u4()J

    .line 185140276
    move-result-wide v42

    .line 185140277
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 185140279
    move-object/from16 v32, v41

    .line 185140281
    const/16 v47, 0x0

    .line 185140283
    const/16 v48, 0x0

    .line 185140285
    const/16 v49, 0x0

    .line 185140287
    const-wide/16 v50, 0x0

    .line 185140289
    const/16 v52, 0x0

    .line 185140291
    const/16 v53, 0x0

    .line 185140293
    const/16 v54, 0x0

    .line 185140295
    const/16 v55, 0x0

    .line 185140297
    const/16 v58, 0x0

    .line 185140299
    const/16 v59, 0x0

    .line 185140301
    const/16 v60, 0x0

    .line 185140303
    const v61, 0xfdfff8

    .line 185140306
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140309
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140311
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140314
    move-result-object v2

    .line 185140315
    const/4 v3, 0x0

    .line 185140316
    const/16 v4, 0x8

    .line 185140318
    int-to-float v4, v4

    .line 185140319
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185140321
    const/4 v5, 0x0

    .line 185140322
    const/4 v6, 0x0

    .line 185140323
    const/16 v7, 0xd

    .line 185140325
    const/16 v19, 0x0

    .line 185140327
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140330
    move-result-object v13

    .line 185140331
    const-wide/16 v2, 0x0

    .line 185140333
    move-object v4, v14

    .line 185140334
    const/4 v5, 0x4

    .line 185140335
    move-wide v14, v2

    .line 185140336
    const-wide/16 v16, 0x0

    .line 185140338
    const/16 v18, 0x0

    .line 185140340
    const/16 v20, 0x0

    .line 185140342
    const-wide/16 v21, 0x0

    .line 185140344
    const/16 v23, 0x0

    .line 185140346
    const/16 v24, 0x0

    .line 185140348
    const-wide/16 v25, 0x0

    .line 185140350
    const/16 v28, 0x0

    .line 185140352
    const/16 v29, 0x1

    .line 185140354
    const/16 v30, 0x0

    .line 185140356
    const/16 v31, 0x0

    .line 185140358
    const/16 v34, 0x30

    .line 185140360
    const/16 v35, 0xc30

    .line 185140362
    const v36, 0xd7fc

    .line 185140365
    move-object v2, v12

    .line 185140366
    move-object v12, v0

    .line 185140367
    move-object/from16 v33, v2

    .line 185140369
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140372
    const v0, -0x361a1ea1

    .line 185140375
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140378
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 185140381
    move-result v0

    .line 185140382
    xor-int/lit8 v0, v0, 0x1

    .line 185140384
    if-eqz v0, :cond_4c9

    .line 185140386
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140389
    move-result-object v12

    .line 185140390
    const/4 v13, 0x0

    .line 185140391
    int-to-float v14, v5

    .line 185140392
    const/4 v15, 0x0

    .line 185140393
    const/16 v16, 0x0

    .line 185140395
    const/16 v17, 0xd

    .line 185140397
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140400
    move-result-object v12

    .line 185140401
    const/4 v14, 0x1

    .line 185140402
    sget-object v0, Lno5/v0;->a:Lno5/v0;

    .line 185140404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140407
    sget-object v16, Lno5/v0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140409
    const/16 v17, 0x0

    .line 185140411
    sget-object v18, Lno5/v0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140413
    const v20, 0x186186

    .line 185140416
    const/16 v21, 0x28

    .line 185140418
    move-object/from16 v13, v40

    .line 185140420
    move-object/from16 v19, v2

    .line 185140422
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140425
    :cond_4c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140434
    move-result v0

    .line 185140435
    if-eqz v0, :cond_4d8

    .line 185140437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140440
    :cond_4d8
    move-object v6, v4

    .line 185140441
    move-object/from16 v5, v38

    .line 185140443
    move-object/from16 v7, v39

    .line 185140445
    goto :goto_4ea

    .line 185140446
    :cond_4de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140449
    const/4 v0, 0x0

    .line 185140450
    throw v0

    .line 185140451
    :cond_4e3
    move-object v2, v12

    .line 185140452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140455
    move-object v6, v0

    .line 185140456
    move-object v7, v5

    .line 185140457
    move-object v5, v14

    .line 185140458
    :goto_4ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140461
    move-result-object v12

    .line 185140462
    if-eqz v12, :cond_507

    .line 185140464
    new-instance v13, Lno5/d0;

    .line 185140466
    move-object v0, v13

    .line 185140467
    move-object/from16 v1, p0

    .line 185140469
    move/from16 v2, p1

    .line 185140471
    move-object/from16 v3, p2

    .line 185140473
    move-object/from16 v4, p3

    .line 185140475
    move-object/from16 v8, p7

    .line 185140477
    move/from16 v9, p9

    .line 185140479
    move/from16 v10, p10

    .line 185140481
    invoke-direct/range {v0 .. v10}, Lno5/d0;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 185140484
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140487
    :cond_507
    return-void
.end method

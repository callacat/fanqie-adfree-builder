## classes17/com/bytedance/kmp/image/painter/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;
[MOD-CHANGED]
.method public static final a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p2

    .line 67698694
    const-string v3, ""

    .line 67698696
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698699
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698702
    const v4, -0xfee1214

    .line 67698705
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698711
    move-result v5

    .line 67698712
    const/4 v6, -0x1

    .line 67698713
    if-eqz v5, :cond_22

    .line 67698715
    const-string v5, "com.bytedance.kmp.image.painter.rememberPlatformPainter (AndroidFrescoPainter.kt:67)"

    .line 67698717
    move/from16 v7, p3

    .line 67698719
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698722
    :cond_22
    new-instance v4, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 67698724
    invoke-direct {v4}, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;-><init>()V

    .line 67698727
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698730
    const/4 v5, 0x0

    .line 67698731
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698734
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698737
    iput-object v4, v1, Lav0/i;->n:Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 67698739
    iget-object v7, v1, Lav0/i;->m:Lkotlin/jvm/functions/Function1;

    .line 67698741
    if-eqz v7, :cond_3a

    .line 67698743
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698746
    :cond_3a
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67698748
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698751
    move-result-object v4

    .line 67698752
    check-cast v4, Landroid/content/Context;

    .line 67698754
    iget-object v7, v1, Lav0/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67698756
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698759
    move-result-object v7

    .line 67698760
    check-cast v7, Lav0/j;

    .line 67698762
    iget-object v8, v1, Lav0/i;->h:Landroidx/compose/runtime/MutableState;

    .line 67698764
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698767
    move-result-object v8

    .line 67698768
    check-cast v8, Lav0/j;

    .line 67698770
    iget-object v9, v1, Lav0/i;->n:Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 67698772
    if-eqz v9, :cond_57

    .line 67698774
    goto :goto_5b

    .line 67698775
    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67698778
    const/4 v9, 0x0

    .line 67698779
    :goto_5b
    iget-object v11, v1, Lav0/i;->a:Landroidx/compose/runtime/MutableState;

    .line 67698781
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698784
    move-result-object v11

    .line 67698785
    check-cast v11, Lav0/k;

    .line 67698787
    iget-object v12, v1, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67698789
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698792
    move-result-object v12

    .line 67698793
    check-cast v12, Lav0/e;

    .line 67698795
    sget v13, Lbv0/a;->a:I

    .line 67698797
    const v13, 0x5024a131

    .line 67698800
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698806
    move-result v14

    .line 67698807
    if-eqz v14, :cond_7e

    .line 67698809
    const-string v14, "com.bytedance.kmp.image.utils.toRoundingParams (ImageUtils.kt:62)"

    .line 67698811
    invoke-static {v13, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698814
    :cond_7e
    const/4 v6, 0x1

    .line 67698815
    if-nez v12, :cond_94

    .line 67698817
    new-instance v12, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698819
    invoke-direct {v12}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67698822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698825
    move-result v13

    .line 67698826
    if-eqz v13, :cond_8f

    .line 67698828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698831
    :cond_8f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698834
    move-object v15, v11

    .line 67698835
    goto :goto_ce

    .line 67698836
    :cond_94
    new-instance v13, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698838
    invoke-direct {v13}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67698841
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67698843
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698846
    move-result-object v14

    .line 67698847
    check-cast v14, Lc1/e;

    .line 67698849
    iget v15, v12, Lav0/e;->b:F

    .line 67698851
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 67698854
    move-result v15

    .line 67698855
    invoke-virtual {v13, v15}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698858
    move-object v15, v11

    .line 67698859
    iget-wide v10, v12, Lav0/e;->c:J

    .line 67698861
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67698864
    move-result v10

    .line 67698865
    iget v11, v12, Lav0/e;->a:F

    .line 67698867
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 67698870
    move-result v11

    .line 67698871
    invoke-virtual {v13, v10, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698874
    iget-boolean v10, v12, Lav0/e;->d:Z

    .line 67698876
    if-eqz v10, :cond_c1

    .line 67698878
    invoke-virtual {v13, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698881
    :cond_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698884
    move-result v10

    .line 67698885
    if-eqz v10, :cond_ca

    .line 67698887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698890
    :cond_ca
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698893
    move-object v12, v13

    .line 67698894
    :goto_ce
    iget-object v10, v1, Lav0/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67698896
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698899
    move-result-object v10

    .line 67698900
    check-cast v10, Lav0/d;

    .line 67698902
    iget-object v11, v1, Lav0/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67698904
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698907
    move-result-object v11

    .line 67698908
    check-cast v11, Lav0/o;

    .line 67698910
    iget-object v13, v1, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67698912
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698915
    move-result-object v13

    .line 67698916
    check-cast v13, Lav0/f;

    .line 67698918
    iget-object v14, v1, Lav0/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67698920
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698923
    move-result-object v14

    .line 67698924
    check-cast v14, Ljava/lang/Boolean;

    .line 67698926
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698929
    move-result v14

    .line 67698930
    iget-object v6, v1, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67698932
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698935
    move-result-object v6

    .line 67698936
    check-cast v6, Lav0/e;

    .line 67698938
    const v5, 0x6916c230

    .line 67698941
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698944
    const/4 v5, 0x0

    .line 67698945
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698948
    move-result v16

    .line 67698949
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698952
    move-result v17

    .line 67698953
    or-int v16, v16, v17

    .line 67698955
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698958
    move-result v17

    .line 67698959
    or-int v16, v16, v17

    .line 67698961
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698964
    move-result v17

    .line 67698965
    or-int v5, v16, v17

    .line 67698967
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698970
    move-result v6

    .line 67698971
    or-int/2addr v5, v6

    .line 67698972
    move-object v6, v15

    .line 67698973
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698976
    move-result v15

    .line 67698977
    or-int/2addr v5, v15

    .line 67698978
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698981
    move-result v15

    .line 67698982
    or-int/2addr v5, v15

    .line 67698983
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698986
    move-result v15

    .line 67698987
    or-int/2addr v5, v15

    .line 67698988
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698991
    move-result-object v15

    .line 67698992
    if-nez v5, :cond_13a

    .line 67698994
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698996
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698999
    move-result-object v5

    .line 67699000
    if-ne v15, v5, :cond_16f

    .line 67699002
    :cond_13a
    const/4 v5, 0x0

    .line 67699003
    invoke-static {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 67699006
    move-result-object v15

    .line 67699007
    invoke-virtual {v15}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699010
    move-result-object v15

    .line 67699011
    if-nez v7, :cond_52e

    .line 67699013
    if-nez v8, :cond_52c

    .line 67699015
    invoke-static {v6}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67699018
    move-result-object v5

    .line 67699019
    if-eqz v5, :cond_154

    .line 67699021
    invoke-static {v6}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67699024
    move-result-object v5

    .line 67699025
    invoke-virtual {v15, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67699028
    :cond_154
    if-eqz v13, :cond_159

    .line 67699030
    iget-object v5, v13, Lav0/f;->a:Landroid/graphics/ColorFilter;

    .line 67699032
    goto :goto_15a

    .line 67699033
    :cond_159
    const/4 v5, 0x0

    .line 67699034
    :goto_15a
    if-eqz v5, :cond_161

    .line 67699036
    iget-object v5, v13, Lav0/f;->a:Landroid/graphics/ColorFilter;

    .line 67699038
    invoke-virtual {v15, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67699041
    :cond_161
    invoke-virtual {v15, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699044
    iget-object v5, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->a:Lkotlin/jvm/functions/Function1;

    .line 67699046
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699049
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699052
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699055
    :cond_16f
    check-cast v15, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699060
    iget-object v5, v1, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 67699062
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699065
    move-result-object v5

    .line 67699066
    check-cast v5, Lav0/h;

    .line 67699068
    iget-object v6, v1, Lav0/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67699070
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699073
    move-result-object v6

    .line 67699074
    check-cast v6, Lcom/bytedance/kmp/image/options/AnimatedImageOptions;

    .line 67699076
    iget-object v6, v1, Lav0/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67699078
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699081
    move-result-object v6

    .line 67699082
    check-cast v6, Lcom/bytedance/kmp/image/options/AnimatedImageOptions;

    .line 67699084
    if-eqz v6, :cond_191

    .line 67699086
    iget-object v6, v6, Lcom/bytedance/kmp/image/options/AnimatedImageOptions;->a:Lkotlin/jvm/functions/Function1;

    .line 67699088
    goto :goto_192

    .line 67699089
    :cond_191
    const/4 v6, 0x0

    .line 67699090
    :goto_192
    const v7, -0x6fff3ddb

    .line 67699093
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699096
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699099
    move-result v7

    .line 67699100
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699103
    move-result v8

    .line 67699104
    or-int/2addr v7, v8

    .line 67699105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699108
    move-result-object v8

    .line 67699109
    if-nez v7, :cond_1af

    .line 67699111
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699113
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699116
    move-result-object v7

    .line 67699117
    if-ne v8, v7, :cond_1b6

    .line 67699119
    :cond_1af
    invoke-static {v15, v4}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 67699122
    move-result-object v8

    .line 67699123
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699126
    :cond_1b6
    check-cast v8, Lcom/facebook/drawee/view/DraweeHolder;

    .line 67699128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699131
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699134
    instance-of v7, v0, Lav0/m;

    .line 67699136
    if-eqz v7, :cond_1ce

    .line 67699138
    move-object v12, v0

    .line 67699139
    check-cast v12, Lav0/m;

    .line 67699141
    iget-object v12, v12, Lav0/m;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699143
    iget v12, v12, Li38/e;->id:I

    .line 67699145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699148
    move-result-object v12

    .line 67699149
    goto :goto_205

    .line 67699150
    :cond_1ce
    instance-of v12, v0, Lav0/a;

    .line 67699152
    if-eqz v12, :cond_1da

    .line 67699154
    move-object v12, v0

    .line 67699155
    check-cast v12, Lav0/a;

    .line 67699157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699160
    const/4 v12, 0x0

    .line 67699161
    goto :goto_205

    .line 67699162
    :cond_1da
    instance-of v12, v0, Lav0/p;

    .line 67699164
    if-eqz v12, :cond_1ea

    .line 67699166
    move-object v12, v0

    .line 67699167
    check-cast v12, Lav0/p;

    .line 67699169
    iget-object v12, v12, Lav0/p;->a:Lav0/q;

    .line 67699171
    iget-object v12, v12, Lav0/q;->a:Ljava/util/List;

    .line 67699173
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699176
    move-result-object v12

    .line 67699177
    goto :goto_205

    .line 67699178
    :cond_1ea
    instance-of v12, v0, Lav0/b;

    .line 67699180
    if-eqz v12, :cond_1fb

    .line 67699182
    move-object v12, v0

    .line 67699183
    check-cast v12, Lav0/b;

    .line 67699185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699188
    const-wide/16 v12, 0x0

    .line 67699190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699193
    move-result-object v12

    .line 67699194
    goto :goto_205

    .line 67699195
    :cond_1fb
    instance-of v12, v0, Lav0/n;

    .line 67699197
    if-eqz v12, :cond_526

    .line 67699199
    const/4 v12, 0x0

    .line 67699200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699203
    move-result-object v13

    .line 67699204
    move-object v12, v13

    .line 67699205
    :goto_205
    if-nez v5, :cond_209

    .line 67699207
    const/4 v13, 0x1

    .line 67699208
    goto :goto_20a

    .line 67699209
    :cond_209
    const/4 v13, 0x0

    .line 67699210
    :goto_20a
    if-eqz v10, :cond_218

    .line 67699212
    iget v15, v10, Lav0/d;->a:I

    .line 67699214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699217
    move-result-object v15

    .line 67699218
    move-object/from16 v16, v8

    .line 67699220
    const v8, 0x6916c230

    .line 67699223
    goto :goto_21e

    .line 67699224
    :cond_218
    move-object/from16 v16, v8

    .line 67699226
    const v8, 0x6916c230

    .line 67699229
    const/4 v15, 0x0

    .line 67699230
    :goto_21e
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699233
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699236
    move-result v8

    .line 67699237
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699240
    move-result v12

    .line 67699241
    or-int/2addr v8, v12

    .line 67699242
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699245
    move-result v12

    .line 67699246
    or-int/2addr v8, v12

    .line 67699247
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699250
    move-result v12

    .line 67699251
    or-int/2addr v8, v12

    .line 67699252
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699255
    move-result v12

    .line 67699256
    or-int/2addr v8, v12

    .line 67699257
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699260
    move-result-object v12

    .line 67699261
    if-nez v8, :cond_247

    .line 67699263
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699265
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699268
    move-result-object v8

    .line 67699269
    if-ne v12, v8, :cond_363

    .line 67699271
    :cond_247
    instance-of v8, v0, Lav0/p;

    .line 67699273
    if-eqz v8, :cond_2d2

    .line 67699275
    check-cast v0, Lav0/p;

    .line 67699277
    iget-object v0, v0, Lav0/p;->a:Lav0/q;

    .line 67699279
    iget-object v0, v0, Lav0/q;->a:Ljava/util/List;

    .line 67699281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67699284
    move-result-object v0

    .line 67699285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699288
    move-result-object v7

    .line 67699289
    check-cast v7, Ljava/lang/String;

    .line 67699291
    if-nez v7, :cond_25e

    .line 67699293
    move-object v7, v3

    .line 67699294
    :cond_25e
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699297
    move-result-object v7

    .line 67699298
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699301
    move-result-object v7

    .line 67699302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699305
    move-result v8

    .line 67699306
    const/4 v12, 0x1

    .line 67699307
    if-le v8, v12, :cond_29b

    .line 67699309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699312
    move-result v8

    .line 67699313
    invoke-interface {v0, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67699316
    move-result-object v0

    .line 67699317
    new-instance v8, Ljava/util/ArrayList;

    .line 67699319
    const/16 v12, 0xa

    .line 67699321
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699324
    move-result v12

    .line 67699325
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699331
    move-result-object v0

    .line 67699332
    :goto_284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699335
    move-result v12

    .line 67699336
    if-eqz v12, :cond_298

    .line 67699338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699341
    move-result-object v12

    .line 67699342
    check-cast v12, Ljava/lang/String;

    .line 67699344
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699347
    move-result-object v12

    .line 67699348
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699351
    goto :goto_284

    .line 67699352
    :cond_298
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699355
    :cond_29b
    invoke-static {v11}, Lbv0/a;->a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67699358
    move-result-object v0

    .line 67699359
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699362
    if-eqz v10, :cond_2af

    .line 67699364
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 67699366
    iget v8, v10, Lav0/d;->a:I

    .line 67699368
    const/4 v10, 0x3

    .line 67699369
    invoke-direct {v0, v8, v4, v10}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 67699372
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699375
    :cond_2af
    iget-object v0, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 67699377
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699380
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699383
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 67699386
    move-result-object v0

    .line 67699387
    if-nez v0, :cond_2c3

    .line 67699389
    new-instance v0, Ljava/util/HashMap;

    .line 67699391
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67699394
    goto :goto_2c6

    .line 67699395
    :cond_2c3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699398
    :goto_2c6
    const-string v4, "is_from_kmp_tag"

    .line 67699400
    const-string v8, "1"

    .line 67699402
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699405
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699408
    goto/16 :goto_349

    .line 67699410
    :cond_2d2
    if-eqz v7, :cond_2d6

    .line 67699412
    const/4 v4, 0x1

    .line 67699413
    goto :goto_2d8

    .line 67699414
    :cond_2d6
    instance-of v4, v0, Lav0/b;

    .line 67699416
    :goto_2d8
    if-eqz v4, :cond_30b

    .line 67699418
    const/4 v4, 0x0

    .line 67699419
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699422
    if-eqz v7, :cond_2e7

    .line 67699424
    check-cast v0, Lav0/m;

    .line 67699426
    iget-object v0, v0, Lav0/m;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699428
    iget v0, v0, Li38/e;->id:I

    .line 67699430
    goto :goto_2e8

    .line 67699431
    :cond_2e7
    const/4 v0, 0x0

    .line 67699432
    :goto_2e8
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699435
    move-result-object v7

    .line 67699436
    invoke-static {v11}, Lbv0/a;->a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67699439
    move-result-object v0

    .line 67699440
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699443
    if-nez v10, :cond_2f7

    .line 67699445
    const/4 v10, 0x0

    .line 67699446
    goto :goto_2ff

    .line 67699447
    :cond_2f7
    new-instance v0, Lcb7/b;

    .line 67699449
    iget v4, v10, Lav0/d;->a:I

    .line 67699451
    invoke-direct {v0, v4, v4}, Lcb7/b;-><init>(II)V

    .line 67699454
    move-object v10, v0

    .line 67699455
    :goto_2ff
    invoke-virtual {v7, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699458
    iget-object v0, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 67699460
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699463
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699466
    goto :goto_349

    .line 67699467
    :cond_30b
    instance-of v4, v0, Lav0/a;

    .line 67699469
    if-eqz v4, :cond_33c

    .line 67699471
    check-cast v0, Lav0/a;

    .line 67699473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699476
    const/4 v0, 0x0

    .line 67699477
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699480
    move-result-object v4

    .line 67699481
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699484
    move-result-object v7

    .line 67699485
    invoke-static {v11}, Lbv0/a;->a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67699488
    move-result-object v0

    .line 67699489
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699492
    if-nez v10, :cond_328

    .line 67699494
    const/4 v10, 0x0

    .line 67699495
    goto :goto_330

    .line 67699496
    :cond_328
    new-instance v0, Lcb7/b;

    .line 67699498
    iget v4, v10, Lav0/d;->a:I

    .line 67699500
    invoke-direct {v0, v4, v4}, Lcb7/b;-><init>(II)V

    .line 67699503
    move-object v10, v0

    .line 67699504
    :goto_330
    invoke-virtual {v7, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699507
    iget-object v0, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 67699509
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699512
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699515
    goto :goto_349

    .line 67699516
    :cond_33c
    sget-object v4, Lav0/n;->a:Lav0/n;

    .line 67699518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699521
    move-result v0

    .line 67699522
    if-eqz v0, :cond_520

    .line 67699524
    const/4 v0, 0x0

    .line 67699525
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699528
    move-result-object v7

    .line 67699529
    :goto_349
    if-eqz v14, :cond_35c

    .line 67699531
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67699533
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 67699536
    const/4 v4, 0x1

    .line 67699537
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setUseSmartCrop(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67699540
    move-result-object v0

    .line 67699541
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67699544
    move-result-object v0

    .line 67699545
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699548
    :cond_35c
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67699551
    move-result-object v12

    .line 67699552
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699555
    :cond_363
    check-cast v12, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67699557
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699560
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699563
    iget-object v0, v1, Lav0/i;->q:Landroidx/compose/runtime/MutableState;

    .line 67699565
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699568
    move-result-object v0

    .line 67699569
    check-cast v0, Ljava/lang/Boolean;

    .line 67699571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699574
    move-result v0

    .line 67699575
    if-eqz v0, :cond_3fe

    .line 67699577
    const v1, 0x3351269d

    .line 67699580
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699583
    if-nez v5, :cond_383

    .line 67699585
    const/4 v1, 0x1

    .line 67699586
    goto :goto_384

    .line 67699587
    :cond_383
    const/4 v1, 0x0

    .line 67699588
    :goto_384
    if-nez v6, :cond_388

    .line 67699590
    const/4 v4, 0x1

    .line 67699591
    goto :goto_389

    .line 67699592
    :cond_388
    const/4 v4, 0x0

    .line 67699593
    :goto_389
    const v7, 0x6916c230

    .line 67699596
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699599
    move-object/from16 v8, v16

    .line 67699601
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699604
    move-result v7

    .line 67699605
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699608
    move-result v10

    .line 67699609
    or-int/2addr v7, v10

    .line 67699610
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699613
    move-result v1

    .line 67699614
    or-int/2addr v1, v7

    .line 67699615
    const/4 v7, 0x1

    .line 67699616
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699619
    move-result v10

    .line 67699620
    or-int/2addr v1, v10

    .line 67699621
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699624
    move-result v4

    .line 67699625
    or-int/2addr v1, v4

    .line 67699626
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699629
    move-result-object v4

    .line 67699630
    if-nez v1, :cond_3b8

    .line 67699632
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699634
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699637
    move-result-object v1

    .line 67699638
    if-ne v4, v1, :cond_3f1

    .line 67699640
    :cond_3b8
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699643
    move-result-object v1

    .line 67699644
    invoke-virtual {v1, v12}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699647
    move-result-object v1

    .line 67699648
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699650
    const/4 v4, 0x1

    .line 67699651
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699654
    move-result-object v1

    .line 67699655
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699657
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67699660
    move-result-object v4

    .line 67699661
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699664
    move-result-object v1

    .line 67699665
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699667
    iget-object v4, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->b:Lkotlin/jvm/functions/Function1;

    .line 67699669
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699672
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699675
    new-instance v4, Lcom/bytedance/kmp/image/painter/e;

    .line 67699677
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67699680
    move-result-object v7

    .line 67699681
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/kmp/image/painter/e;-><init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 67699684
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699687
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699690
    move-result-object v4

    .line 67699691
    invoke-virtual {v8, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67699694
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699697
    :cond_3f1
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699699
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699702
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699705
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699708
    goto/16 :goto_48a

    .line 67699710
    :cond_3fe
    move-object/from16 v8, v16

    .line 67699712
    const v1, 0x3351a590

    .line 67699715
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699718
    if-nez v5, :cond_40a

    .line 67699720
    const/4 v1, 0x1

    .line 67699721
    goto :goto_40b

    .line 67699722
    :cond_40a
    const/4 v1, 0x0

    .line 67699723
    :goto_40b
    if-nez v6, :cond_40f

    .line 67699725
    const/4 v4, 0x1

    .line 67699726
    goto :goto_410

    .line 67699727
    :cond_40f
    const/4 v4, 0x0

    .line 67699728
    :goto_410
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->isAttached()Z

    .line 67699731
    move-result v7

    .line 67699732
    const v10, 0x6916c230

    .line 67699735
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699738
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699741
    move-result v10

    .line 67699742
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699745
    move-result v11

    .line 67699746
    or-int/2addr v10, v11

    .line 67699747
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699750
    move-result v1

    .line 67699751
    or-int/2addr v1, v10

    .line 67699752
    const/4 v10, 0x1

    .line 67699753
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699756
    move-result v11

    .line 67699757
    or-int/2addr v1, v11

    .line 67699758
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699761
    move-result v4

    .line 67699762
    or-int/2addr v1, v4

    .line 67699763
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699766
    move-result v4

    .line 67699767
    or-int/2addr v1, v4

    .line 67699768
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699771
    move-result-object v4

    .line 67699772
    if-nez v1, :cond_446

    .line 67699774
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699776
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699779
    move-result-object v1

    .line 67699780
    if-ne v4, v1, :cond_47f

    .line 67699782
    :cond_446
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699785
    move-result-object v1

    .line 67699786
    invoke-virtual {v1, v12}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699789
    move-result-object v1

    .line 67699790
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699792
    const/4 v4, 0x1

    .line 67699793
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699796
    move-result-object v1

    .line 67699797
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699799
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67699802
    move-result-object v4

    .line 67699803
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699806
    move-result-object v1

    .line 67699807
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699809
    iget-object v4, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->b:Lkotlin/jvm/functions/Function1;

    .line 67699811
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699814
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699817
    new-instance v4, Lcom/bytedance/kmp/image/painter/e;

    .line 67699819
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67699822
    move-result-object v7

    .line 67699823
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/kmp/image/painter/e;-><init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 67699826
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699829
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699832
    move-result-object v4

    .line 67699833
    invoke-virtual {v8, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67699836
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699839
    :cond_47f
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699841
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699844
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699847
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699850
    :goto_48a
    const v1, 0x27132101

    .line 67699853
    if-eqz v0, :cond_4bb

    .line 67699855
    const v0, 0x36f36ae5

    .line 67699858
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699861
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699864
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699867
    move-result v0

    .line 67699868
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699871
    move-result-object v4

    .line 67699872
    if-nez v0, :cond_4aa

    .line 67699874
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699876
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699879
    move-result-object v0

    .line 67699880
    if-ne v4, v0, :cond_4b2

    .line 67699882
    :cond_4aa
    new-instance v4, Lcom/bytedance/kmp/image/painter/b;

    .line 67699884
    invoke-direct {v4, v8}, Lcom/bytedance/kmp/image/painter/b;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 67699887
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699890
    :cond_4b2
    check-cast v4, Lcom/bytedance/kmp/image/painter/b;

    .line 67699892
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699895
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699898
    goto :goto_4ea

    .line 67699899
    :cond_4bb
    const v0, 0x36ff13fa

    .line 67699902
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699905
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699908
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699911
    move-result v0

    .line 67699912
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699915
    move-result-object v4

    .line 67699916
    if-nez v0, :cond_4d6

    .line 67699918
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699920
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699923
    move-result-object v0

    .line 67699924
    if-ne v4, v0, :cond_4de

    .line 67699926
    :cond_4d6
    new-instance v4, Lcom/bytedance/kmp/image/painter/AndroidFrescoPainterKt$rememberPlatformPainter$2$1;

    .line 67699928
    invoke-direct {v4, v8}, Lcom/bytedance/kmp/image/painter/AndroidFrescoPainterKt$rememberPlatformPainter$2$1;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 67699931
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699934
    :cond_4de
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67699936
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699939
    const/4 v0, 0x0

    .line 67699940
    invoke-static {v8, v4, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699943
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699946
    :goto_4ea
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699949
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699952
    move-result v0

    .line 67699953
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699956
    move-result-object v1

    .line 67699957
    if-nez v0, :cond_4ff

    .line 67699959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699961
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699964
    move-result-object v0

    .line 67699965
    if-ne v1, v0, :cond_50e

    .line 67699967
    :cond_4ff
    new-instance v1, Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 67699969
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 67699972
    move-result-object v0

    .line 67699973
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699976
    invoke-direct {v1, v0}, Lcom/bytedance/kmp/image/painter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67699979
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699982
    :cond_50e
    check-cast v1, Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 67699984
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699990
    move-result v0

    .line 67699991
    if-eqz v0, :cond_51c

    .line 67699993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699996
    :cond_51c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699999
    return-object v1

    .line 67700000
    :cond_520
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700002
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700005
    throw v0

    .line 67700006
    :cond_526
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700011
    throw v0

    .line 67700012
    :cond_52c
    const/4 v0, 0x0

    .line 67700013
    throw v0

    .line 67700014
    :cond_52e
    const/4 v0, 0x0

    .line 67700015
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    const-string v3, ""

    .line 67698695
    .line 67698696
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698697
    .line 67698698
    .line 67698699
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698700
    .line 67698701
    .line 67698702
    const v4, -0xfee1214

    .line 67698703
    .line 67698704
    .line 67698705
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698706
    .line 67698707
    .line 67698708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v5

    .line 67698712
    const/4 v6, -0x1

    .line 67698713
    if-eqz v5, :cond_22

    .line 67698714
    .line 67698715
    const-string v5, "com.bytedance.kmp.image.painter.rememberPlatformPainter (AndroidFrescoPainter.kt:67)"

    .line 67698716
    .line 67698717
    move/from16 v7, p3

    .line 67698718
    .line 67698719
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698720
    .line 67698721
    .line 67698722
    :cond_22
    new-instance v4, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 67698723
    .line 67698724
    invoke-direct {v4}, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;-><init>()V

    .line 67698725
    .line 67698726
    .line 67698727
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698728
    .line 67698729
    .line 67698730
    const/4 v5, 0x0

    .line 67698731
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698732
    .line 67698733
    .line 67698734
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698735
    .line 67698736
    .line 67698737
    iput-object v4, v1, Lav0/i;->n:Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 67698738
    .line 67698739
    iget-object v7, v1, Lav0/i;->m:Lkotlin/jvm/functions/Function1;

    .line 67698740
    .line 67698741
    if-eqz v7, :cond_3a

    .line 67698742
    .line 67698743
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698744
    .line 67698745
    .line 67698746
    :cond_3a
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67698747
    .line 67698748
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698749
    .line 67698750
    .line 67698751
    move-result-object v4

    .line 67698752
    check-cast v4, Landroid/content/Context;

    .line 67698753
    .line 67698754
    iget-object v7, v1, Lav0/i;->g:Landroidx/compose/runtime/MutableState;

    .line 67698755
    .line 67698756
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698757
    .line 67698758
    .line 67698759
    move-result-object v7

    .line 67698760
    check-cast v7, Lav0/j;

    .line 67698761
    .line 67698762
    iget-object v8, v1, Lav0/i;->h:Landroidx/compose/runtime/MutableState;

    .line 67698763
    .line 67698764
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698765
    .line 67698766
    .line 67698767
    move-result-object v8

    .line 67698768
    check-cast v8, Lav0/j;

    .line 67698769
    .line 67698770
    iget-object v9, v1, Lav0/i;->n:Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 67698771
    .line 67698772
    if-eqz v9, :cond_57

    .line 67698773
    .line 67698774
    goto :goto_5b

    .line 67698775
    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67698776
    .line 67698777
    .line 67698778
    const/4 v9, 0x0

    .line 67698779
    :goto_5b
    iget-object v11, v1, Lav0/i;->a:Landroidx/compose/runtime/MutableState;

    .line 67698780
    .line 67698781
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698782
    .line 67698783
    .line 67698784
    move-result-object v11

    .line 67698785
    check-cast v11, Lav0/k;

    .line 67698786
    .line 67698787
    iget-object v12, v1, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67698788
    .line 67698789
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698790
    .line 67698791
    .line 67698792
    move-result-object v12

    .line 67698793
    check-cast v12, Lav0/e;

    .line 67698794
    .line 67698795
    sget v13, Lbv0/a;->a:I

    .line 67698796
    .line 67698797
    const v13, 0x5024a131

    .line 67698798
    .line 67698799
    .line 67698800
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698801
    .line 67698802
    .line 67698803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698804
    .line 67698805
    .line 67698806
    move-result v14

    .line 67698807
    if-eqz v14, :cond_7e

    .line 67698808
    .line 67698809
    const-string v14, "com.bytedance.kmp.image.utils.toRoundingParams (ImageUtils.kt:62)"

    .line 67698810
    .line 67698811
    invoke-static {v13, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698812
    .line 67698813
    .line 67698814
    :cond_7e
    const/4 v6, 0x1

    .line 67698815
    if-nez v12, :cond_94

    .line 67698816
    .line 67698817
    new-instance v12, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698818
    .line 67698819
    invoke-direct {v12}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67698820
    .line 67698821
    .line 67698822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698823
    .line 67698824
    .line 67698825
    move-result v13

    .line 67698826
    if-eqz v13, :cond_8f

    .line 67698827
    .line 67698828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698829
    .line 67698830
    .line 67698831
    :cond_8f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698832
    .line 67698833
    .line 67698834
    move-object v15, v11

    .line 67698835
    goto :goto_ce

    .line 67698836
    :cond_94
    new-instance v13, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698837
    .line 67698838
    invoke-direct {v13}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67698839
    .line 67698840
    .line 67698841
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67698842
    .line 67698843
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698844
    .line 67698845
    .line 67698846
    move-result-object v14

    .line 67698847
    check-cast v14, Lc1/e;

    .line 67698848
    .line 67698849
    iget v15, v12, Lav0/e;->b:F

    .line 67698850
    .line 67698851
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 67698852
    .line 67698853
    .line 67698854
    move-result v15

    .line 67698855
    invoke-virtual {v13, v15}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698856
    .line 67698857
    .line 67698858
    move-object v15, v11

    .line 67698859
    iget-wide v10, v12, Lav0/e;->c:J

    .line 67698860
    .line 67698861
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67698862
    .line 67698863
    .line 67698864
    move-result v10

    .line 67698865
    iget v11, v12, Lav0/e;->a:F

    .line 67698866
    .line 67698867
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 67698868
    .line 67698869
    .line 67698870
    move-result v11

    .line 67698871
    invoke-virtual {v13, v10, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698872
    .line 67698873
    .line 67698874
    iget-boolean v10, v12, Lav0/e;->d:Z

    .line 67698875
    .line 67698876
    if-eqz v10, :cond_c1

    .line 67698877
    .line 67698878
    invoke-virtual {v13, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67698879
    .line 67698880
    .line 67698881
    :cond_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698882
    .line 67698883
    .line 67698884
    move-result v10

    .line 67698885
    if-eqz v10, :cond_ca

    .line 67698886
    .line 67698887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698888
    .line 67698889
    .line 67698890
    :cond_ca
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698891
    .line 67698892
    .line 67698893
    move-object v12, v13

    .line 67698894
    :goto_ce
    iget-object v10, v1, Lav0/i;->e:Landroidx/compose/runtime/MutableState;

    .line 67698895
    .line 67698896
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v10

    .line 67698900
    check-cast v10, Lav0/d;

    .line 67698901
    .line 67698902
    iget-object v11, v1, Lav0/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67698903
    .line 67698904
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v11

    .line 67698908
    check-cast v11, Lav0/o;

    .line 67698909
    .line 67698910
    iget-object v13, v1, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 67698911
    .line 67698912
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698913
    .line 67698914
    .line 67698915
    move-result-object v13

    .line 67698916
    check-cast v13, Lav0/f;

    .line 67698917
    .line 67698918
    iget-object v14, v1, Lav0/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67698919
    .line 67698920
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v14

    .line 67698924
    check-cast v14, Ljava/lang/Boolean;

    .line 67698925
    .line 67698926
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v14

    .line 67698930
    iget-object v6, v1, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 67698931
    .line 67698932
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v6

    .line 67698936
    check-cast v6, Lav0/e;

    .line 67698937
    .line 67698938
    const v5, 0x6916c230

    .line 67698939
    .line 67698940
    .line 67698941
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698942
    .line 67698943
    .line 67698944
    const/4 v5, 0x0

    .line 67698945
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698946
    .line 67698947
    .line 67698948
    move-result v16

    .line 67698949
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698950
    .line 67698951
    .line 67698952
    move-result v17

    .line 67698953
    or-int v16, v16, v17

    .line 67698954
    .line 67698955
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698956
    .line 67698957
    .line 67698958
    move-result v17

    .line 67698959
    or-int v16, v16, v17

    .line 67698960
    .line 67698961
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698962
    .line 67698963
    .line 67698964
    move-result v17

    .line 67698965
    or-int v5, v16, v17

    .line 67698966
    .line 67698967
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698968
    .line 67698969
    .line 67698970
    move-result v6

    .line 67698971
    or-int/2addr v5, v6

    .line 67698972
    move-object v6, v15

    .line 67698973
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698974
    .line 67698975
    .line 67698976
    move-result v15

    .line 67698977
    or-int/2addr v5, v15

    .line 67698978
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698979
    .line 67698980
    .line 67698981
    move-result v15

    .line 67698982
    or-int/2addr v5, v15

    .line 67698983
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698984
    .line 67698985
    .line 67698986
    move-result v15

    .line 67698987
    or-int/2addr v5, v15

    .line 67698988
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v15

    .line 67698992
    if-nez v5, :cond_13a

    .line 67698993
    .line 67698994
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698995
    .line 67698996
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698997
    .line 67698998
    .line 67698999
    move-result-object v5

    .line 67699000
    if-ne v15, v5, :cond_16f

    .line 67699001
    .line 67699002
    :cond_13a
    const/4 v5, 0x0

    .line 67699003
    invoke-static {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v15

    .line 67699007
    invoke-virtual {v15}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699008
    .line 67699009
    .line 67699010
    move-result-object v15

    .line 67699011
    if-nez v7, :cond_52e

    .line 67699012
    .line 67699013
    if-nez v8, :cond_52c

    .line 67699014
    .line 67699015
    invoke-static {v6}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v5

    .line 67699019
    if-eqz v5, :cond_154

    .line 67699020
    .line 67699021
    invoke-static {v6}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v5

    .line 67699025
    invoke-virtual {v15, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67699026
    .line 67699027
    .line 67699028
    :cond_154
    if-eqz v13, :cond_159

    .line 67699029
    .line 67699030
    iget-object v5, v13, Lav0/f;->a:Landroid/graphics/ColorFilter;

    .line 67699031
    .line 67699032
    goto :goto_15a

    .line 67699033
    :cond_159
    const/4 v5, 0x0

    .line 67699034
    :goto_15a
    if-eqz v5, :cond_161

    .line 67699035
    .line 67699036
    iget-object v5, v13, Lav0/f;->a:Landroid/graphics/ColorFilter;

    .line 67699037
    .line 67699038
    invoke-virtual {v15, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67699039
    .line 67699040
    .line 67699041
    :cond_161
    invoke-virtual {v15, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67699042
    .line 67699043
    .line 67699044
    iget-object v5, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->a:Lkotlin/jvm/functions/Function1;

    .line 67699045
    .line 67699046
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699047
    .line 67699048
    .line 67699049
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699050
    .line 67699051
    .line 67699052
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699053
    .line 67699054
    .line 67699055
    :cond_16f
    check-cast v15, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67699056
    .line 67699057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699058
    .line 67699059
    .line 67699060
    iget-object v5, v1, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 67699061
    .line 67699062
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699063
    .line 67699064
    .line 67699065
    move-result-object v5

    .line 67699066
    check-cast v5, Lav0/h;

    .line 67699067
    .line 67699068
    iget-object v6, v1, Lav0/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67699069
    .line 67699070
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699071
    .line 67699072
    .line 67699073
    move-result-object v6

    .line 67699074
    check-cast v6, Lcom/bytedance/kmp/image/options/AnimatedImageOptions;

    .line 67699075
    .line 67699076
    iget-object v6, v1, Lav0/i;->l:Landroidx/compose/runtime/MutableState;

    .line 67699077
    .line 67699078
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v6

    .line 67699082
    check-cast v6, Lcom/bytedance/kmp/image/options/AnimatedImageOptions;

    .line 67699083
    .line 67699084
    if-eqz v6, :cond_191

    .line 67699085
    .line 67699086
    iget-object v6, v6, Lcom/bytedance/kmp/image/options/AnimatedImageOptions;->a:Lkotlin/jvm/functions/Function1;

    .line 67699087
    .line 67699088
    goto :goto_192

    .line 67699089
    :cond_191
    const/4 v6, 0x0

    .line 67699090
    :goto_192
    const v7, -0x6fff3ddb

    .line 67699091
    .line 67699092
    .line 67699093
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699094
    .line 67699095
    .line 67699096
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699097
    .line 67699098
    .line 67699099
    move-result v7

    .line 67699100
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699101
    .line 67699102
    .line 67699103
    move-result v8

    .line 67699104
    or-int/2addr v7, v8

    .line 67699105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699106
    .line 67699107
    .line 67699108
    move-result-object v8

    .line 67699109
    if-nez v7, :cond_1af

    .line 67699110
    .line 67699111
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699112
    .line 67699113
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699114
    .line 67699115
    .line 67699116
    move-result-object v7

    .line 67699117
    if-ne v8, v7, :cond_1b6

    .line 67699118
    .line 67699119
    :cond_1af
    invoke-static {v15, v4}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v8

    .line 67699123
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699124
    .line 67699125
    .line 67699126
    :cond_1b6
    check-cast v8, Lcom/facebook/drawee/view/DraweeHolder;

    .line 67699127
    .line 67699128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699129
    .line 67699130
    .line 67699131
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699132
    .line 67699133
    .line 67699134
    instance-of v7, v0, Lav0/m;

    .line 67699135
    .line 67699136
    if-eqz v7, :cond_1ce

    .line 67699137
    .line 67699138
    move-object v12, v0

    .line 67699139
    check-cast v12, Lav0/m;

    .line 67699140
    .line 67699141
    iget-object v12, v12, Lav0/m;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699142
    .line 67699143
    iget v12, v12, Li38/e;->id:I

    .line 67699144
    .line 67699145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699146
    .line 67699147
    .line 67699148
    move-result-object v12

    .line 67699149
    goto :goto_205

    .line 67699150
    :cond_1ce
    instance-of v12, v0, Lav0/a;

    .line 67699151
    .line 67699152
    if-eqz v12, :cond_1da

    .line 67699153
    .line 67699154
    move-object v12, v0

    .line 67699155
    check-cast v12, Lav0/a;

    .line 67699156
    .line 67699157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699158
    .line 67699159
    .line 67699160
    const/4 v12, 0x0

    .line 67699161
    goto :goto_205

    .line 67699162
    :cond_1da
    instance-of v12, v0, Lav0/p;

    .line 67699163
    .line 67699164
    if-eqz v12, :cond_1ea

    .line 67699165
    .line 67699166
    move-object v12, v0

    .line 67699167
    check-cast v12, Lav0/p;

    .line 67699168
    .line 67699169
    iget-object v12, v12, Lav0/p;->a:Lav0/q;

    .line 67699170
    .line 67699171
    iget-object v12, v12, Lav0/q;->a:Ljava/util/List;

    .line 67699172
    .line 67699173
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699174
    .line 67699175
    .line 67699176
    move-result-object v12

    .line 67699177
    goto :goto_205

    .line 67699178
    :cond_1ea
    instance-of v12, v0, Lav0/b;

    .line 67699179
    .line 67699180
    if-eqz v12, :cond_1fb

    .line 67699181
    .line 67699182
    move-object v12, v0

    .line 67699183
    check-cast v12, Lav0/b;

    .line 67699184
    .line 67699185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699186
    .line 67699187
    .line 67699188
    const-wide/16 v12, 0x0

    .line 67699189
    .line 67699190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699191
    .line 67699192
    .line 67699193
    move-result-object v12

    .line 67699194
    goto :goto_205

    .line 67699195
    :cond_1fb
    instance-of v12, v0, Lav0/n;

    .line 67699196
    .line 67699197
    if-eqz v12, :cond_526

    .line 67699198
    .line 67699199
    const/4 v12, 0x0

    .line 67699200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699201
    .line 67699202
    .line 67699203
    move-result-object v13

    .line 67699204
    move-object v12, v13

    .line 67699205
    :goto_205
    if-nez v5, :cond_209

    .line 67699206
    .line 67699207
    const/4 v13, 0x1

    .line 67699208
    goto :goto_20a

    .line 67699209
    :cond_209
    const/4 v13, 0x0

    .line 67699210
    :goto_20a
    if-eqz v10, :cond_218

    .line 67699211
    .line 67699212
    iget v15, v10, Lav0/d;->a:I

    .line 67699213
    .line 67699214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699215
    .line 67699216
    .line 67699217
    move-result-object v15

    .line 67699218
    move-object/from16 v16, v8

    .line 67699219
    .line 67699220
    const v8, 0x6916c230

    .line 67699221
    .line 67699222
    .line 67699223
    goto :goto_21e

    .line 67699224
    :cond_218
    move-object/from16 v16, v8

    .line 67699225
    .line 67699226
    const v8, 0x6916c230

    .line 67699227
    .line 67699228
    .line 67699229
    const/4 v15, 0x0

    .line 67699230
    :goto_21e
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699231
    .line 67699232
    .line 67699233
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699234
    .line 67699235
    .line 67699236
    move-result v8

    .line 67699237
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699238
    .line 67699239
    .line 67699240
    move-result v12

    .line 67699241
    or-int/2addr v8, v12

    .line 67699242
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699243
    .line 67699244
    .line 67699245
    move-result v12

    .line 67699246
    or-int/2addr v8, v12

    .line 67699247
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699248
    .line 67699249
    .line 67699250
    move-result v12

    .line 67699251
    or-int/2addr v8, v12

    .line 67699252
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699253
    .line 67699254
    .line 67699255
    move-result v12

    .line 67699256
    or-int/2addr v8, v12

    .line 67699257
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699258
    .line 67699259
    .line 67699260
    move-result-object v12

    .line 67699261
    if-nez v8, :cond_247

    .line 67699262
    .line 67699263
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699264
    .line 67699265
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699266
    .line 67699267
    .line 67699268
    move-result-object v8

    .line 67699269
    if-ne v12, v8, :cond_363

    .line 67699270
    .line 67699271
    :cond_247
    instance-of v8, v0, Lav0/p;

    .line 67699272
    .line 67699273
    if-eqz v8, :cond_2d2

    .line 67699274
    .line 67699275
    check-cast v0, Lav0/p;

    .line 67699276
    .line 67699277
    iget-object v0, v0, Lav0/p;->a:Lav0/q;

    .line 67699278
    .line 67699279
    iget-object v0, v0, Lav0/q;->a:Ljava/util/List;

    .line 67699280
    .line 67699281
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v0

    .line 67699285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699286
    .line 67699287
    .line 67699288
    move-result-object v7

    .line 67699289
    check-cast v7, Ljava/lang/String;

    .line 67699290
    .line 67699291
    if-nez v7, :cond_25e

    .line 67699292
    .line 67699293
    move-object v7, v3

    .line 67699294
    :cond_25e
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699295
    .line 67699296
    .line 67699297
    move-result-object v7

    .line 67699298
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v7

    .line 67699302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699303
    .line 67699304
    .line 67699305
    move-result v8

    .line 67699306
    const/4 v12, 0x1

    .line 67699307
    if-le v8, v12, :cond_29b

    .line 67699308
    .line 67699309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699310
    .line 67699311
    .line 67699312
    move-result v8

    .line 67699313
    invoke-interface {v0, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v0

    .line 67699317
    new-instance v8, Ljava/util/ArrayList;

    .line 67699318
    .line 67699319
    const/16 v12, 0xa

    .line 67699320
    .line 67699321
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699322
    .line 67699323
    .line 67699324
    move-result v12

    .line 67699325
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699326
    .line 67699327
    .line 67699328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v0

    .line 67699332
    :goto_284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699333
    .line 67699334
    .line 67699335
    move-result v12

    .line 67699336
    if-eqz v12, :cond_298

    .line 67699337
    .line 67699338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-object v12

    .line 67699342
    check-cast v12, Ljava/lang/String;

    .line 67699343
    .line 67699344
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699345
    .line 67699346
    .line 67699347
    move-result-object v12

    .line 67699348
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699349
    .line 67699350
    .line 67699351
    goto :goto_284

    .line 67699352
    :cond_298
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699353
    .line 67699354
    .line 67699355
    :cond_29b
    invoke-static {v11}, Lbv0/a;->a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v0

    .line 67699359
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699360
    .line 67699361
    .line 67699362
    if-eqz v10, :cond_2af

    .line 67699363
    .line 67699364
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 67699365
    .line 67699366
    iget v8, v10, Lav0/d;->a:I

    .line 67699367
    .line 67699368
    const/4 v10, 0x3

    .line 67699369
    invoke-direct {v0, v8, v4, v10}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 67699370
    .line 67699371
    .line 67699372
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699373
    .line 67699374
    .line 67699375
    :cond_2af
    iget-object v0, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 67699376
    .line 67699377
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699378
    .line 67699379
    .line 67699380
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699381
    .line 67699382
    .line 67699383
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 67699384
    .line 67699385
    .line 67699386
    move-result-object v0

    .line 67699387
    if-nez v0, :cond_2c3

    .line 67699388
    .line 67699389
    new-instance v0, Ljava/util/HashMap;

    .line 67699390
    .line 67699391
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67699392
    .line 67699393
    .line 67699394
    goto :goto_2c6

    .line 67699395
    :cond_2c3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699396
    .line 67699397
    .line 67699398
    :goto_2c6
    const-string v4, "is_from_kmp_tag"

    .line 67699399
    .line 67699400
    const-string v8, "1"

    .line 67699401
    .line 67699402
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699403
    .line 67699404
    .line 67699405
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699406
    .line 67699407
    .line 67699408
    goto/16 :goto_349

    .line 67699409
    .line 67699410
    :cond_2d2
    if-eqz v7, :cond_2d6

    .line 67699411
    .line 67699412
    const/4 v4, 0x1

    .line 67699413
    goto :goto_2d8

    .line 67699414
    :cond_2d6
    instance-of v4, v0, Lav0/b;

    .line 67699415
    .line 67699416
    :goto_2d8
    if-eqz v4, :cond_30b

    .line 67699417
    .line 67699418
    const/4 v4, 0x0

    .line 67699419
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699420
    .line 67699421
    .line 67699422
    if-eqz v7, :cond_2e7

    .line 67699423
    .line 67699424
    check-cast v0, Lav0/m;

    .line 67699425
    .line 67699426
    iget-object v0, v0, Lav0/m;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699427
    .line 67699428
    iget v0, v0, Li38/e;->id:I

    .line 67699429
    .line 67699430
    goto :goto_2e8

    .line 67699431
    :cond_2e7
    const/4 v0, 0x0

    .line 67699432
    :goto_2e8
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v7

    .line 67699436
    invoke-static {v11}, Lbv0/a;->a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v0

    .line 67699440
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699441
    .line 67699442
    .line 67699443
    if-nez v10, :cond_2f7

    .line 67699444
    .line 67699445
    const/4 v10, 0x0

    .line 67699446
    goto :goto_2ff

    .line 67699447
    :cond_2f7
    new-instance v0, Lcb7/b;

    .line 67699448
    .line 67699449
    iget v4, v10, Lav0/d;->a:I

    .line 67699450
    .line 67699451
    invoke-direct {v0, v4, v4}, Lcb7/b;-><init>(II)V

    .line 67699452
    .line 67699453
    .line 67699454
    move-object v10, v0

    .line 67699455
    :goto_2ff
    invoke-virtual {v7, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699456
    .line 67699457
    .line 67699458
    iget-object v0, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 67699459
    .line 67699460
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699461
    .line 67699462
    .line 67699463
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699464
    .line 67699465
    .line 67699466
    goto :goto_349

    .line 67699467
    :cond_30b
    instance-of v4, v0, Lav0/a;

    .line 67699468
    .line 67699469
    if-eqz v4, :cond_33c

    .line 67699470
    .line 67699471
    check-cast v0, Lav0/a;

    .line 67699472
    .line 67699473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699474
    .line 67699475
    .line 67699476
    const/4 v0, 0x0

    .line 67699477
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699478
    .line 67699479
    .line 67699480
    move-result-object v4

    .line 67699481
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v7

    .line 67699485
    invoke-static {v11}, Lbv0/a;->a(Lav0/o;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object v0

    .line 67699489
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699490
    .line 67699491
    .line 67699492
    if-nez v10, :cond_328

    .line 67699493
    .line 67699494
    const/4 v10, 0x0

    .line 67699495
    goto :goto_330

    .line 67699496
    :cond_328
    new-instance v0, Lcb7/b;

    .line 67699497
    .line 67699498
    iget v4, v10, Lav0/d;->a:I

    .line 67699499
    .line 67699500
    invoke-direct {v0, v4, v4}, Lcb7/b;-><init>(II)V

    .line 67699501
    .line 67699502
    .line 67699503
    move-object v10, v0

    .line 67699504
    :goto_330
    invoke-virtual {v7, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBlurHashOptions(Lcb7/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699505
    .line 67699506
    .line 67699507
    iget-object v0, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 67699508
    .line 67699509
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699510
    .line 67699511
    .line 67699512
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699513
    .line 67699514
    .line 67699515
    goto :goto_349

    .line 67699516
    :cond_33c
    sget-object v4, Lav0/n;->a:Lav0/n;

    .line 67699517
    .line 67699518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699519
    .line 67699520
    .line 67699521
    move-result v0

    .line 67699522
    if-eqz v0, :cond_520

    .line 67699523
    .line 67699524
    const/4 v0, 0x0

    .line 67699525
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699526
    .line 67699527
    .line 67699528
    move-result-object v7

    .line 67699529
    :goto_349
    if-eqz v14, :cond_35c

    .line 67699530
    .line 67699531
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67699532
    .line 67699533
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 67699534
    .line 67699535
    .line 67699536
    const/4 v4, 0x1

    .line 67699537
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setUseSmartCrop(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67699538
    .line 67699539
    .line 67699540
    move-result-object v0

    .line 67699541
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v0

    .line 67699545
    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67699546
    .line 67699547
    .line 67699548
    :cond_35c
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v12

    .line 67699552
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699553
    .line 67699554
    .line 67699555
    :cond_363
    check-cast v12, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67699556
    .line 67699557
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699558
    .line 67699559
    .line 67699560
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699561
    .line 67699562
    .line 67699563
    iget-object v0, v1, Lav0/i;->q:Landroidx/compose/runtime/MutableState;

    .line 67699564
    .line 67699565
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699566
    .line 67699567
    .line 67699568
    move-result-object v0

    .line 67699569
    check-cast v0, Ljava/lang/Boolean;

    .line 67699570
    .line 67699571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699572
    .line 67699573
    .line 67699574
    move-result v0

    .line 67699575
    if-eqz v0, :cond_3fe

    .line 67699576
    .line 67699577
    const v1, 0x3351269d

    .line 67699578
    .line 67699579
    .line 67699580
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699581
    .line 67699582
    .line 67699583
    if-nez v5, :cond_383

    .line 67699584
    .line 67699585
    const/4 v1, 0x1

    .line 67699586
    goto :goto_384

    .line 67699587
    :cond_383
    const/4 v1, 0x0

    .line 67699588
    :goto_384
    if-nez v6, :cond_388

    .line 67699589
    .line 67699590
    const/4 v4, 0x1

    .line 67699591
    goto :goto_389

    .line 67699592
    :cond_388
    const/4 v4, 0x0

    .line 67699593
    :goto_389
    const v7, 0x6916c230

    .line 67699594
    .line 67699595
    .line 67699596
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699597
    .line 67699598
    .line 67699599
    move-object/from16 v8, v16

    .line 67699600
    .line 67699601
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699602
    .line 67699603
    .line 67699604
    move-result v7

    .line 67699605
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699606
    .line 67699607
    .line 67699608
    move-result v10

    .line 67699609
    or-int/2addr v7, v10

    .line 67699610
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699611
    .line 67699612
    .line 67699613
    move-result v1

    .line 67699614
    or-int/2addr v1, v7

    .line 67699615
    const/4 v7, 0x1

    .line 67699616
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699617
    .line 67699618
    .line 67699619
    move-result v10

    .line 67699620
    or-int/2addr v1, v10

    .line 67699621
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699622
    .line 67699623
    .line 67699624
    move-result v4

    .line 67699625
    or-int/2addr v1, v4

    .line 67699626
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v4

    .line 67699630
    if-nez v1, :cond_3b8

    .line 67699631
    .line 67699632
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699633
    .line 67699634
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v1

    .line 67699638
    if-ne v4, v1, :cond_3f1

    .line 67699639
    .line 67699640
    :cond_3b8
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699641
    .line 67699642
    .line 67699643
    move-result-object v1

    .line 67699644
    invoke-virtual {v1, v12}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699645
    .line 67699646
    .line 67699647
    move-result-object v1

    .line 67699648
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699649
    .line 67699650
    const/4 v4, 0x1

    .line 67699651
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699652
    .line 67699653
    .line 67699654
    move-result-object v1

    .line 67699655
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699656
    .line 67699657
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v4

    .line 67699661
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v1

    .line 67699665
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699666
    .line 67699667
    iget-object v4, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->b:Lkotlin/jvm/functions/Function1;

    .line 67699668
    .line 67699669
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699670
    .line 67699671
    .line 67699672
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699673
    .line 67699674
    .line 67699675
    new-instance v4, Lcom/bytedance/kmp/image/painter/e;

    .line 67699676
    .line 67699677
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v7

    .line 67699681
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/kmp/image/painter/e;-><init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 67699682
    .line 67699683
    .line 67699684
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699685
    .line 67699686
    .line 67699687
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699688
    .line 67699689
    .line 67699690
    move-result-object v4

    .line 67699691
    invoke-virtual {v8, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67699692
    .line 67699693
    .line 67699694
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699695
    .line 67699696
    .line 67699697
    :cond_3f1
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699698
    .line 67699699
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699700
    .line 67699701
    .line 67699702
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699706
    .line 67699707
    .line 67699708
    goto/16 :goto_48a

    .line 67699709
    .line 67699710
    :cond_3fe
    move-object/from16 v8, v16

    .line 67699711
    .line 67699712
    const v1, 0x3351a590

    .line 67699713
    .line 67699714
    .line 67699715
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699716
    .line 67699717
    .line 67699718
    if-nez v5, :cond_40a

    .line 67699719
    .line 67699720
    const/4 v1, 0x1

    .line 67699721
    goto :goto_40b

    .line 67699722
    :cond_40a
    const/4 v1, 0x0

    .line 67699723
    :goto_40b
    if-nez v6, :cond_40f

    .line 67699724
    .line 67699725
    const/4 v4, 0x1

    .line 67699726
    goto :goto_410

    .line 67699727
    :cond_40f
    const/4 v4, 0x0

    .line 67699728
    :goto_410
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->isAttached()Z

    .line 67699729
    .line 67699730
    .line 67699731
    move-result v7

    .line 67699732
    const v10, 0x6916c230

    .line 67699733
    .line 67699734
    .line 67699735
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699739
    .line 67699740
    .line 67699741
    move-result v10

    .line 67699742
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699743
    .line 67699744
    .line 67699745
    move-result v11

    .line 67699746
    or-int/2addr v10, v11

    .line 67699747
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699748
    .line 67699749
    .line 67699750
    move-result v1

    .line 67699751
    or-int/2addr v1, v10

    .line 67699752
    const/4 v10, 0x1

    .line 67699753
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699754
    .line 67699755
    .line 67699756
    move-result v11

    .line 67699757
    or-int/2addr v1, v11

    .line 67699758
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699759
    .line 67699760
    .line 67699761
    move-result v4

    .line 67699762
    or-int/2addr v1, v4

    .line 67699763
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699764
    .line 67699765
    .line 67699766
    move-result v4

    .line 67699767
    or-int/2addr v1, v4

    .line 67699768
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699769
    .line 67699770
    .line 67699771
    move-result-object v4

    .line 67699772
    if-nez v1, :cond_446

    .line 67699773
    .line 67699774
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699775
    .line 67699776
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699777
    .line 67699778
    .line 67699779
    move-result-object v1

    .line 67699780
    if-ne v4, v1, :cond_47f

    .line 67699781
    .line 67699782
    :cond_446
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699783
    .line 67699784
    .line 67699785
    move-result-object v1

    .line 67699786
    invoke-virtual {v1, v12}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699787
    .line 67699788
    .line 67699789
    move-result-object v1

    .line 67699790
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699791
    .line 67699792
    const/4 v4, 0x1

    .line 67699793
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699794
    .line 67699795
    .line 67699796
    move-result-object v1

    .line 67699797
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699798
    .line 67699799
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67699800
    .line 67699801
    .line 67699802
    move-result-object v4

    .line 67699803
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699804
    .line 67699805
    .line 67699806
    move-result-object v1

    .line 67699807
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67699808
    .line 67699809
    iget-object v4, v9, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->b:Lkotlin/jvm/functions/Function1;

    .line 67699810
    .line 67699811
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699812
    .line 67699813
    .line 67699814
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699815
    .line 67699816
    .line 67699817
    new-instance v4, Lcom/bytedance/kmp/image/painter/e;

    .line 67699818
    .line 67699819
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67699820
    .line 67699821
    .line 67699822
    move-result-object v7

    .line 67699823
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/kmp/image/painter/e;-><init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 67699824
    .line 67699825
    .line 67699826
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67699827
    .line 67699828
    .line 67699829
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v4

    .line 67699833
    invoke-virtual {v8, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67699834
    .line 67699835
    .line 67699836
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699837
    .line 67699838
    .line 67699839
    :cond_47f
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67699840
    .line 67699841
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699842
    .line 67699843
    .line 67699844
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699845
    .line 67699846
    .line 67699847
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699848
    .line 67699849
    .line 67699850
    :goto_48a
    const v1, 0x27132101

    .line 67699851
    .line 67699852
    .line 67699853
    if-eqz v0, :cond_4bb

    .line 67699854
    .line 67699855
    const v0, 0x36f36ae5

    .line 67699856
    .line 67699857
    .line 67699858
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699859
    .line 67699860
    .line 67699861
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699862
    .line 67699863
    .line 67699864
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699865
    .line 67699866
    .line 67699867
    move-result v0

    .line 67699868
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699869
    .line 67699870
    .line 67699871
    move-result-object v4

    .line 67699872
    if-nez v0, :cond_4aa

    .line 67699873
    .line 67699874
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699875
    .line 67699876
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699877
    .line 67699878
    .line 67699879
    move-result-object v0

    .line 67699880
    if-ne v4, v0, :cond_4b2

    .line 67699881
    .line 67699882
    :cond_4aa
    new-instance v4, Lcom/bytedance/kmp/image/painter/b;

    .line 67699883
    .line 67699884
    invoke-direct {v4, v8}, Lcom/bytedance/kmp/image/painter/b;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 67699885
    .line 67699886
    .line 67699887
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699888
    .line 67699889
    .line 67699890
    :cond_4b2
    check-cast v4, Lcom/bytedance/kmp/image/painter/b;

    .line 67699891
    .line 67699892
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699896
    .line 67699897
    .line 67699898
    goto :goto_4ea

    .line 67699899
    :cond_4bb
    const v0, 0x36ff13fa

    .line 67699900
    .line 67699901
    .line 67699902
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699903
    .line 67699904
    .line 67699905
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699906
    .line 67699907
    .line 67699908
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699909
    .line 67699910
    .line 67699911
    move-result v0

    .line 67699912
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v4

    .line 67699916
    if-nez v0, :cond_4d6

    .line 67699917
    .line 67699918
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699919
    .line 67699920
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699921
    .line 67699922
    .line 67699923
    move-result-object v0

    .line 67699924
    if-ne v4, v0, :cond_4de

    .line 67699925
    .line 67699926
    :cond_4d6
    new-instance v4, Lcom/bytedance/kmp/image/painter/AndroidFrescoPainterKt$rememberPlatformPainter$2$1;

    .line 67699927
    .line 67699928
    invoke-direct {v4, v8}, Lcom/bytedance/kmp/image/painter/AndroidFrescoPainterKt$rememberPlatformPainter$2$1;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 67699929
    .line 67699930
    .line 67699931
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699932
    .line 67699933
    .line 67699934
    :cond_4de
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67699935
    .line 67699936
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699937
    .line 67699938
    .line 67699939
    const/4 v0, 0x0

    .line 67699940
    invoke-static {v8, v4, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699941
    .line 67699942
    .line 67699943
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699944
    .line 67699945
    .line 67699946
    :goto_4ea
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699947
    .line 67699948
    .line 67699949
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699950
    .line 67699951
    .line 67699952
    move-result v0

    .line 67699953
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v1

    .line 67699957
    if-nez v0, :cond_4ff

    .line 67699958
    .line 67699959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699960
    .line 67699961
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699962
    .line 67699963
    .line 67699964
    move-result-object v0

    .line 67699965
    if-ne v1, v0, :cond_50e

    .line 67699966
    .line 67699967
    :cond_4ff
    new-instance v1, Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 67699968
    .line 67699969
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 67699970
    .line 67699971
    .line 67699972
    move-result-object v0

    .line 67699973
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699974
    .line 67699975
    .line 67699976
    invoke-direct {v1, v0}, Lcom/bytedance/kmp/image/painter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67699977
    .line 67699978
    .line 67699979
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699980
    .line 67699981
    .line 67699982
    :cond_50e
    check-cast v1, Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 67699983
    .line 67699984
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699985
    .line 67699986
    .line 67699987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699988
    .line 67699989
    .line 67699990
    move-result v0

    .line 67699991
    if-eqz v0, :cond_51c

    .line 67699992
    .line 67699993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699994
    .line 67699995
    .line 67699996
    :cond_51c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699997
    .line 67699998
    .line 67699999
    return-object v1

    .line 67700000
    :cond_520
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700001
    .line 67700002
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700003
    .line 67700004
    .line 67700005
    throw v0

    .line 67700006
    :cond_526
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700007
    .line 67700008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700009
    .line 67700010
    .line 67700011
    throw v0

    .line 67700012
    :cond_52c
    const/4 v0, 0x0

    .line 67700013
    throw v0

    .line 67700014
    :cond_52e
    const/4 v0, 0x0

    .line 67700015
    throw v0
.end method



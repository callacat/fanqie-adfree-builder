.class public final Lcom/bytedance/android/anniex/model/LynxViewBuilderParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final parseUri(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 45

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 34078728
    move-result v1

    .line 34078729
    if-nez v1, :cond_3a

    .line 34078731
    new-instance v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 34078733
    move-object v2, v0

    .line 34078734
    const/4 v3, 0x0

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    const/4 v5, 0x0

    .line 34078737
    const/4 v6, 0x0

    .line 34078738
    const/4 v7, 0x0

    .line 34078739
    const/4 v8, 0x0

    .line 34078740
    const/4 v9, 0x0

    .line 34078741
    const/4 v10, 0x0

    .line 34078742
    const/4 v11, 0x0

    .line 34078743
    const/4 v12, 0x0

    .line 34078744
    const/4 v13, 0x0

    .line 34078745
    const/4 v14, 0x0

    .line 34078746
    const/4 v15, 0x0

    .line 34078747
    const/16 v16, 0x0

    .line 34078749
    const/16 v17, 0x0

    .line 34078751
    const/16 v18, 0x0

    .line 34078753
    const/16 v19, 0x0

    .line 34078755
    const/16 v20, 0x0

    .line 34078757
    const/16 v21, 0x0

    .line 34078759
    const/16 v22, 0x0

    .line 34078761
    const/16 v23, 0x0

    .line 34078763
    const/16 v24, 0x0

    .line 34078765
    const/16 v25, 0x0

    .line 34078767
    const/16 v26, 0x0

    .line 34078769
    const v27, 0xffffff

    .line 34078772
    const/16 v28, 0x0

    .line 34078774
    invoke-direct/range {v2 .. v28}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078777
    return-object v0

    .line 34078778
    :cond_3a
    new-instance v1, Ljava/util/HashMap;

    .line 34078780
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078783
    const-string v2, "enable_lynx_config"

    .line 34078785
    const/4 v3, 0x0

    .line 34078786
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34078789
    move-result v2

    .line 34078790
    const-string v4, ""

    .line 34078792
    if-eqz v2, :cond_71

    .line 34078794
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34078797
    move-result-object v2

    .line 34078798
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078801
    move-result-object v2

    .line 34078802
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078805
    move-result v5

    .line 34078806
    if-eqz v5, :cond_71

    .line 34078808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078811
    move-result-object v5

    .line 34078812
    check-cast v5, Ljava/lang/String;

    .line 34078814
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078817
    move-result-object v6

    .line 34078818
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34078820
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078823
    move-result v7

    .line 34078824
    if-eqz v7, :cond_52

    .line 34078826
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078829
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078832
    goto :goto_52

    .line 34078833
    :cond_71
    const-string v2, "group"

    .line 34078835
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078838
    move-result-object v2

    .line 34078839
    if-nez v2, :cond_7a

    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v4, v2

    .line 34078843
    :goto_7b
    const-string v2, "enable_canvas"

    .line 34078845
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34078848
    move-result v8

    .line 34078849
    const-string v2, "enable_canvas_optimize"

    .line 34078851
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34078854
    move-result v11

    .line 34078855
    const-string v2, "enable_dynamic_v8"

    .line 34078857
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34078860
    move-result v10

    .line 34078861
    const-string v2, "share_group"

    .line 34078863
    const/4 v15, 0x1

    .line 34078864
    invoke-virtual {v0, v2, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34078867
    move-result v7

    .line 34078868
    const-string v2, "use_storage_group"

    .line 34078870
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34078873
    move-result v2

    .line 34078874
    if-eqz v8, :cond_ac

    .line 34078876
    const-string v5, "-1"

    .line 34078878
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    move-result v5

    .line 34078882
    if-nez v5, :cond_ac

    .line 34078884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078886
    const-string v5, "_canvas"

    .line 34078888
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078891
    move-result-object v4

    .line 34078892
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 34078895
    move-result-object v5

    .line 34078896
    if-eqz v5, :cond_c2

    .line 34078898
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroupName()Ljava/lang/String;

    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078905
    move-result v5

    .line 34078906
    if-nez v5, :cond_bd

    .line 34078908
    goto :goto_c2

    .line 34078909
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 34078912
    move-result-object v2

    .line 34078913
    goto :goto_f3

    .line 34078914
    :cond_c2
    :goto_c2
    const-string v5, "assets://bdlynx_core.js"

    .line 34078916
    if-eqz v2, :cond_d4

    .line 34078918
    sget-object v2, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 34078920
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078923
    move-result-object v9

    .line 34078924
    const/4 v12, 0x1

    .line 34078925
    move-object v5, v2

    .line 34078926
    move-object v6, v4

    .line 34078927
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 34078930
    move-result-object v2

    .line 34078931
    goto :goto_f3

    .line 34078932
    :cond_d4
    if-eqz v11, :cond_e7

    .line 34078934
    sget-object v2, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 34078936
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078939
    move-result-object v9

    .line 34078940
    const/4 v12, 0x0

    .line 34078941
    const/16 v13, 0x40

    .line 34078943
    const/4 v14, 0x0

    .line 34078944
    move-object v5, v2

    .line 34078945
    move-object v6, v4

    .line 34078946
    invoke-static/range {v5 .. v14}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;Ljava/lang/String;ZZ[Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;

    .line 34078949
    move-result-object v2

    .line 34078950
    goto :goto_f3

    .line 34078951
    :cond_e7
    sget-object v2, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->Companion:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;

    .line 34078953
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078956
    move-result-object v9

    .line 34078957
    move-object v5, v2

    .line 34078958
    move-object v6, v4

    .line 34078959
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup;

    .line 34078962
    move-result-object v2

    .line 34078963
    :goto_f3
    move-object/from16 v19, v2

    .line 34078965
    const-string v2, "lynx_preset_height"

    .line 34078967
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078970
    move-result-object v2

    .line 34078971
    const-string v5, "lynx_preset_width"

    .line 34078973
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078976
    move-result-object v5

    .line 34078977
    const-string v6, "lynx_preset_height_spec"

    .line 34078979
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078982
    move-result-object v6

    .line 34078983
    const-string v7, "lynx_preset_width_spec"

    .line 34078985
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078988
    move-result-object v7

    .line 34078989
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getPresetWidthMeasureSpec()I

    .line 34078992
    move-result v8

    .line 34078993
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getPresetHeightMeasureSpec()I

    .line 34078996
    move-result v9

    .line 34078997
    if-nez v5, :cond_119

    .line 34078999
    if-eqz v2, :cond_13b

    .line 34079001
    :cond_119
    const/high16 v8, 0x40000000    # 2.0f

    .line 34079003
    if-eqz v5, :cond_126

    .line 34079005
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079008
    move-result v5

    .line 34079009
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079012
    move-result v5

    .line 34079013
    goto :goto_12a

    .line 34079014
    :cond_126
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079017
    move-result v5

    .line 34079018
    :goto_12a
    if-eqz v2, :cond_135

    .line 34079020
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079023
    move-result v2

    .line 34079024
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079027
    move-result v2

    .line 34079028
    goto :goto_139

    .line 34079029
    :cond_135
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079032
    move-result v2

    .line 34079033
    :goto_139
    move v9, v2

    .line 34079034
    move v8, v5

    .line 34079035
    :cond_13b
    if-eqz v7, :cond_14c

    .line 34079037
    if-eqz v6, :cond_14c

    .line 34079039
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079042
    move-result v2

    .line 34079043
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079046
    move-result v5

    .line 34079047
    move/from16 v22, v2

    .line 34079049
    move/from16 v21, v5

    .line 34079051
    goto :goto_150

    .line 34079052
    :cond_14c
    move/from16 v22, v8

    .line 34079054
    move/from16 v21, v9

    .line 34079056
    :goto_150
    const-string v2, "thread_strategy"

    .line 34079058
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079061
    move-result-object v2

    .line 34079062
    if-eqz v2, :cond_185

    .line 34079064
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079067
    move-result v2

    .line 34079068
    sget-object v5, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079070
    invoke-virtual {v5}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 34079073
    move-result v6

    .line 34079074
    if-ne v2, v6, :cond_165

    .line 34079076
    goto :goto_182

    .line 34079077
    :cond_165
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079079
    invoke-virtual {v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 34079082
    move-result v7

    .line 34079083
    if-ne v2, v7, :cond_170

    .line 34079085
    :goto_16d
    move-object/from16 v18, v6

    .line 34079087
    goto :goto_18b

    .line 34079088
    :cond_170
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079090
    invoke-virtual {v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 34079093
    move-result v7

    .line 34079094
    if-ne v2, v7, :cond_179

    .line 34079096
    goto :goto_16d

    .line 34079097
    :cond_179
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079099
    invoke-virtual {v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 34079102
    move-result v7

    .line 34079103
    if-ne v2, v7, :cond_182

    .line 34079105
    goto :goto_16d

    .line 34079106
    :cond_182
    :goto_182
    move-object/from16 v18, v5

    .line 34079108
    goto :goto_18b

    .line 34079109
    :cond_185
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 34079112
    move-result-object v2

    .line 34079113
    move-object/from16 v18, v2

    .line 34079115
    :goto_18b
    const-string v2, "enable_font_scale"

    .line 34079117
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34079120
    move-result v2

    .line 34079121
    const-string v5, "font_scale"

    .line 34079123
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079126
    move-result-object v5

    .line 34079127
    const/4 v6, 0x0

    .line 34079128
    if-eqz v2, :cond_1a4

    .line 34079130
    if-nez v5, :cond_1a4

    .line 34079132
    sget-object v2, Lar0/h;->a:Lar0/h;

    .line 34079134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    sget-object v2, Lar0/h;->e:Ljava/lang/Float;

    .line 34079139
    goto :goto_1b0

    .line 34079140
    :cond_1a4
    if-eqz v5, :cond_1af

    .line 34079142
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34079145
    move-result v2

    .line 34079146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079149
    move-result-object v2

    .line 34079150
    goto :goto_1b0

    .line 34079151
    :cond_1af
    move-object v2, v6

    .line 34079152
    :goto_1b0
    if-eqz v2, :cond_1b7

    .line 34079154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34079157
    move-result v2

    .line 34079158
    goto :goto_1bb

    .line 34079159
    :cond_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getFontScale()F

    .line 34079162
    move-result v2

    .line 34079163
    :goto_1bb
    move/from16 v23, v2

    .line 34079165
    const-string v2, "enable_view_zoom"

    .line 34079167
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34079170
    move-result v2

    .line 34079171
    const-string v5, "view_zoom"

    .line 34079173
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079176
    move-result-object v5

    .line 34079177
    if-eqz v2, :cond_1d5

    .line 34079179
    if-nez v5, :cond_1d5

    .line 34079181
    sget-object v2, Lar0/h;->a:Lar0/h;

    .line 34079183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    sget-object v6, Lar0/h;->f:Ljava/lang/Float;

    .line 34079188
    goto :goto_1df

    .line 34079189
    :cond_1d5
    if-eqz v5, :cond_1df

    .line 34079191
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34079194
    move-result v2

    .line 34079195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079198
    move-result-object v6

    .line 34079199
    :cond_1df
    :goto_1df
    if-eqz v6, :cond_1e6

    .line 34079201
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34079204
    move-result v2

    .line 34079205
    goto :goto_1ea

    .line 34079206
    :cond_1e6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 34079209
    move-result v2

    .line 34079210
    :goto_1ea
    move/from16 v40, v2

    .line 34079212
    const-string v2, "create_view_async"

    .line 34079214
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079217
    move-result-object v2

    .line 34079218
    if-eqz v2, :cond_207

    .line 34079220
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079223
    move-result-object v2

    .line 34079224
    if-nez v2, :cond_1fb

    .line 34079226
    goto :goto_204

    .line 34079227
    :cond_1fb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079230
    move-result v2

    .line 34079231
    if-ne v2, v15, :cond_204

    .line 34079233
    const/16 v24, 0x1

    .line 34079235
    goto :goto_20d

    .line 34079236
    :cond_204
    :goto_204
    const/16 v24, 0x0

    .line 34079238
    goto :goto_20d

    .line 34079239
    :cond_207
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableCreateViewAsync()Z

    .line 34079242
    move-result v2

    .line 34079243
    move/from16 v24, v2

    .line 34079245
    :goto_20d
    const-string v2, "preset_safe_point"

    .line 34079247
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079250
    move-result-object v2

    .line 34079251
    if-eqz v2, :cond_228

    .line 34079253
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079256
    move-result-object v2

    .line 34079257
    if-nez v2, :cond_21c

    .line 34079259
    goto :goto_225

    .line 34079260
    :cond_21c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079263
    move-result v2

    .line 34079264
    if-ne v2, v15, :cond_225

    .line 34079266
    const/16 v17, 0x1

    .line 34079268
    goto :goto_22e

    .line 34079269
    :cond_225
    :goto_225
    const/16 v17, 0x0

    .line 34079271
    goto :goto_22e

    .line 34079272
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableLayoutSafepoint()Z

    .line 34079275
    move-result v2

    .line 34079276
    move/from16 v17, v2

    .line 34079278
    :goto_22e
    const-string v2, "enable_code_cache"

    .line 34079280
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079283
    move-result-object v2

    .line 34079284
    if-eqz v2, :cond_249

    .line 34079286
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079289
    move-result-object v2

    .line 34079290
    if-nez v2, :cond_23d

    .line 34079292
    goto :goto_246

    .line 34079293
    :cond_23d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079296
    move-result v2

    .line 34079297
    if-ne v2, v15, :cond_246

    .line 34079299
    const/16 v37, 0x1

    .line 34079301
    goto :goto_24f

    .line 34079302
    :cond_246
    :goto_246
    const/16 v37, 0x0

    .line 34079304
    goto :goto_24f

    .line 34079305
    :cond_249
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableUserCodeCache()Z

    .line 34079308
    move-result v2

    .line 34079309
    move/from16 v37, v2

    .line 34079311
    :goto_24f
    const-string v2, "enable_sync_flush"

    .line 34079313
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079316
    move-result-object v2

    .line 34079317
    if-eqz v2, :cond_26a

    .line 34079319
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079322
    move-result-object v2

    .line 34079323
    if-nez v2, :cond_25e

    .line 34079325
    goto :goto_267

    .line 34079326
    :cond_25e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079329
    move-result v2

    .line 34079330
    if-ne v2, v15, :cond_267

    .line 34079332
    const/16 v25, 0x1

    .line 34079334
    goto :goto_270

    .line 34079335
    :cond_267
    :goto_267
    const/16 v25, 0x0

    .line 34079337
    goto :goto_270

    .line 34079338
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableSyncFlush()Z

    .line 34079341
    move-result v2

    .line 34079342
    move/from16 v25, v2

    .line 34079344
    :goto_270
    const-string v2, "disable_auto_expose"

    .line 34079346
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079349
    move-result-object v2

    .line 34079350
    if-eqz v2, :cond_28b

    .line 34079352
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079355
    move-result-object v2

    .line 34079356
    if-nez v2, :cond_27f

    .line 34079358
    goto :goto_288

    .line 34079359
    :cond_27f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079362
    move-result v2

    .line 34079363
    if-nez v2, :cond_288

    .line 34079365
    const/16 v27, 0x1

    .line 34079367
    goto :goto_291

    .line 34079368
    :cond_288
    :goto_288
    const/16 v27, 0x0

    .line 34079370
    goto :goto_291

    .line 34079371
    :cond_28b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableAutoExpose()Z

    .line 34079374
    move-result v2

    .line 34079375
    move/from16 v27, v2

    .line 34079377
    :goto_291
    const-string v2, "enable_pending_js_task"

    .line 34079379
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079382
    move-result-object v2

    .line 34079383
    if-eqz v2, :cond_2ac

    .line 34079385
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079388
    move-result-object v2

    .line 34079389
    if-nez v2, :cond_2a0

    .line 34079391
    goto :goto_2a9

    .line 34079392
    :cond_2a0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079395
    move-result v2

    .line 34079396
    if-ne v2, v15, :cond_2a9

    .line 34079398
    const/16 v34, 0x1

    .line 34079400
    goto :goto_2b2

    .line 34079401
    :cond_2a9
    :goto_2a9
    const/16 v34, 0x0

    .line 34079403
    goto :goto_2b2

    .line 34079404
    :cond_2ac
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnablePendingJsTask()Z

    .line 34079407
    move-result v2

    .line 34079408
    move/from16 v34, v2

    .line 34079410
    :goto_2b2
    const-string v2, "enable_vsync_aligned_message_loop"

    .line 34079412
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079415
    move-result-object v2

    .line 34079416
    if-eqz v2, :cond_2cd

    .line 34079418
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079421
    move-result-object v2

    .line 34079422
    if-nez v2, :cond_2c1

    .line 34079424
    goto :goto_2ca

    .line 34079425
    :cond_2c1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079428
    move-result v2

    .line 34079429
    if-ne v2, v15, :cond_2ca

    .line 34079431
    const/16 v39, 0x1

    .line 34079433
    goto :goto_2d3

    .line 34079434
    :cond_2ca
    :goto_2ca
    const/16 v39, 0x0

    .line 34079436
    goto :goto_2d3

    .line 34079437
    :cond_2cd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableVSyncAlignedMessageLoop()Z

    .line 34079440
    move-result v2

    .line 34079441
    move/from16 v39, v2

    .line 34079443
    :goto_2d3
    const-string v2, "air_strict_mode"

    .line 34079445
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079448
    move-result-object v2

    .line 34079449
    if-eqz v2, :cond_2ee

    .line 34079451
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079454
    move-result-object v2

    .line 34079455
    if-nez v2, :cond_2e2

    .line 34079457
    goto :goto_2eb

    .line 34079458
    :cond_2e2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079461
    move-result v2

    .line 34079462
    if-ne v2, v15, :cond_2eb

    .line 34079464
    const/16 v36, 0x1

    .line 34079466
    goto :goto_2f4

    .line 34079467
    :cond_2eb
    :goto_2eb
    const/16 v36, 0x0

    .line 34079469
    goto :goto_2f4

    .line 34079470
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableAirStrictMode()Z

    .line 34079473
    move-result v3

    .line 34079474
    move/from16 v36, v3

    .line 34079476
    :goto_2f4
    const/16 v26, 0x0

    .line 34079478
    const/16 v28, 0x0

    .line 34079480
    const/16 v29, 0x0

    .line 34079482
    const/16 v30, 0x0

    .line 34079484
    const/16 v31, 0x0

    .line 34079486
    const/16 v32, 0x0

    .line 34079488
    const/16 v33, 0x0

    .line 34079490
    const/16 v35, 0x0

    .line 34079492
    const/16 v38, 0x0

    .line 34079494
    const v41, 0x25fa00

    .line 34079497
    const/16 v42, 0x0

    .line 34079499
    move-object/from16 v16, p0

    .line 34079501
    move-object/from16 v20, v4

    .line 34079503
    invoke-static/range {v16 .. v42}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->copy$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILjava/lang/Object;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 34079506
    move-result-object v2

    .line 34079507
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setUri(Landroid/net/Uri;)V

    .line 34079510
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setLynxViewConfig(Ljava/util/HashMap;)V

    .line 34079513
    return-object v2
.end method

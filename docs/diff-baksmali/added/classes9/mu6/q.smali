.class public final Lmu6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lju6/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

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
    const v4, -0x6ce40751

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v6, 0x2

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344877
    const/16 v8, 0x20

    .line 84344879
    const/16 v15, 0x10

    .line 84344881
    if-eqz v7, :cond_36

    .line 84344883
    or-int/lit8 v5, v5, 0x30

    .line 84344885
    goto :goto_49

    .line 84344886
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 84344888
    if-nez v9, :cond_49

    .line 84344890
    move-object/from16 v9, p1

    .line 84344892
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v10

    .line 84344896
    if-eqz v10, :cond_45

    .line 84344898
    const/16 v10, 0x20

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v10, 0x10

    .line 84344903
    :goto_47
    or-int/2addr v5, v10

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 84344907
    :goto_4b
    and-int/lit8 v10, v5, 0x13

    .line 84344909
    const/16 v11, 0x12

    .line 84344911
    if-eq v10, v11, :cond_53

    .line 84344913
    const/4 v10, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v10, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v5, 0x1

    .line 84344918
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v10

    .line 84344922
    if-eqz v10, :cond_161

    .line 84344924
    if-eqz v7, :cond_62

    .line 84344926
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    move-object v13, v7

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v13, v9

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v7

    .line 84344935
    if-eqz v7, :cond_6f

    .line 84344937
    const/4 v7, -0x1

    .line 84344938
    const-string v9, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabLikeCornerView (StoryTabLikeCornerView.kt:24)"

    .line 84344940
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344950
    shr-int/lit8 v5, v5, 0x3

    .line 84344952
    and-int/lit8 v5, v5, 0xe

    .line 84344954
    or-int/lit16 v5, v5, 0x180

    .line 84344956
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344963
    shr-int/lit8 v5, v5, 0x3

    .line 84344965
    and-int/lit8 v9, v5, 0xe

    .line 84344967
    and-int/lit8 v5, v5, 0x70

    .line 84344969
    or-int/2addr v5, v9

    .line 84344970
    invoke-static {v7, v4, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344973
    move-result-object v4

    .line 84344974
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344977
    move-result-wide v9

    .line 84344978
    ushr-long v7, v9, v8

    .line 84344980
    xor-long/2addr v7, v9

    .line 84344981
    long-to-int v5, v7

    .line 84344982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344985
    move-result-object v7

    .line 84344986
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v8

    .line 84344990
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345000
    move-result-object v10

    .line 84345001
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345003
    if-eqz v10, :cond_15c

    .line 84345005
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    move-result v10

    .line 84345012
    if-eqz v10, :cond_ba

    .line 84345014
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345017
    goto :goto_bd

    .line 84345018
    :cond_ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345021
    :goto_bd
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345023
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    move-result v7

    .line 84345039
    if-nez v7, :cond_df

    .line 84345041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v7

    .line 84345045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    move-result-object v9

    .line 84345049
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345052
    move-result v7

    .line 84345053
    if-nez v7, :cond_ed

    .line 84345055
    :cond_df
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v7

    .line 84345059
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    :cond_ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345071
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345076
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345078
    const/4 v5, 0x6

    .line 84345079
    invoke-static {v15, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345082
    move-result v7

    .line 84345083
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345086
    move-result-object v7

    .line 84345087
    invoke-static {v3, v3, v14, v7}, Lmu6/q;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345090
    invoke-static {v6, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345093
    move-result v5

    .line 84345094
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345097
    move-result-object v4

    .line 84345098
    invoke-static {v4, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345101
    iget-object v5, v0, Lju6/f;->b:Ljava/lang/String;

    .line 84345103
    const/4 v6, 0x0

    .line 84345104
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345112
    move-result-object v3

    .line 84345113
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84345116
    move-result-wide v7

    .line 84345117
    const/16 v3, 0xc

    .line 84345119
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345122
    move-result-wide v9

    .line 84345123
    const/4 v11, 0x0

    .line 84345124
    const/4 v12, 0x0

    .line 84345125
    const/4 v3, 0x0

    .line 84345126
    move-object v4, v13

    .line 84345127
    move-object v13, v3

    .line 84345128
    const-wide/16 v16, 0x0

    .line 84345130
    move-object v3, v14

    .line 84345131
    const/16 v18, 0x10

    .line 84345133
    move-wide/from16 v14, v16

    .line 84345135
    const/16 v16, 0x0

    .line 84345137
    const/16 v17, 0x0

    .line 84345139
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84345142
    move-result-wide v18

    .line 84345143
    const/16 v20, 0x0

    .line 84345145
    const/16 v21, 0x0

    .line 84345147
    const/16 v22, 0x1

    .line 84345149
    const/16 v23, 0x0

    .line 84345151
    const/16 v24, 0x0

    .line 84345153
    const/16 v25, 0x0

    .line 84345155
    const/16 v27, 0xc00

    .line 84345157
    const/16 v28, 0xc06

    .line 84345159
    const v29, 0x1dbf2

    .line 84345162
    move-object/from16 v26, v3

    .line 84345164
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345173
    move-result v5

    .line 84345174
    if-eqz v5, :cond_166

    .line 84345176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345179
    goto :goto_166

    .line 84345180
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345183
    const/4 v0, 0x0

    .line 84345184
    throw v0

    .line 84345185
    :cond_161
    move-object v3, v14

    .line 84345186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345189
    move-object v4, v9

    .line 84345190
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345193
    move-result-object v3

    .line 84345194
    if-eqz v3, :cond_174

    .line 84345196
    new-instance v5, Lmu6/o;

    .line 84345198
    invoke-direct {v5, v0, v4, v1, v2}, Lmu6/o;-><init>(Lju6/f;Landroidx/compose/ui/Modifier;II)V

    .line 84345201
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345204
    :cond_174
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x1593b34d

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_81

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabLikeIcon (StoryTabLikeCornerView.kt:46)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lar6/n;->a:Lar6/n;

    .line 67502145
    sget-object v1, Lar6/m;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lar6/m;->a:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502161
    move-result-object v1

    .line 67502162
    const-string v2, "\u70b9\u8d5e"

    .line 67502164
    const/4 v4, 0x0

    .line 67502165
    const/4 v0, 0x0

    .line 67502166
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502168
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67502170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502176
    move-result-object v5

    .line 67502177
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67502180
    move-result-wide v7

    .line 67502181
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502184
    move-result-object v6

    .line 67502185
    shl-int/lit8 v3, v3, 0x6

    .line 67502187
    and-int/lit16 v3, v3, 0x380

    .line 67502189
    or-int/lit8 v8, v3, 0x30

    .line 67502191
    const/16 v9, 0xb8

    .line 67502193
    move-object v3, p3

    .line 67502194
    move-object v5, v0

    .line 67502195
    move-object v7, p2

    .line 67502196
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_84

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502212
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502215
    move-result-object p2

    .line 67502216
    if-eqz p2, :cond_92

    .line 67502218
    new-instance v0, Lmu6/p;

    .line 67502220
    invoke-direct {v0, p0, p1, p3}, Lmu6/p;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502226
    :cond_92
    return-void
.end method

.class public final Lj85/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move/from16 v13, p5

    .line 117964804
    const/4 v1, 0x0

    .line 117964805
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, -0x7f992e9

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v14

    .line 117964817
    and-int/lit8 v3, p6, 0x1

    .line 117964819
    if-eqz v3, :cond_18

    .line 117964821
    or-int/lit8 v3, v13, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v3, v13, 0x6

    .line 117964826
    if-nez v3, :cond_27

    .line 117964828
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v13

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v13

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    const/16 v8, 0x10

    .line 117964844
    if-eqz v6, :cond_31

    .line 117964846
    or-int/lit8 v3, v3, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v9, v13, 0x30

    .line 117964851
    if-nez v9, :cond_44

    .line 117964853
    move-object/from16 v9, p1

    .line 117964855
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_40

    .line 117964861
    const/16 v10, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v10, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v3, v10

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 117964870
    :goto_46
    and-int/lit8 v10, p6, 0x4

    .line 117964872
    if-eqz v10, :cond_4d

    .line 117964874
    or-int/lit16 v3, v3, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v11, v13, 0x180

    .line 117964879
    if-nez v11, :cond_60

    .line 117964881
    move-object/from16 v11, p2

    .line 117964883
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    move-result v12

    .line 117964887
    if-eqz v12, :cond_5c

    .line 117964889
    const/16 v12, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v12, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v3, v12

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 117964898
    :goto_62
    and-int/lit8 v12, p6, 0x8

    .line 117964900
    if-eqz v12, :cond_69

    .line 117964902
    or-int/lit16 v3, v3, 0xc00

    .line 117964904
    goto :goto_7d

    .line 117964905
    :cond_69
    and-int/lit16 v15, v13, 0xc00

    .line 117964907
    if-nez v15, :cond_7d

    .line 117964909
    move-object/from16 v15, p3

    .line 117964911
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    move-result v16

    .line 117964915
    if-eqz v16, :cond_78

    .line 117964917
    const/16 v16, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v16, 0x400

    .line 117964922
    :goto_7a
    or-int v3, v3, v16

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v15, p3

    .line 117964927
    :goto_7f
    and-int/lit16 v7, v3, 0x493

    .line 117964929
    const/16 v5, 0x492

    .line 117964931
    const/4 v4, 0x1

    .line 117964932
    if-eq v7, v5, :cond_88

    .line 117964934
    const/4 v5, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v5, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v7, v3, 0x1

    .line 117964939
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v5

    .line 117964943
    if-eqz v5, :cond_236

    .line 117964945
    if-eqz v6, :cond_9a

    .line 117964947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964950
    move-result-object v5

    .line 117964951
    move-object/from16 v25, v5

    .line 117964953
    goto :goto_9c

    .line 117964954
    :cond_9a
    move-object/from16 v25, v9

    .line 117964956
    :goto_9c
    if-eqz v10, :cond_a5

    .line 117964958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964961
    move-result-object v5

    .line 117964962
    move-object/from16 v26, v5

    .line 117964964
    goto :goto_a7

    .line 117964965
    :cond_a5
    move-object/from16 v26, v11

    .line 117964967
    :goto_a7
    if-eqz v12, :cond_ad

    .line 117964969
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964971
    move-object v12, v5

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move-object v12, v15

    .line 117964974
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964977
    move-result v5

    .line 117964978
    if-eqz v5, :cond_ba

    .line 117964980
    const/4 v5, -0x1

    .line 117964981
    const-string v6, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.common.VideoContentTypeTag (VideoContentTypeTag.kt:52)"

    .line 117964983
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964986
    :cond_ba
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117964988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    invoke-static {v14, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964994
    move-result-object v2

    .line 117964995
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964998
    move-result v2

    .line 117964999
    if-eqz v2, :cond_d3

    .line 117965001
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 117965004
    move-result v2

    .line 117965005
    xor-int/2addr v2, v4

    .line 117965006
    if-eqz v2, :cond_d3

    .line 117965008
    move-object/from16 v2, v26

    .line 117965010
    goto :goto_d5

    .line 117965011
    :cond_d3
    move-object/from16 v2, v25

    .line 117965013
    :goto_d5
    new-instance v5, Ljava/util/ArrayList;

    .line 117965015
    const/16 v6, 0xa

    .line 117965017
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965020
    move-result v7

    .line 117965021
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965024
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965027
    move-result-object v2

    .line 117965028
    :goto_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965031
    move-result v7

    .line 117965032
    const v9, 0x7f0d0068

    .line 117965035
    const v10, 0x7f0d0020

    .line 117965038
    if-eqz v7, :cond_10c

    .line 117965040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965043
    move-result-object v7

    .line 117965044
    check-cast v7, Ljava/lang/String;

    .line 117965046
    sget-object v11, Lh85/f;->a:Lh85/f;

    .line 117965048
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965051
    invoke-static {v10, v9}, Lh85/f;->g(II)J

    .line 117965054
    move-result-wide v9

    .line 117965055
    invoke-static {v9, v10, v7}, Lj85/g;->a(JLjava/lang/String;)J

    .line 117965058
    move-result-wide v9

    .line 117965059
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965061
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965064
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965067
    goto :goto_e4

    .line 117965068
    :cond_10c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117965071
    move-result v2

    .line 117965072
    const/16 v11, 0xe

    .line 117965074
    const/4 v7, 0x0

    .line 117965075
    if-le v2, v4, :cond_11c

    .line 117965077
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965079
    invoke-static {v2, v5, v7, v7, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965082
    move-result-object v2

    .line 117965083
    goto :goto_13e

    .line 117965084
    :cond_11c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117965087
    move-result v2

    .line 117965088
    if-ne v2, v4, :cond_130

    .line 117965090
    new-instance v2, Landroidx/compose/ui/graphics/i2;

    .line 117965092
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 117965095
    move-result-object v4

    .line 117965096
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 117965098
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965100
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 117965103
    goto :goto_13e

    .line 117965104
    :cond_130
    new-instance v2, Landroidx/compose/ui/graphics/i2;

    .line 117965106
    sget-object v4, Lh85/f;->a:Lh85/f;

    .line 117965108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    invoke-static {v10, v9}, Lh85/f;->g(II)J

    .line 117965114
    move-result-wide v4

    .line 117965115
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 117965118
    :goto_13e
    int-to-float v4, v8

    .line 117965119
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965121
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965124
    move-result-object v4

    .line 117965125
    const/4 v5, 0x4

    .line 117965126
    int-to-float v5, v5

    .line 117965127
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117965130
    move-result-object v5

    .line 117965131
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965134
    move-result-object v4

    .line 117965135
    const/4 v5, 0x0

    .line 117965136
    const/4 v8, 0x6

    .line 117965137
    invoke-static {v4, v2, v5, v7, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965140
    move-result-object v2

    .line 117965141
    const/4 v4, 0x5

    .line 117965142
    int-to-float v4, v4

    .line 117965143
    const/4 v8, 0x2

    .line 117965144
    invoke-static {v2, v4, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965147
    move-result-object v2

    .line 117965148
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965153
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965155
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965158
    move-result-object v1

    .line 117965159
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965162
    move-result-wide v7

    .line 117965163
    const/16 v4, 0x20

    .line 117965165
    ushr-long v9, v7, v4

    .line 117965167
    xor-long/2addr v7, v9

    .line 117965168
    long-to-int v4, v7

    .line 117965169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965172
    move-result-object v7

    .line 117965173
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965176
    move-result-object v2

    .line 117965177
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965182
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965187
    move-result-object v9

    .line 117965188
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965190
    if-eqz v9, :cond_232

    .line 117965192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965198
    move-result v5

    .line 117965199
    if-eqz v5, :cond_195

    .line 117965201
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965204
    goto :goto_198

    .line 117965205
    :cond_195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965208
    :goto_198
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965212
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965217
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965220
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965225
    move-result v5

    .line 117965226
    if-nez v5, :cond_1ba

    .line 117965228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965231
    move-result-object v5

    .line 117965232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965235
    move-result-object v7

    .line 117965236
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965239
    move-result v5

    .line 117965240
    if-nez v5, :cond_1c8

    .line 117965242
    :cond_1ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965245
    move-result-object v5

    .line 117965246
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965252
    move-result-object v4

    .line 117965253
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965256
    :cond_1c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965258
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965261
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965263
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 117965266
    move-result-wide v4

    .line 117965267
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965272
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965274
    sget-object v1, Lh85/f;->a:Lh85/f;

    .line 117965276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965279
    invoke-static {}, Lh85/f;->e()J

    .line 117965282
    move-result-wide v1

    .line 117965283
    move/from16 v21, v3

    .line 117965285
    move-wide v2, v1

    .line 117965286
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 117965288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965291
    sget v15, Lb1/u;->d:I

    .line 117965293
    const/4 v1, 0x0

    .line 117965294
    const/4 v6, 0x0

    .line 117965295
    const/4 v8, 0x0

    .line 117965296
    const-wide/16 v9, 0x0

    .line 117965298
    const/16 v16, 0x0

    .line 117965300
    const/16 v22, 0xe

    .line 117965302
    move-object/from16 v11, v16

    .line 117965304
    move-object/from16 v27, v12

    .line 117965306
    move-object/from16 v12, v16

    .line 117965308
    const-wide/16 v16, 0x0

    .line 117965310
    move-object/from16 v28, v14

    .line 117965312
    move-wide/from16 v13, v16

    .line 117965314
    const/16 v16, 0x0

    .line 117965316
    const/16 v17, 0x1

    .line 117965318
    const/16 v18, 0x0

    .line 117965320
    const/16 v19, 0x0

    .line 117965322
    const/16 v20, 0x0

    .line 117965324
    and-int/lit8 v21, v21, 0xe

    .line 117965326
    const v22, 0x30c00

    .line 117965329
    or-int v22, v21, v22

    .line 117965331
    const/16 v23, 0xc30

    .line 117965333
    const v24, 0x1d7d2

    .line 117965336
    move-object/from16 v0, p0

    .line 117965338
    move-object/from16 v21, v28

    .line 117965340
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965343
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965349
    move-result v0

    .line 117965350
    if-eqz v0, :cond_22b

    .line 117965352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965355
    :cond_22b
    move-object/from16 v2, v25

    .line 117965357
    move-object/from16 v3, v26

    .line 117965359
    move-object/from16 v4, v27

    .line 117965361
    goto :goto_23e

    .line 117965362
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965365
    throw v5

    .line 117965366
    :cond_236
    move-object/from16 v28, v14

    .line 117965368
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965371
    move-object v2, v9

    .line 117965372
    move-object v3, v11

    .line 117965373
    move-object v4, v15

    .line 117965374
    :goto_23e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965377
    move-result-object v7

    .line 117965378
    if-eqz v7, :cond_253

    .line 117965380
    new-instance v8, Lj85/i;

    .line 117965382
    move-object v0, v8

    .line 117965383
    move-object/from16 v1, p0

    .line 117965385
    move/from16 v5, p5

    .line 117965387
    move/from16 v6, p6

    .line 117965389
    invoke-direct/range {v0 .. v6}, Lj85/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 117965392
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965395
    :cond_253
    return-void
.end method

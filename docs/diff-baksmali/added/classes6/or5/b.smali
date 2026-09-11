.class public final Lor5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-object p1, p0, Lor5/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lor5/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v14, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_209

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, 0x7e60e9c8

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.boxview.ExpandBoxView.<anonymous> (ExpandBoxView.kt:46)"

    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v2

    .line 34078772
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 34078774
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34078776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078779
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34078782
    move-result v4

    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 34078789
    move-result v3

    .line 34078790
    if-eqz v3, :cond_50

    .line 34078792
    const v3, 0xfffffff

    .line 34078795
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078798
    move-result-wide v3

    .line 34078799
    goto :goto_57

    .line 34078800
    :cond_50
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34078807
    :goto_57
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078810
    move-result-object v2

    .line 34078811
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078818
    iget-object v15, v0, Lor5/b;->a:Ljava/lang/String;

    .line 34078820
    iget-boolean v13, v0, Lor5/b;->b:Z

    .line 34078822
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078825
    move-result-object v3

    .line 34078826
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078829
    move-result-wide v4

    .line 34078830
    const/16 v6, 0x20

    .line 34078832
    ushr-long v7, v4, v6

    .line 34078834
    xor-long/2addr v4, v7

    .line 34078835
    long-to-int v5, v4

    .line 34078836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078839
    move-result-object v4

    .line 34078840
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078843
    move-result-object v2

    .line 34078844
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078854
    move-result-object v8

    .line 34078855
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078857
    const/4 v9, 0x0

    .line 34078858
    if-eqz v8, :cond_205

    .line 34078860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078866
    move-result v8

    .line 34078867
    if-eqz v8, :cond_99

    .line 34078869
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078872
    goto :goto_9c

    .line 34078873
    :cond_99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078876
    :goto_9c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078878
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078880
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078883
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078885
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078888
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078890
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078893
    move-result v4

    .line 34078894
    if-nez v4, :cond_be

    .line 34078896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078899
    move-result-object v4

    .line 34078900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078903
    move-result-object v8

    .line 34078904
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078907
    move-result v4

    .line 34078908
    if-nez v4, :cond_cc

    .line 34078910
    :cond_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    move-result-object v4

    .line 34078914
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    move-result-object v4

    .line 34078921
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078924
    :cond_cc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078926
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078929
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078931
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078933
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078935
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078942
    const/16 v4, 0x30

    .line 34078944
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078947
    move-result-object v2

    .line 34078948
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078951
    move-result-wide v3

    .line 34078952
    ushr-long v5, v3, v6

    .line 34078954
    xor-long/2addr v3, v5

    .line 34078955
    long-to-int v4, v3

    .line 34078956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078963
    move-result-object v5

    .line 34078964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078967
    move-result-object v6

    .line 34078968
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078970
    if-eqz v6, :cond_201

    .line 34078972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078978
    move-result v6

    .line 34078979
    if-eqz v6, :cond_109

    .line 34078981
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078984
    goto :goto_10c

    .line 34078985
    :cond_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078988
    :goto_10c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078990
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078995
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079003
    move-result v3

    .line 34079004
    if-nez v3, :cond_12c

    .line 34079006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079009
    move-result-object v3

    .line 34079010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    move-result-object v6

    .line 34079014
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079017
    move-result v3

    .line 34079018
    if-nez v3, :cond_13a

    .line 34079020
    :cond_12c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    move-result-object v3

    .line 34079024
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    move-result-object v3

    .line 34079031
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079034
    :cond_13a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079036
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079039
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079041
    const/16 v2, 0x10

    .line 34079043
    int-to-float v10, v2

    .line 34079044
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079046
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079049
    move-result-object v2

    .line 34079050
    const/4 v11, 0x6

    .line 34079051
    invoke-static {v2, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079054
    const/16 v2, 0xe

    .line 34079056
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079059
    move-result-wide v5

    .line 34079060
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    sget-object v8, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079067
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079070
    move-result-object v2

    .line 34079071
    invoke-interface {v2}, Lzr5/d;->a()J

    .line 34079074
    move-result-wide v3

    .line 34079075
    const/4 v2, 0x0

    .line 34079076
    const/4 v9, 0x0

    .line 34079077
    move-object v7, v9

    .line 34079078
    const-wide/16 v16, 0x0

    .line 34079080
    move/from16 v26, v10

    .line 34079082
    move-wide/from16 v10, v16

    .line 34079084
    const/16 v16, 0x0

    .line 34079086
    move-object/from16 v27, v12

    .line 34079088
    move-object/from16 v12, v16

    .line 34079090
    move/from16 v28, v13

    .line 34079092
    move-object/from16 v13, v16

    .line 34079094
    const-wide/16 v16, 0x0

    .line 34079096
    move-object/from16 v22, v15

    .line 34079098
    move-wide/from16 v14, v16

    .line 34079100
    const/16 v16, 0x0

    .line 34079102
    const/16 v17, 0x0

    .line 34079104
    const/16 v18, 0x0

    .line 34079106
    const/16 v19, 0x0

    .line 34079108
    const/16 v20, 0x0

    .line 34079110
    const/16 v21, 0x0

    .line 34079112
    const v23, 0x30c00

    .line 34079115
    const/16 v24, 0x0

    .line 34079117
    const v25, 0x1ffd2

    .line 34079120
    move-object/from16 p1, v1

    .line 34079122
    move-object/from16 v1, v22

    .line 34079124
    move-object/from16 v22, p1

    .line 34079126
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079129
    const/4 v1, 0x4

    .line 34079130
    int-to-float v1, v1

    .line 34079131
    move-object/from16 v11, v27

    .line 34079133
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079136
    move-result-object v1

    .line 34079137
    move-object/from16 v12, p1

    .line 34079139
    const/4 v13, 0x6

    .line 34079140
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079143
    sget-object v1, Lar6/n;->a:Lar6/n;

    .line 34079145
    sget-object v2, Lar6/m;->a:Lkotlin/Lazy;

    .line 34079147
    const/4 v2, 0x0

    .line 34079148
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079151
    sget-object v1, Lar6/m;->k:Lkotlin/Lazy;

    .line 34079153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079156
    move-result-object v1

    .line 34079157
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079159
    invoke-static {v1, v12, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079162
    move-result-object v1

    .line 34079163
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079165
    invoke-static {v12}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079168
    move-result-object v3

    .line 34079169
    invoke-interface {v3}, Lzr5/d;->a()J

    .line 34079172
    move-result-wide v3

    .line 34079173
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079176
    move-result-object v7

    .line 34079177
    move/from16 v2, v26

    .line 34079179
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079182
    move-result-object v2

    .line 34079183
    if-nez v28, :cond_1d3

    .line 34079185
    const/4 v3, 0x0

    .line 34079186
    goto :goto_1d5

    .line 34079187
    :cond_1d3
    const/high16 v3, 0x43340000    # 180.0f

    .line 34079189
    :goto_1d5
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079192
    move-result-object v3

    .line 34079193
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079195
    const-string v2, "\u5c55\u5f00\u7bad\u5934"

    .line 34079197
    const/4 v5, 0x0

    .line 34079198
    const/4 v6, 0x0

    .line 34079199
    const/16 v9, 0xc30

    .line 34079201
    const/16 v10, 0x30

    .line 34079203
    move-object v8, v12

    .line 34079204
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079207
    const/16 v1, 0xc

    .line 34079209
    int-to-float v1, v1

    .line 34079210
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079213
    move-result-object v1

    .line 34079214
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079226
    move-result v1

    .line 34079227
    if-eqz v1, :cond_20d

    .line 34079229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079232
    goto :goto_20d

    .line 34079233
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079236
    throw v9

    .line 34079237
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079240
    throw v9

    .line 34079241
    :cond_209
    move-object v12, v1

    .line 34079242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079245
    :cond_20d
    :goto_20d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079247
    return-object v1
.end method

.class public final Lxg5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg5/s;->b(ZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lwo2/k;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lwo2/k;Z)V
    .registers 3

    iput-object p1, p0, Lxg5/s$a;->a:Lwo2/k;

    iput-boolean p2, p0, Lxg5/s$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v14, 0x2

    .line 34078737
    const/4 v15, 0x0

    .line 34078738
    if-eq v3, v14, :cond_16

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
    if-eqz v3, :cond_22f

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, 0x56714e62

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.detail.series.publish.PublishPlayletCommentItem.<anonymous> (SeriesPublishBottomDialog.kt:373)"

    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v2, v0, Lxg5/s$a;->a:Lwo2/k;

    .line 34078768
    const/16 v13, 0xc

    .line 34078770
    const-wide v16, 0x402feb851eb851ecL    # 15.96

    .line 34078775
    if-nez v2, :cond_95

    .line 34078777
    const v2, 0x6b916d2c

    .line 34078780
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078783
    iget-boolean v2, v0, Lxg5/s$a;->b:Z

    .line 34078785
    if-eqz v2, :cond_4e

    .line 34078787
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34078789
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 34078792
    move-result v2

    .line 34078793
    if-eqz v2, :cond_4e

    .line 34078795
    const-string v2, "\u4e3a\u672c\u5267\u6253\u5206\u3001\u8bc4\u4ef7\u5267\u60c5/\u6f14\u5458/\u5236\u4f5c"

    .line 34078797
    goto :goto_50

    .line 34078798
    :cond_4e
    const-string v2, "\u9700\u770b5\u5206\u949f\u540e\u53ef\u4e3a\u672c\u5267\u5199\u8bc4\u4ef7"

    .line 34078800
    :goto_50
    move-object/from16 v22, v2

    .line 34078802
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078810
    move-result-object v2

    .line 34078811
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34078814
    move-result-wide v3

    .line 34078815
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34078818
    move-result-wide v5

    .line 34078819
    invoke-static/range {v16 .. v17}, Lc1/x;->c(D)J

    .line 34078822
    move-result-wide v14

    .line 34078823
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34078825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    sget v16, Lb1/u;->d:I

    .line 34078830
    const/4 v2, 0x0

    .line 34078831
    const/4 v7, 0x0

    .line 34078832
    const/4 v8, 0x0

    .line 34078833
    const/4 v9, 0x0

    .line 34078834
    const-wide/16 v10, 0x0

    .line 34078836
    const/4 v12, 0x0

    .line 34078837
    const/4 v13, 0x0

    .line 34078838
    const/16 v17, 0x0

    .line 34078840
    const/16 v18, 0x1

    .line 34078842
    const/16 v19, 0x0

    .line 34078844
    const/16 v20, 0x0

    .line 34078846
    const/16 v21, 0x0

    .line 34078848
    const/16 v23, 0xc00

    .line 34078850
    const/16 v24, 0xc36

    .line 34078852
    const v25, 0x1d3f2

    .line 34078855
    move-object/from16 p1, v1

    .line 34078857
    move-object/from16 v1, v22

    .line 34078859
    move-object/from16 v22, p1

    .line 34078861
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34078864
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078867
    goto/16 :goto_220

    .line 34078869
    :cond_95
    move-object/from16 p1, v1

    .line 34078871
    const v1, 0x6b9a2edc

    .line 34078874
    move-object/from16 v12, p1

    .line 34078876
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078879
    iget-object v1, v0, Lxg5/s$a;->a:Lwo2/k;

    .line 34078881
    iget-object v1, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 34078883
    if-eqz v1, :cond_b0

    .line 34078885
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34078888
    move-result-object v1

    .line 34078889
    if-eqz v1, :cond_b0

    .line 34078891
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34078894
    move-result-wide v1

    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const-wide/16 v1, 0x0

    .line 34078898
    :goto_b2
    double-to-int v1, v1

    .line 34078899
    const/16 v2, 0xa

    .line 34078901
    invoke-static {v1, v15, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34078904
    move-result v26

    .line 34078905
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078910
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078912
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078914
    const/4 v3, 0x6

    .line 34078915
    int-to-float v3, v3

    .line 34078916
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078924
    move-result-object v2

    .line 34078925
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078927
    const/16 v4, 0x36

    .line 34078929
    invoke-static {v2, v1, v12, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078936
    move-result-wide v4

    .line 34078937
    const/16 v2, 0x20

    .line 34078939
    ushr-long v6, v4, v2

    .line 34078941
    xor-long/2addr v4, v6

    .line 34078942
    long-to-int v2, v4

    .line 34078943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078946
    move-result-object v4

    .line 34078947
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078950
    move-result-object v3

    .line 34078951
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078961
    move-result-object v6

    .line 34078962
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078964
    const/4 v10, 0x0

    .line 34078965
    if-eqz v6, :cond_22a

    .line 34078967
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078970
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078973
    move-result v6

    .line 34078974
    if-eqz v6, :cond_104

    .line 34078976
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078979
    goto :goto_107

    .line 34078980
    :cond_104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078983
    :goto_107
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078985
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078987
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078990
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078992
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078995
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079000
    move-result v4

    .line 34079001
    if-nez v4, :cond_129

    .line 34079003
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079006
    move-result-object v4

    .line 34079007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    move-result-object v5

    .line 34079011
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079014
    move-result v4

    .line 34079015
    if-nez v4, :cond_137

    .line 34079017
    :cond_129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079020
    move-result-object v4

    .line 34079021
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079031
    :cond_137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079033
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079036
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079038
    const-string v1, "\u5df2\u8bc4\u4ef7"

    .line 34079040
    const/4 v2, 0x0

    .line 34079041
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    invoke-static {v12, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079049
    move-result-object v3

    .line 34079050
    invoke-interface {v3}, Lag5/k;->b()J

    .line 34079053
    move-result-wide v3

    .line 34079054
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079057
    move-result-wide v5

    .line 34079058
    const/4 v7, 0x0

    .line 34079059
    const/4 v8, 0x0

    .line 34079060
    const/4 v9, 0x0

    .line 34079061
    const-wide/16 v18, 0x0

    .line 34079063
    move-wide/from16 v10, v18

    .line 34079065
    const/16 v18, 0x0

    .line 34079067
    move-object/from16 p1, v12

    .line 34079069
    move-object/from16 v12, v18

    .line 34079071
    move-object/from16 v13, v18

    .line 34079073
    invoke-static/range {v16 .. v17}, Lc1/x;->c(D)J

    .line 34079076
    move-result-wide v16

    .line 34079077
    move-wide/from16 v14, v16

    .line 34079079
    const/16 v16, 0x0

    .line 34079081
    const/16 v17, 0x0

    .line 34079083
    const/16 v18, 0x0

    .line 34079085
    const/16 v19, 0x0

    .line 34079087
    const/16 v20, 0x0

    .line 34079089
    const/16 v21, 0x0

    .line 34079091
    const/16 v23, 0xc06

    .line 34079093
    const/16 v24, 0x6

    .line 34079095
    const v25, 0x1fbf2

    .line 34079098
    move-object/from16 v22, p1

    .line 34079100
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079103
    const/4 v2, 0x5

    .line 34079104
    new-instance v3, Lcom/dragon/read/kmp/widget/k4;

    .line 34079106
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34079108
    invoke-static {v1}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079111
    move-result-object v4

    .line 34079112
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079114
    move-object/from16 v15, p1

    .line 34079116
    const/4 v6, 0x0

    .line 34079117
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079120
    move-result-object v7

    .line 34079121
    invoke-interface {v7}, Lag5/k;->c()J

    .line 34079124
    move-result-wide v7

    .line 34079125
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079128
    move-result-object v7

    .line 34079129
    invoke-direct {v3, v4, v7}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34079132
    new-instance v4, Lcom/dragon/read/kmp/widget/k4;

    .line 34079134
    invoke-static {v15, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079137
    move-result-object v7

    .line 34079138
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079141
    move-result v7

    .line 34079142
    if-eqz v7, :cond_1b4

    .line 34079144
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079147
    sget-object v7, Lzy4/t6;->S0:Lkotlin/Lazy;

    .line 34079149
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079152
    move-result-object v7

    .line 34079153
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079155
    goto :goto_1bf

    .line 34079156
    :cond_1b4
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079159
    sget-object v7, Lzy4/t6;->T0:Lkotlin/Lazy;

    .line 34079161
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079164
    move-result-object v7

    .line 34079165
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079167
    :goto_1bf
    const/4 v8, 0x0

    .line 34079168
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34079171
    new-instance v14, Lcom/dragon/read/kmp/widget/k4;

    .line 34079173
    invoke-static {v1}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079176
    move-result-object v1

    .line 34079177
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079180
    move-result-object v6

    .line 34079181
    invoke-interface {v6}, Lp65/a;->G2()J

    .line 34079184
    move-result-wide v6

    .line 34079185
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079188
    move-result-object v5

    .line 34079189
    invoke-direct {v14, v1, v5}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 34079192
    const v1, 0x6e3c21fe

    .line 34079195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079201
    move-result-object v1

    .line 34079202
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079204
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079207
    move-result-object v5

    .line 34079208
    if-ne v1, v5, :cond_1f2

    .line 34079210
    new-instance v1, Lxg5/r;

    .line 34079212
    invoke-direct {v1}, Lxg5/r;-><init>()V

    .line 34079215
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079218
    :cond_1f2
    move-object v6, v1

    .line 34079219
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079224
    const/4 v7, 0x0

    .line 34079225
    const/4 v8, 0x0

    .line 34079226
    const/4 v9, 0x0

    .line 34079227
    const/4 v10, 0x1

    .line 34079228
    const/4 v11, 0x0

    .line 34079229
    const/4 v12, 0x0

    .line 34079230
    const/16 v1, 0xc

    .line 34079232
    int-to-float v13, v1

    .line 34079233
    const/4 v1, 0x2

    .line 34079234
    int-to-float v1, v1

    .line 34079235
    move-object v5, v14

    .line 34079236
    move v14, v1

    .line 34079237
    const/4 v1, 0x0

    .line 34079238
    move-object/from16 v21, v15

    .line 34079240
    move-object v15, v1

    .line 34079241
    const/16 v16, 0x0

    .line 34079243
    const v18, 0x30030030

    .line 34079246
    const/16 v19, 0xdb0

    .line 34079248
    const v20, 0xc5c0

    .line 34079251
    move/from16 v1, v26

    .line 34079253
    move-object/from16 v17, v21

    .line 34079255
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 34079258
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079261
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079264
    :goto_220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079267
    move-result v1

    .line 34079268
    if-eqz v1, :cond_234

    .line 34079270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079273
    goto :goto_234

    .line 34079274
    :cond_22a
    move-object v8, v10

    .line 34079275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079278
    throw v8

    .line 34079279
    :cond_22f
    move-object/from16 v21, v1

    .line 34079281
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079284
    :cond_234
    :goto_234
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079286
    return-object v1
.end method

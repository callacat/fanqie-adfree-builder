.class public final Lor5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor5/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lor5/e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v15, p1

    .line 34078722
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    check-cast v0, Ljava/lang/Number;

    .line 34078728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078731
    move-result v0

    .line 34078732
    and-int/lit8 v1, v0, 0x3

    .line 34078734
    const/4 v2, 0x2

    .line 34078735
    const/4 v13, 0x0

    .line 34078736
    if-eq v1, v2, :cond_14

    .line 34078738
    const/4 v1, 0x1

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x0

    .line 34078741
    :goto_15
    and-int/lit8 v2, v0, 0x1

    .line 34078743
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    move-result v1

    .line 34078747
    if-eqz v1, :cond_202

    .line 34078749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    move-result v1

    .line 34078753
    if-eqz v1, :cond_2c

    .line 34078755
    const v1, -0x6e69f277

    .line 34078758
    const/4 v2, -0x1

    .line 34078759
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.boxview.ListenBoxView.<anonymous> (ListenBoxView.kt:45)"

    .line 34078761
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    :cond_2c
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078766
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    move-result-object v0

    .line 34078770
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 34078772
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34078774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 34078780
    move-result v2

    .line 34078781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    invoke-static {v2}, Ltn5/h0;->a(I)Z

    .line 34078787
    move-result v1

    .line 34078788
    if-eqz v1, :cond_4e

    .line 34078790
    const v1, 0xfffffff

    .line 34078793
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34078796
    move-result-wide v1

    .line 34078797
    goto :goto_55

    .line 34078798
    :cond_4e
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34078805
    :goto_55
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078808
    move-result-object v0

    .line 34078809
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078816
    move-object/from16 v12, p0

    .line 34078818
    iget-boolean v2, v12, Lor5/e$a;->a:Z

    .line 34078820
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078823
    move-result-object v1

    .line 34078824
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078827
    move-result-wide v3

    .line 34078828
    const/16 v5, 0x20

    .line 34078830
    ushr-long v6, v3, v5

    .line 34078832
    xor-long/2addr v3, v6

    .line 34078833
    long-to-int v4, v3

    .line 34078834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078837
    move-result-object v3

    .line 34078838
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078841
    move-result-object v0

    .line 34078842
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078852
    move-result-object v7

    .line 34078853
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078855
    const/4 v8, 0x0

    .line 34078856
    if-eqz v7, :cond_1fe

    .line 34078858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078864
    move-result v7

    .line 34078865
    if-eqz v7, :cond_97

    .line 34078867
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078870
    goto :goto_9a

    .line 34078871
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078874
    :goto_9a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078876
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078878
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078881
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078883
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078886
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078891
    move-result v3

    .line 34078892
    if-nez v3, :cond_bc

    .line 34078894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078897
    move-result-object v3

    .line 34078898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078901
    move-result-object v7

    .line 34078902
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078905
    move-result v3

    .line 34078906
    if-nez v3, :cond_ca

    .line 34078908
    :cond_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    move-result-object v3

    .line 34078912
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078918
    move-result-object v3

    .line 34078919
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078922
    :cond_ca
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078924
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078927
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078929
    if-eqz v2, :cond_d6

    .line 34078931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34078933
    goto :goto_d9

    .line 34078934
    :cond_d6
    const v0, 0x3e99999a    # 0.3f

    .line 34078937
    :goto_d9
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078940
    move-result-object v0

    .line 34078941
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078943
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078950
    const/16 v3, 0x30

    .line 34078952
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078955
    move-result-object v1

    .line 34078956
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078959
    move-result-wide v2

    .line 34078960
    ushr-long v4, v2, v5

    .line 34078962
    xor-long/2addr v2, v4

    .line 34078963
    long-to-int v3, v2

    .line 34078964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078967
    move-result-object v2

    .line 34078968
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078971
    move-result-object v0

    .line 34078972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078975
    move-result-object v4

    .line 34078976
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078978
    if-eqz v4, :cond_1fa

    .line 34078980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078986
    move-result v4

    .line 34078987
    if-eqz v4, :cond_111

    .line 34078989
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078996
    :goto_114
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078998
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079003
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079006
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079011
    move-result v2

    .line 34079012
    if-nez v2, :cond_134

    .line 34079014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079017
    move-result-object v2

    .line 34079018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    move-result-object v4

    .line 34079022
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_142

    .line 34079028
    :cond_134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    move-result-object v2

    .line 34079032
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    :cond_142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079044
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34079049
    const/16 v0, 0x10

    .line 34079051
    int-to-float v11, v0

    .line 34079052
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34079054
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079057
    move-result-object v0

    .line 34079058
    const/4 v9, 0x6

    .line 34079059
    invoke-static {v0, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079062
    const/16 v0, 0xe

    .line 34079064
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079067
    move-result-wide v4

    .line 34079068
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    sget-object v7, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079075
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079078
    move-result-object v0

    .line 34079079
    invoke-interface {v0}, Lzr5/d;->a()J

    .line 34079082
    move-result-wide v2

    .line 34079083
    const-string v0, "\u542c\u4e66"

    .line 34079085
    const/4 v1, 0x0

    .line 34079086
    const/4 v6, 0x0

    .line 34079087
    const/4 v8, 0x0

    .line 34079088
    const-wide/16 v16, 0x0

    .line 34079090
    move-wide/from16 v9, v16

    .line 34079092
    const/16 v16, 0x0

    .line 34079094
    move/from16 v25, v11

    .line 34079096
    move-object/from16 v11, v16

    .line 34079098
    move-object/from16 v12, v16

    .line 34079100
    const-wide/16 v16, 0x0

    .line 34079102
    move-object/from16 v26, v14

    .line 34079104
    move-wide/from16 v13, v16

    .line 34079106
    const/16 v16, 0x0

    .line 34079108
    move-object/from16 p1, v15

    .line 34079110
    move/from16 v15, v16

    .line 34079112
    const/16 v17, 0x0

    .line 34079114
    const/16 v18, 0x0

    .line 34079116
    const/16 v19, 0x0

    .line 34079118
    const/16 v20, 0x0

    .line 34079120
    const v22, 0x30c06

    .line 34079123
    const/16 v23, 0x0

    .line 34079125
    const v24, 0x1ffd2

    .line 34079128
    move-object/from16 v21, p1

    .line 34079130
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079133
    const/4 v0, 0x4

    .line 34079134
    int-to-float v0, v0

    .line 34079135
    move-object/from16 v10, v26

    .line 34079137
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079140
    move-result-object v0

    .line 34079141
    move-object/from16 v11, p1

    .line 34079143
    const/4 v12, 0x6

    .line 34079144
    invoke-static {v0, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079147
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079149
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 34079151
    const/4 v1, 0x0

    .line 34079152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079155
    sget-object v0, Lu93/u2;->a0:Lkotlin/Lazy;

    .line 34079157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079160
    move-result-object v0

    .line 34079161
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079163
    invoke-static {v0, v11, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079166
    move-result-object v0

    .line 34079167
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079169
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079172
    move-result-object v2

    .line 34079173
    invoke-interface {v2}, Lzr5/d;->a()J

    .line 34079176
    move-result-wide v2

    .line 34079177
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079180
    move-result-object v6

    .line 34079181
    move/from16 v1, v25

    .line 34079183
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v2

    .line 34079187
    const-string v1, "\u542c\u4e66\u56fe\u6807"

    .line 34079189
    const/4 v3, 0x0

    .line 34079190
    const/4 v4, 0x0

    .line 34079191
    const/4 v5, 0x0

    .line 34079192
    const/16 v8, 0x1b0

    .line 34079194
    const/16 v9, 0x38

    .line 34079196
    move-object v7, v11

    .line 34079197
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079200
    const/16 v0, 0xc

    .line 34079202
    int-to-float v0, v0

    .line 34079203
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079206
    move-result-object v0

    .line 34079207
    invoke-static {v0, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079219
    move-result v0

    .line 34079220
    if-eqz v0, :cond_206

    .line 34079222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079225
    goto :goto_206

    .line 34079226
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079229
    throw v8

    .line 34079230
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079233
    throw v8

    .line 34079234
    :cond_202
    move-object v11, v15

    .line 34079235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079238
    :cond_206
    :goto_206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079240
    return-object v0
.end method

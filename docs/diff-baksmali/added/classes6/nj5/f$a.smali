.class public final Lnj5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj5/f;->b(Lnk5/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lnk5/f0;

.field public final synthetic b:Lnj5/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnk5/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk5/f0;Lnj5/i;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/f0;",
            "Lnj5/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/e0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj5/f$a;->a:Lnk5/f0;

    iput-object p2, p0, Lnj5/f$a;->b:Lnj5/i;

    iput-object p3, p0, Lnj5/f$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v13, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v13, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_367

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x654e24e1

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.landingselect.KmpLandingSelectDialog.<anonymous> (KMPLandingSelectDialog.kt:52)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    const/16 v11, 0x10

    .line 34078770
    int-to-float v9, v11

    .line 34078771
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078773
    const/4 v8, 0x0

    .line 34078774
    const/16 v7, 0xc

    .line 34078776
    invoke-static {v9, v9, v8, v8, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078779
    move-result-object v1

    .line 34078780
    invoke-static {v10, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078783
    move-result-object v1

    .line 34078784
    const/4 v6, 0x0

    .line 34078785
    const/4 v2, 0x3

    .line 34078786
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078789
    move-result-object v1

    .line 34078790
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078798
    move-result-object v2

    .line 34078799
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 34078802
    move-result-wide v2

    .line 34078803
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078806
    move-result-object v1

    .line 34078807
    iget-object v5, v0, Lnj5/f$a;->a:Lnk5/f0;

    .line 34078809
    iget-object v3, v0, Lnj5/f$a;->b:Lnj5/i;

    .line 34078811
    iget-object v4, v0, Lnj5/f$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078813
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078818
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078820
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078822
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078827
    invoke-static {v2, v11, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078830
    move-result-object v6

    .line 34078831
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078834
    move-result-wide v16

    .line 34078835
    const/16 v26, 0x20

    .line 34078837
    ushr-long v18, v16, v26

    .line 34078839
    xor-long v7, v16, v18

    .line 34078841
    long-to-int v8, v7

    .line 34078842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078845
    move-result-object v7

    .line 34078846
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078849
    move-result-object v1

    .line 34078850
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078852
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078855
    move-object/from16 v16, v11

    .line 34078857
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078862
    move-result-object v15

    .line 34078863
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078865
    if-eqz v15, :cond_361

    .line 34078867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078873
    move-result v15

    .line 34078874
    if-eqz v15, :cond_a0

    .line 34078876
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078879
    goto :goto_a3

    .line 34078880
    :cond_a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078883
    :goto_a3
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078885
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078887
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078890
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078892
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078895
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078900
    move-result v7

    .line 34078901
    if-nez v7, :cond_c5

    .line 34078903
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078906
    move-result-object v7

    .line 34078907
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078910
    move-result-object v15

    .line 34078911
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078914
    move-result v7

    .line 34078915
    if-nez v7, :cond_d3

    .line 34078917
    :cond_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    move-result-object v7

    .line 34078921
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078924
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    move-result-object v7

    .line 34078928
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078931
    :cond_d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078933
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078936
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078938
    const/16 v1, 0x30

    .line 34078940
    int-to-float v1, v1

    .line 34078941
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078944
    move-result-object v1

    .line 34078945
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078948
    move-result-object v1

    .line 34078949
    const/4 v8, 0x0

    .line 34078950
    invoke-static {v1, v9, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078953
    move-result-object v1

    .line 34078954
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078956
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078958
    const/16 v15, 0x36

    .line 34078960
    invoke-static {v7, v6, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078963
    move-result-object v6

    .line 34078964
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078967
    move-result-wide v18

    .line 34078968
    ushr-long v22, v18, v26

    .line 34078970
    move v15, v9

    .line 34078971
    xor-long v8, v18, v22

    .line 34078973
    long-to-int v7, v8

    .line 34078974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078977
    move-result-object v8

    .line 34078978
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078985
    move-result-object v9

    .line 34078986
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078988
    if-eqz v9, :cond_35b

    .line 34078990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078996
    move-result v9

    .line 34078997
    if-eqz v9, :cond_11b

    .line 34078999
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079002
    goto :goto_11e

    .line 34079003
    :cond_11b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079006
    :goto_11e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079008
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079011
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079013
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079016
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079021
    move-result v8

    .line 34079022
    if-nez v8, :cond_13e

    .line 34079024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079027
    move-result-object v8

    .line 34079028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    move-result-object v9

    .line 34079032
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079035
    move-result v8

    .line 34079036
    if-nez v8, :cond_14c

    .line 34079038
    :cond_13e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079041
    move-result-object v8

    .line 34079042
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079048
    move-result-object v7

    .line 34079049
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079052
    :cond_14c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079054
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079057
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 34079059
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079062
    move-result-object v1

    .line 34079063
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079066
    move-result v1

    .line 34079067
    if-eqz v1, :cond_171

    .line 34079069
    const v1, 0xc7db174

    .line 34079072
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079075
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079077
    invoke-static {v1}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079080
    move-result-object v1

    .line 34079081
    invoke-static {v1, v14, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079088
    goto :goto_184

    .line 34079089
    :cond_171
    const v1, 0xc7dbed4

    .line 34079092
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079095
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079097
    invoke-static {v1}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079100
    move-result-object v1

    .line 34079101
    invoke-static {v1, v14, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079104
    move-result-object v1

    .line 34079105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079108
    :goto_184
    move-object/from16 v18, v1

    .line 34079110
    const-string v19, "close"

    .line 34079112
    const/16 v1, 0x18

    .line 34079114
    int-to-float v8, v1

    .line 34079115
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079118
    move-result-object v1

    .line 34079119
    const-wide/16 v6, 0x0

    .line 34079121
    const v13, 0x6e3c21fe

    .line 34079124
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079130
    move-result-object v13

    .line 34079131
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079133
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079136
    move-result-object v12

    .line 34079137
    if-ne v13, v12, :cond_1ab

    .line 34079139
    new-instance v13, Lnj5/e;

    .line 34079141
    invoke-direct {v13}, Lnj5/e;-><init>()V

    .line 34079144
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079147
    :cond_1ab
    move-object v12, v13

    .line 34079148
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34079150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079153
    const v13, 0x30006

    .line 34079156
    const/16 v23, 0xf

    .line 34079158
    const/16 v25, 0x0

    .line 34079160
    move-object/from16 v27, v2

    .line 34079162
    move/from16 v2, v25

    .line 34079164
    move-object/from16 v28, v3

    .line 34079166
    move-object/from16 v29, v4

    .line 34079168
    move-wide v3, v6

    .line 34079169
    move-object v7, v5

    .line 34079170
    move-object v5, v12

    .line 34079171
    const/16 v30, 0x0

    .line 34079173
    move-object v6, v14

    .line 34079174
    move-object v12, v7

    .line 34079175
    move v7, v13

    .line 34079176
    move v13, v8

    .line 34079177
    move/from16 v8, v23

    .line 34079179
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34079182
    move-result-object v3

    .line 34079183
    const/4 v4, 0x0

    .line 34079184
    const/4 v5, 0x0

    .line 34079185
    const/4 v1, 0x0

    .line 34079186
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079189
    move-result-object v2

    .line 34079190
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079193
    move-result-wide v1

    .line 34079194
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079197
    move-result-object v6

    .line 34079198
    const/16 v8, 0x30

    .line 34079200
    const/16 v20, 0xb8

    .line 34079202
    move-object/from16 v1, v18

    .line 34079204
    move-object/from16 v2, v19

    .line 34079206
    move-object v7, v14

    .line 34079207
    move/from16 p2, v15

    .line 34079209
    move-object v15, v9

    .line 34079210
    move/from16 v9, v20

    .line 34079212
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079215
    sget v1, Lj/c2;->a:I

    .line 34079217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079219
    const/4 v8, 0x1

    .line 34079220
    invoke-virtual {v15, v9, v10, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079223
    move-result-object v1

    .line 34079224
    const/4 v7, 0x0

    .line 34079225
    invoke-static {v1, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079228
    iget-object v1, v12, Lnk5/f0;->c:Ljava/lang/String;

    .line 34079230
    const/4 v2, 0x0

    .line 34079231
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079238
    move-result-wide v3

    .line 34079239
    const/16 v5, 0x10

    .line 34079241
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079244
    move-result-wide v5

    .line 34079245
    const/4 v12, 0x0

    .line 34079246
    const/16 v17, 0x0

    .line 34079248
    move-object v7, v12

    .line 34079249
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079254
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079256
    const/16 v18, 0x1

    .line 34079258
    move-object v8, v12

    .line 34079259
    const/4 v12, 0x0

    .line 34079260
    move-object v9, v12

    .line 34079261
    const-wide/16 v19, 0x0

    .line 34079263
    move-object v12, v10

    .line 34079264
    move-object/from16 v31, v11

    .line 34079266
    move-object/from16 v32, v16

    .line 34079268
    move-wide/from16 v10, v19

    .line 34079270
    const/16 v16, 0x0

    .line 34079272
    move-object/from16 v33, v12

    .line 34079274
    move-object/from16 v12, v16

    .line 34079276
    move/from16 v34, v13

    .line 34079278
    move-object/from16 v13, v16

    .line 34079280
    const-wide/16 v16, 0x0

    .line 34079282
    move/from16 v35, p2

    .line 34079284
    move-object/from16 p1, v14

    .line 34079286
    move-object/from16 v36, v15

    .line 34079288
    move-wide/from16 v14, v16

    .line 34079290
    const/16 v16, 0x0

    .line 34079292
    const/16 v17, 0x0

    .line 34079294
    const/16 v18, 0x0

    .line 34079296
    const/16 v19, 0x0

    .line 34079298
    const/16 v20, 0x0

    .line 34079300
    const/16 v21, 0x0

    .line 34079302
    const v23, 0x30c00

    .line 34079305
    const/16 v24, 0x0

    .line 34079307
    const v25, 0x1ffd2

    .line 34079310
    move-object/from16 v22, p1

    .line 34079312
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079315
    move-object/from16 v1, v33

    .line 34079317
    move-object/from16 v2, v36

    .line 34079319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079321
    const/4 v4, 0x1

    .line 34079322
    invoke-virtual {v2, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079325
    move-result-object v2

    .line 34079326
    move-object/from16 v3, p1

    .line 34079328
    const/4 v4, 0x0

    .line 34079329
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079332
    const v2, -0x149038dc

    .line 34079335
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079338
    move/from16 v2, v34

    .line 34079340
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079343
    move-result-object v2

    .line 34079344
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079353
    const/16 v2, 0x8

    .line 34079355
    int-to-float v2, v2

    .line 34079356
    const v5, -0x6c2c8391

    .line 34079359
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079362
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079365
    move-result-object v2

    .line 34079366
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079375
    move-result-object v1

    .line 34079376
    move/from16 v2, v35

    .line 34079378
    const/4 v6, 0x0

    .line 34079379
    const/4 v7, 0x2

    .line 34079380
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079383
    move-result-object v1

    .line 34079384
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079387
    move-result-object v6

    .line 34079388
    invoke-interface {v6}, Lag5/k;->H()J

    .line 34079391
    move-result-wide v6

    .line 34079392
    const/16 v8, 0xc

    .line 34079394
    int-to-float v8, v8

    .line 34079395
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34079398
    move-result-object v8

    .line 34079399
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079402
    move-result-object v1

    .line 34079403
    move-object/from16 v6, v27

    .line 34079405
    move-object/from16 v7, v32

    .line 34079407
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079410
    move-result-object v6

    .line 34079411
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079414
    move-result-wide v7

    .line 34079415
    ushr-long v9, v7, v26

    .line 34079417
    xor-long/2addr v7, v9

    .line 34079418
    long-to-int v8, v7

    .line 34079419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079422
    move-result-object v7

    .line 34079423
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079426
    move-result-object v1

    .line 34079427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079430
    move-result-object v9

    .line 34079431
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079433
    if-eqz v9, :cond_357

    .line 34079435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079441
    move-result v9

    .line 34079442
    if-eqz v9, :cond_2da

    .line 34079444
    move-object/from16 v9, v31

    .line 34079446
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079449
    goto :goto_2dd

    .line 34079450
    :cond_2da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079453
    :goto_2dd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079455
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079458
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079460
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079463
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079468
    move-result v7

    .line 34079469
    if-nez v7, :cond_2fd

    .line 34079471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079474
    move-result-object v7

    .line 34079475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079478
    move-result-object v9

    .line 34079479
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079482
    move-result v7

    .line 34079483
    if-nez v7, :cond_30b

    .line 34079485
    :cond_2fd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079488
    move-result-object v7

    .line 34079489
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079495
    move-result-object v7

    .line 34079496
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079499
    :cond_30b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079501
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079504
    const v1, 0x77d9e9b

    .line 34079507
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079510
    move-object/from16 v1, v28

    .line 34079512
    iget-object v1, v1, Lnj5/i;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079514
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34079517
    move-result-object v1

    .line 34079518
    :goto_31e
    move-object v6, v1

    .line 34079519
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34079521
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34079524
    move-result v7

    .line 34079525
    if-eqz v7, :cond_335

    .line 34079527
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34079530
    move-result-object v6

    .line 34079531
    check-cast v6, Lnk5/e0;

    .line 34079533
    sget v7, Lnk5/e0;->d:I

    .line 34079535
    move-object/from16 v8, v29

    .line 34079537
    invoke-static {v6, v8, v3, v7}, Lnj5/f;->a(Lnk5/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079540
    goto :goto_31e

    .line 34079541
    :cond_335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079547
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079550
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079552
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079555
    move-result-object v1

    .line 34079556
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079562
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079568
    move-result v1

    .line 34079569
    if-eqz v1, :cond_36b

    .line 34079571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079574
    goto :goto_36b

    .line 34079575
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079578
    throw v30

    .line 34079579
    :cond_35b
    const/16 v30, 0x0

    .line 34079581
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079584
    throw v30

    .line 34079585
    :cond_361
    const/16 v30, 0x0

    .line 34079587
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079590
    throw v30

    .line 34079591
    :cond_367
    move-object v3, v14

    .line 34079592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079595
    :cond_36b
    :goto_36b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079597
    return-object v1
.end method

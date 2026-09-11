.class public final Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Lcom/dragon/read/social/comment/action/u1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/social/comment/action/t1;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/w;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/social/comment/action/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/comment/action/t1;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 11

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->a:Lcom/dragon/read/social/comment/action/u1;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->c:Lcom/dragon/read/social/comment/action/t1;

    iput-object p4, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->e:Landroidx/compose/animation/core/w;

    iput-object p6, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->j:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v10, p1

    .line 34078724
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34078745
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_247

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x58f8ba39

    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.social.comment.action.FeedbackActionArrowDialog.<anonymous> (FeedbackActionArrowDialog.kt:212)"

    .line 34078763
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v2

    .line 34078772
    iget-object v14, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->a:Lcom/dragon/read/social/comment/action/u1;

    .line 34078774
    iget-object v5, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078776
    iget-object v13, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->c:Lcom/dragon/read/social/comment/action/t1;

    .line 34078778
    iget-object v6, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->d:Landroidx/compose/runtime/State;

    .line 34078780
    iget-object v7, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->e:Landroidx/compose/animation/core/w;

    .line 34078782
    iget-object v8, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34078784
    iget-object v12, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->g:Ljava/util/List;

    .line 34078786
    iget-object v15, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34078788
    iget-object v9, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34078790
    iget-object v11, v0, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 34078792
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078794
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078799
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078802
    move-result-object v0

    .line 34078803
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078806
    move-result-wide v16

    .line 34078807
    const/16 v18, 0x20

    .line 34078809
    ushr-long v19, v16, v18

    .line 34078811
    move-object/from16 v21, v5

    .line 34078813
    xor-long v4, v16, v19

    .line 34078815
    long-to-int v5, v4

    .line 34078816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078819
    move-result-object v4

    .line 34078820
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078823
    move-result-object v2

    .line 34078824
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078826
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    move-object/from16 v16, v11

    .line 34078831
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078833
    move-object/from16 v17, v9

    .line 34078835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078838
    move-result-object v9

    .line 34078839
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078841
    const/16 v19, 0x0

    .line 34078843
    if-eqz v9, :cond_243

    .line 34078845
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078848
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078851
    move-result v9

    .line 34078852
    if-eqz v9, :cond_8a

    .line 34078854
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078857
    goto :goto_8d

    .line 34078858
    :cond_8a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078861
    :goto_8d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078863
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078865
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078868
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078870
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078873
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078875
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078878
    move-result v4

    .line 34078879
    if-nez v4, :cond_af

    .line 34078881
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078884
    move-result-object v4

    .line 34078885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    move-result-object v9

    .line 34078889
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078892
    move-result v4

    .line 34078893
    if-nez v4, :cond_bd

    .line 34078895
    :cond_af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078898
    move-result-object v4

    .line 34078899
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078905
    move-result-object v4

    .line 34078906
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078909
    :cond_bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078911
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078914
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078916
    iget-wide v4, v14, Lcom/dragon/read/social/comment/action/u1;->a:J

    .line 34078918
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 34078921
    move-result v0

    .line 34078922
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078925
    move-result-object v2

    .line 34078926
    check-cast v2, Ljava/lang/Number;

    .line 34078928
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34078931
    move-result v2

    .line 34078932
    mul-float v0, v0, v2

    .line 34078934
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078936
    const/16 v6, 0xe

    .line 34078938
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34078941
    move-result-wide v4

    .line 34078942
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078945
    move-result-object v22

    .line 34078946
    const v0, 0x6e3c21fe

    .line 34078949
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078955
    move-result-object v0

    .line 34078956
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078958
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078961
    move-result-object v4

    .line 34078962
    if-ne v0, v4, :cond_fe

    .line 34078964
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078966
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 34078968
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078971
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078974
    :cond_fe
    move-object/from16 v23, v0

    .line 34078976
    check-cast v23, Landroidx/compose/foundation/interaction/m;

    .line 34078978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078981
    const/16 v24, 0x0

    .line 34078983
    const/16 v25, 0x0

    .line 34078985
    const/16 v26, 0x0

    .line 34078987
    const/16 v27, 0x0

    .line 34078989
    const v0, 0x4c5de2

    .line 34078992
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078995
    move-object/from16 v4, v21

    .line 34078997
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079000
    move-result v5

    .line 34079001
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079004
    move-result-object v6

    .line 34079005
    if-nez v5, :cond_125

    .line 34079007
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079010
    move-result-object v5

    .line 34079011
    if-ne v6, v5, :cond_12d

    .line 34079013
    :cond_125
    new-instance v6, Lcom/dragon/read/social/comment/action/p1;

    .line 34079015
    invoke-direct {v6, v4}, Lcom/dragon/read/social/comment/action/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079018
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079021
    :cond_12d
    move-object/from16 v28, v6

    .line 34079023
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 34079025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079028
    const/16 v29, 0x1c

    .line 34079030
    const/16 v30, 0x0

    .line 34079032
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079035
    move-result-object v5

    .line 34079036
    const/4 v6, 0x0

    .line 34079037
    invoke-static {v5, v10, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079040
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079043
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079046
    move-result v0

    .line 34079047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079050
    move-result-object v5

    .line 34079051
    if-nez v0, :cond_153

    .line 34079053
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079056
    move-result-object v0

    .line 34079057
    if-ne v5, v0, :cond_15b

    .line 34079059
    :cond_153
    new-instance v5, Lcom/dragon/read/social/comment/action/q1;

    .line 34079061
    invoke-direct {v5, v13}, Lcom/dragon/read/social/comment/action/q1;-><init>(Lcom/dragon/read/social/comment/action/t1;)V

    .line 34079064
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079067
    :cond_15b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079069
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079072
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079075
    move-result-object v0

    .line 34079076
    const/4 v1, 0x0

    .line 34079077
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079080
    move-result-object v2

    .line 34079081
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079084
    move-result-wide v5

    .line 34079085
    ushr-long v20, v5, v18

    .line 34079087
    xor-long v5, v5, v20

    .line 34079089
    long-to-int v1, v5

    .line 34079090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079093
    move-result-object v3

    .line 34079094
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079097
    move-result-object v0

    .line 34079098
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079101
    move-result-object v5

    .line 34079102
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079104
    if-eqz v5, :cond_23f

    .line 34079106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079112
    move-result v5

    .line 34079113
    if-eqz v5, :cond_18f

    .line 34079115
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079118
    goto :goto_192

    .line 34079119
    :cond_18f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079122
    :goto_192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079124
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079129
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079132
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079137
    move-result v3

    .line 34079138
    if-nez v3, :cond_1b2

    .line 34079140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079143
    move-result-object v3

    .line 34079144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079147
    move-result-object v5

    .line 34079148
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079151
    move-result v3

    .line 34079152
    if-nez v3, :cond_1c0

    .line 34079154
    :cond_1b2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    move-result-object v3

    .line 34079158
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    move-result-object v1

    .line 34079165
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079168
    :cond_1c0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079170
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079173
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079176
    move-result-object v0

    .line 34079177
    check-cast v0, Ljava/lang/Boolean;

    .line 34079179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079182
    move-result v1

    .line 34079183
    const/16 v0, 0xc8

    .line 34079185
    const/4 v2, 0x2

    .line 34079186
    const/4 v3, 0x0

    .line 34079187
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079190
    move-result-object v5

    .line 34079191
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079194
    move-result-object v5

    .line 34079195
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079198
    move-result-object v6

    .line 34079199
    iget v8, v13, Lcom/dragon/read/social/comment/action/t1;->d:F

    .line 34079201
    iget v9, v13, Lcom/dragon/read/social/comment/action/t1;->e:F

    .line 34079203
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 34079206
    move-result-wide v8

    .line 34079207
    const v11, 0x3f19999a    # 0.6f

    .line 34079210
    invoke-static {v11, v8, v9, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 34079213
    move-result-object v6

    .line 34079214
    invoke-virtual {v5, v6}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079217
    move-result-object v5

    .line 34079218
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079221
    move-result-object v6

    .line 34079222
    invoke-static {v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079225
    move-result-object v6

    .line 34079226
    invoke-static {v0, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079229
    move-result-object v0

    .line 34079230
    iget v2, v13, Lcom/dragon/read/social/comment/action/t1;->d:F

    .line 34079232
    iget v3, v13, Lcom/dragon/read/social/comment/action/t1;->e:F

    .line 34079234
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 34079237
    move-result-wide v2

    .line 34079238
    invoke-static {v11, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 34079241
    move-result-object v0

    .line 34079242
    invoke-virtual {v6, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079245
    move-result-object v0

    .line 34079246
    const/4 v6, 0x0

    .line 34079247
    new-instance v2, Lcom/dragon/read/social/comment/action/s1;

    .line 34079249
    move-object/from16 v3, v16

    .line 34079251
    move-object v11, v2

    .line 34079252
    move-object/from16 v16, v4

    .line 34079254
    move-object/from16 v18, v3

    .line 34079256
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/social/comment/action/s1;-><init>(Ljava/util/List;Lcom/dragon/read/social/comment/action/t1;Lcom/dragon/read/social/comment/action/u1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 34079259
    const v3, -0x318a8fde

    .line 34079262
    invoke-static {v3, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079265
    move-result-object v7

    .line 34079266
    const/high16 v8, 0x30000

    .line 34079268
    const/16 v9, 0x12

    .line 34079270
    const/4 v2, 0x0

    .line 34079271
    move-object v3, v5

    .line 34079272
    move-object v4, v0

    .line 34079273
    move-object v5, v6

    .line 34079274
    move-object v6, v7

    .line 34079275
    move-object v7, v10

    .line 34079276
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079288
    move-result v0

    .line 34079289
    if-eqz v0, :cond_24a

    .line 34079291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079294
    goto :goto_24a

    .line 34079295
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079298
    throw v19

    .line 34079299
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079302
    throw v19

    .line 34079303
    :cond_247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079306
    :cond_24a
    :goto_24a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079308
    return-object v0
.end method

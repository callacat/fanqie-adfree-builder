.class public final Lwf5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/s;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwf5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwf5/a$a;

    invoke-direct {v0}, Lwf5/a$a;-><init>()V

    sput-object v0, Lwf5/a$a;->a:Lwf5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eq v1, v2, :cond_25

    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v1, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50724904
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_e2

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724916
    const v1, -0x382f8191

    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v4, "com.dragon.read.kmp.compose.common.load.ComposableSingletons$StateLayoutKt.lambda$-942637457.<anonymous> (StateLayout.kt:121)"

    .line 50724922
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724927
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724930
    move-result p1

    .line 50724931
    const/high16 v1, 0x40000000    # 2.0f

    .line 50724933
    mul-float p1, p1, v1

    .line 50724935
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724937
    const/high16 v1, 0x40a00000    # 5.0f

    .line 50724939
    div-float/2addr p1, v1

    .line 50724940
    const/4 v1, 0x0

    .line 50724941
    invoke-static {p3, v1, p1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object p1

    .line 50724945
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    sget-object p3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50724952
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724959
    const/16 v2, 0x30

    .line 50724961
    invoke-static {v1, p3, p2, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724968
    move-result-wide v1

    .line 50724969
    const/16 v3, 0x20

    .line 50724971
    ushr-long v3, v1, v3

    .line 50724973
    xor-long/2addr v1, v3

    .line 50724974
    long-to-int v2, v1

    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724982
    move-result-object p1

    .line 50724983
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724993
    move-result-object v4

    .line 50724994
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50724996
    if-eqz v4, :cond_dd

    .line 50724998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725004
    move-result v4

    .line 50725005
    if-eqz v4, :cond_93

    .line 50725007
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725014
    :goto_96
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50725016
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725018
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725023
    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725031
    move-result v1

    .line 50725032
    if-nez v1, :cond_b8

    .line 50725034
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object v3

    .line 50725042
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725045
    move-result v1

    .line 50725046
    if-nez v1, :cond_c6

    .line 50725048
    :cond_b8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    move-result-object v1

    .line 50725052
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-interface {p2, v1, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725062
    :cond_c6
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725064
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725067
    sget-object p1, Lj/x;->b:Lj/x;

    .line 50725069
    invoke-static {p2, v0}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50725072
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725078
    move-result p1

    .line 50725079
    if-eqz p1, :cond_e5

    .line 50725081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725084
    goto :goto_e5

    .line 50725085
    :cond_dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725088
    const/4 p1, 0x0

    .line 50725089
    throw p1

    .line 50725090
    :cond_e2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725093
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725095
    return-object p1
.end method

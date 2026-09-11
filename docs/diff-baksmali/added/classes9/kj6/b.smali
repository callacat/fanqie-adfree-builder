.class public final Lkj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/Modifier;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkj6/f;


# direct methods
.method public constructor <init>(Lkj6/f;)V
    .registers 2

    iput-object p1, p0, Lkj6/b;->a:Lkj6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67371008
    move-object v1, p1

    .line 67371009
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 67371011
    move-object v2, p2

    .line 67371012
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 67371014
    move-object v4, p3

    .line 67371015
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67371017
    check-cast p4, Ljava/lang/Number;

    .line 67371019
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371022
    move-result p1

    .line 67371023
    const-string p2, ""

    .line 67371025
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371034
    move-result p2

    .line 67371035
    if-eqz p2, :cond_26

    .line 67371037
    const-string p2, "com.dragon.read.social.post.details.kmp.KmpUgcPostCommentPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostCommentPublishDialog.kt:96)"

    .line 67371039
    const p3, 0x51850379

    .line 67371042
    const/4 p4, -0x1

    .line 67371043
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371046
    :cond_26
    iget-object v0, p0, Lkj6/b;->a:Lkj6/f;

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    and-int/lit8 p2, p1, 0xe

    .line 67371051
    and-int/lit8 p1, p1, 0x70

    .line 67371053
    or-int v5, p2, p1

    .line 67371055
    const/4 v6, 0x4

    .line 67371056
    invoke-virtual/range {v0 .. v6}, Ljn2/k;->r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 67371059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371062
    move-result p1

    .line 67371063
    if-eqz p1, :cond_3c

    .line 67371065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371068
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371070
    return-object p1
.end method

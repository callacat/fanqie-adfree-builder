.class public final Lno5/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5/u0;
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


# static fields
.field public static final a:Lno5/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lno5/u0$a;

    invoke-direct {v0}, Lno5/u0$a;-><init>()V

    sput-object v0, Lno5/u0$a;->a:Lno5/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    and-int/lit8 v0, p2, 0x3

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eq v0, v1, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33816595
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_35

    .line 33816601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816607
    const-string v0, "com.dragon.read.kmp.search.category.view.card.ComposableSingletons$CategoryVideoHolderColOneKMPKt.lambda$-1773467672.<anonymous> (CategoryVideoHolderColOneKMP.kt:205)"

    .line 33816609
    const v1, -0x69b4f818

    .line 33816612
    const/4 v3, -0x1

    .line 33816613
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816616
    :cond_28
    invoke-static {p1, v2}, Lno5/x;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33816619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_38

    .line 33816625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816628
    goto :goto_38

    .line 33816629
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816632
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method

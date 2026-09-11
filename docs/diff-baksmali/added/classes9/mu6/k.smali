.class public final Lmu6/k;
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
.field public final synthetic a:Lju6/g;


# direct methods
.method public constructor <init>(Lju6/g;)V
    .registers 2

    iput-object p1, p0, Lmu6/k;->a:Lju6/g;

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
    if-eqz v0, :cond_37

    .line 33816601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816607
    const-string v0, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabCapsuleTagLine.<anonymous>.<anonymous>.<anonymous> (StoryTabBottomLeadingView.kt:99)"

    .line 33816609
    const v1, -0x18ec7780

    .line 33816612
    const/4 v3, -0x1

    .line 33816613
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816616
    :cond_28
    iget-object p2, p0, Lmu6/k;->a:Lju6/g;

    .line 33816618
    invoke-static {p2, p1, v2}, Lmu6/l;->b(Lju6/g;Landroidx/compose/runtime/Composer;I)V

    .line 33816621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816634
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

.class public final Lzs2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V
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
        "Landroidx/compose/ui/graphics/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzs2/q$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzs2/q$c;

    invoke-direct {v0}, Lzs2/q$c;-><init>()V

    sput-object v0, Lzs2/q$c;->a:Lzs2/q$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    const v0, -0x3ff33996

    .line 33816587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_1a

    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    const-string v2, "com.dragon.community.shortseries.base.widget.playlet.list.ListPlayletCommentItemV3.<anonymous>.<anonymous>.<anonymous> (ListPlayletCommentItemV3.kt:326)"

    .line 33816599
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816602
    :cond_1a
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p2}, Lfc2/i;->f()J

    .line 33816615
    move-result-wide v0

    .line 33816616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816619
    move-result p2

    .line 33816620
    if-eqz p2, :cond_31

    .line 33816622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816625
    :cond_31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816628
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33816630
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816633
    return-object p1
.end method

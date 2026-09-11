.class public final Lza5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lj/o;",
        "Lxa5/d;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lza5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lza5/a$a;

    invoke-direct {v0}, Lza5/a$a;-><init>()V

    sput-object v0, Lza5/a$a;->a:Lza5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Lj/o;

    .line 67371010
    check-cast p2, Lxa5/d;

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p4

    .line 67371020
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    and-int/lit16 p1, p4, 0x81

    .line 67371025
    const/16 p2, 0x80

    .line 67371027
    if-eq p1, p2, :cond_17

    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    and-int/lit8 p2, p4, 0x1

    .line 67371034
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_39

    .line 67371040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_2f

    .line 67371046
    const p1, 0x642c181b

    .line 67371049
    const/4 p2, -0x1

    .line 67371050
    const-string p3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.ComposableSingletons$KmpPugcVideoCoverKt.lambda$1680611355.<anonymous> (KmpPugcVideoCover.kt:45)"

    .line 67371052
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371055
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371058
    move-result p1

    .line 67371059
    if-eqz p1, :cond_3c

    .line 67371061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371064
    goto :goto_3c

    .line 67371065
    :cond_39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67371068
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371070
    return-object p1
.end method

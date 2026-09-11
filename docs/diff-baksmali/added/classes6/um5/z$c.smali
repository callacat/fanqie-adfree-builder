.class public final Lum5/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
        "Lnk5/d1;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lum5/z$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Lj/o;

    .line 67371010
    check-cast p2, Lnk5/d1;

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p4

    .line 67371020
    const-string v0, ""

    .line 67371022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371031
    move-result p2

    .line 67371032
    if-eqz p2, :cond_23

    .line 67371034
    const-string p2, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.GuestProfileItemFactory.createGuestProfileItem.<anonymous> (GuestProfileItemFactory.kt:249)"

    .line 67371036
    const v0, 0x17dc1c22

    .line 67371039
    const/4 v1, -0x1

    .line 67371040
    invoke-static {v0, p4, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371043
    :cond_23
    iget-object p2, p0, Lum5/z$c;->a:Ljava/lang/Object;

    .line 67371045
    check-cast p2, Lnk5/d1;

    .line 67371047
    and-int/lit8 p4, p4, 0xe

    .line 67371049
    invoke-static {p1, p2, p3, p4}, Lcm5/n;->f(Lj/o;Lnk5/d1;Landroidx/compose/runtime/Composer;I)V

    .line 67371052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371055
    move-result p1

    .line 67371056
    if-eqz p1, :cond_35

    .line 67371058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371061
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371063
    return-object p1
.end method

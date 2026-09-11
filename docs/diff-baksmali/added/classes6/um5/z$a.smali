.class public final Lum5/z$a;
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
        "Lcm5/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput-object p1, p0, Lum5/z$a;->a:Ljava/lang/Object;

    iput p2, p0, Lum5/z$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    check-cast p1, Lj/o;

    .line 67436546
    check-cast p2, Lcm5/a;

    .line 67436548
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436550
    check-cast p4, Ljava/lang/Number;

    .line 67436552
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436555
    move-result p4

    .line 67436556
    const-string v0, ""

    .line 67436558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436561
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436567
    move-result v1

    .line 67436568
    if-eqz v1, :cond_23

    .line 67436570
    const-string v1, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.GuestProfileItemFactory.createGuestProfileItem.<anonymous> (GuestProfileItemFactory.kt:156)"

    .line 67436572
    const v2, -0x1d650fcd

    .line 67436575
    const/4 v3, -0x1

    .line 67436576
    invoke-static {v2, p4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436579
    :cond_23
    instance-of p2, p2, Lom5/c;

    .line 67436581
    if-eqz p2, :cond_3f

    .line 67436583
    const p2, 0x4c57758a    # 5.648132E7f

    .line 67436586
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436589
    iget-object p2, p0, Lum5/z$a;->a:Ljava/lang/Object;

    .line 67436591
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    check-cast p2, Lom5/c;

    .line 67436596
    iget v0, p0, Lum5/z$a;->b:I

    .line 67436598
    and-int/lit8 p4, p4, 0xe

    .line 67436600
    invoke-static {p1, p2, v0, p3, p4}, Lcm5/s;->c(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67436603
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436606
    goto :goto_51

    .line 67436607
    :cond_3f
    const p2, 0x4c598a79    # 5.7027044E7f

    .line 67436610
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436613
    iget-object p2, p0, Lum5/z$a;->a:Ljava/lang/Object;

    .line 67436615
    check-cast p2, Lcm5/a;

    .line 67436617
    and-int/lit8 p4, p4, 0xe

    .line 67436619
    invoke-static {p1, p2, p3, p4}, Lcm5/n;->g(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 67436622
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436625
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    move-result p1

    .line 67436629
    if-eqz p1, :cond_5a

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436636
    return-object p1
.end method

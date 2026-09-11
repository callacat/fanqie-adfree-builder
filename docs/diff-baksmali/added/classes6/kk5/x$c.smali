.class public final Lkk5/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk5/x;->c(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk5/x$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436559
    move-result p4

    .line 67436560
    const/4 v0, 0x0

    .line 67436561
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    and-int/lit8 p1, p4, 0x30

    .line 67436566
    if-nez p1, :cond_24

    .line 67436568
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436571
    move-result p1

    .line 67436572
    if-eqz p1, :cond_21

    .line 67436574
    const/16 p1, 0x20

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const/16 p1, 0x10

    .line 67436579
    :goto_23
    or-int/2addr p4, p1

    .line 67436580
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67436582
    const/16 v1, 0x90

    .line 67436584
    if-eq p1, v1, :cond_2b

    .line 67436586
    const/4 v0, 0x1

    .line 67436587
    :cond_2b
    and-int/lit8 p1, p4, 0x1

    .line 67436589
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436592
    move-result p1

    .line 67436593
    if-eqz p1, :cond_5b

    .line 67436595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_42

    .line 67436601
    const-string p1, "com.dragon.read.kmp.mine.sidebar.GameArea.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FanqieMineSidebarPage.kt:220)"

    .line 67436603
    const v0, -0x397bf7ed    # -16900.037f

    .line 67436606
    const/4 v1, -0x1

    .line 67436607
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    :cond_42
    iget-object p1, p0, Lkk5/x$c;->a:Ljava/util/List;

    .line 67436612
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436615
    move-result-object p1

    .line 67436616
    check-cast p1, Llk5/f;

    .line 67436618
    shr-int/lit8 p4, p4, 0x3

    .line 67436620
    and-int/lit8 p4, p4, 0xe

    .line 67436622
    invoke-static {p2, p1, p3, p4}, Lkk5/x0;->d(ILlk5/f;Landroidx/compose/runtime/Composer;I)V

    .line 67436625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    move-result p1

    .line 67436629
    if-eqz p1, :cond_5e

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    goto :goto_5e

    .line 67436635
    :cond_5b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436638
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436640
    return-object p1
.end method

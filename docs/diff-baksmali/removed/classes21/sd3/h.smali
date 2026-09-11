.class public final Lsd3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/r0;",
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
            "Lua5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;)V
    .registers 4

    iput-object p3, p0, Lsd3/h;->a:Ljava/util/List;

    iput-object p2, p0, Lsd3/h;->b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    iput p1, p0, Lsd3/h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67436544
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Number;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67436553
    .line 67436554
    check-cast p4, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p4

    .line 67436560
    const-string v0, ""

    .line 67436561
    .line 67436562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_24

    .line 67436570
    .line 67436571
    const-string p1, "com.dragon.read.bookmall.tab.novel.holder.RankMixContent.<anonymous>.<anonymous> (KmpRankMixContentHolder.kt:120)"

    .line 67436572
    .line 67436573
    const v0, -0x73096e6b

    .line 67436574
    .line 67436575
    .line 67436576
    const/4 v1, -0x1

    .line 67436577
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    iget-object p1, p0, Lsd3/h;->a:Ljava/util/List;

    .line 67436581
    .line 67436582
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    check-cast p1, Lua5/d;

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_36

    .line 67436589
    .line 67436590
    iget-object p2, p0, Lsd3/h;->b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 67436591
    .line 67436592
    iget p4, p0, Lsd3/h;->c:F

    .line 67436593
    .line 67436594
    const/4 v0, 0x0

    .line 67436595
    invoke-static {p2, p1, p4, p3, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/g0;->c(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Lua5/d;FLandroidx/compose/runtime/Composer;I)V

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_3f

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    .line 67436609
    return-object p1
.end method

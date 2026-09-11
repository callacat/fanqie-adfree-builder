.class public final Lu55/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V
    .registers 2

    iput-object p1, p0, Lu55/o;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 v1, p3, 0x6

    .line 50659344
    if-nez v1, :cond_20

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659349
    move-result v1

    .line 50659350
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_1e

    .line 50659356
    const/4 v1, 0x4

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x2

    .line 50659359
    :goto_1f
    or-int/2addr p3, v1

    .line 50659360
    :cond_20
    and-int/lit8 v1, p3, 0x13

    .line 50659362
    const/16 v2, 0x12

    .line 50659364
    if-eq v1, v2, :cond_28

    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v1, 0x0

    .line 50659369
    :goto_29
    and-int/lit8 v2, p3, 0x1

    .line 50659371
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_78

    .line 50659377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659380
    move-result v1

    .line 50659381
    if-eqz v1, :cond_40

    .line 50659383
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:205)"

    .line 50659385
    const v2, -0x758c4a22

    .line 50659388
    const/4 v3, -0x1

    .line 50659389
    invoke-static {v2, p3, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659392
    :cond_40
    const v1, 0x4c5de2

    .line 50659395
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659398
    iget-object v1, p0, Lu55/o;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50659400
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659403
    move-result v1

    .line 50659404
    iget-object v2, p0, Lu55/o;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50659406
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659409
    move-result-object v3

    .line 50659410
    if-nez v1, :cond_5c

    .line 50659412
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659414
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659417
    move-result-object v1

    .line 50659418
    if-ne v3, v1, :cond_64

    .line 50659420
    :cond_5c
    new-instance v3, Lu55/n;

    .line 50659422
    invoke-direct {v3, v2}, Lu55/n;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 50659425
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659428
    :cond_64
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50659430
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659433
    and-int/lit8 p3, p3, 0xe

    .line 50659435
    invoke-static {p1, v3, p2, p3, v0}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/i;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    move-result p1

    .line 50659442
    if-eqz p1, :cond_7b

    .line 50659444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659453
    return-object p1
.end method

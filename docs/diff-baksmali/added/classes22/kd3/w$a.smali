.class public final Lkd3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd3/w;->b(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V
    .registers 2

    iput-object p1, p0, Lkd3/w$a;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Boolean;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    move-result p1

    .line 50659334
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659336
    check-cast p3, Ljava/lang/Number;

    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659341
    move-result p3

    .line 50659342
    and-int/lit8 v0, p3, 0x6

    .line 50659344
    if-nez v0, :cond_1c

    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_1a

    .line 50659352
    const/4 v0, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v0, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v0

    .line 50659356
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50659358
    const/16 v1, 0x12

    .line 50659360
    if-eq v0, v1, :cond_24

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v0, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 v1, p3, 0x1

    .line 50659367
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_69

    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    const-string v0, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonCardContent.<anonymous>.<anonymous> (DislikeReasonCardComposeView.kt:127)"

    .line 50659381
    const v1, -0x1986ade6

    .line 50659384
    const/4 v2, -0x1

    .line 50659385
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    :cond_3c
    if-eqz p1, :cond_4f

    .line 50659390
    const p1, -0x7fc6155c

    .line 50659393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659396
    iget-object p1, p0, Lkd3/w$a;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 50659398
    sget p3, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->$stable:I

    .line 50659400
    invoke-static {p1, p2, p3}, Lkd3/w;->g(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 50659403
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659406
    goto :goto_5f

    .line 50659407
    :cond_4f
    const p1, -0x7fc4f69c

    .line 50659410
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659413
    iget-object p1, p0, Lkd3/w$a;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 50659415
    sget p3, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->$stable:I

    .line 50659417
    invoke-static {p1, p2, p3}, Lkd3/w;->e(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 50659420
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659423
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_6c

    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659438
    return-object p1
.end method

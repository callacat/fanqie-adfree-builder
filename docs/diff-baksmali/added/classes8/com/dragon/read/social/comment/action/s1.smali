.class public final Lcom/dragon/read/social/comment/action/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/h;",
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
            "Lcom/dragon/read/social/comment/action/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/social/comment/action/t1;

.field public final synthetic c:Lcom/dragon/read/social/comment/action/u1;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/comment/action/t1;Lcom/dragon/read/social/comment/action/u1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/comment/action/w1;",
            ">;",
            "Lcom/dragon/read/social/comment/action/t1;",
            "Lcom/dragon/read/social/comment/action/u1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/s1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/s1;->b:Lcom/dragon/read/social/comment/action/t1;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/s1;->c:Lcom/dragon/read/social/comment/action/u1;

    iput-object p4, p0, Lcom/dragon/read/social/comment/action/s1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/dragon/read/social/comment/action/s1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/dragon/read/social/comment/action/s1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/dragon/read/social/comment/action/s1;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const-string p3, ""

    .line 50659341
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659347
    move-result p1

    .line 50659348
    if-eqz p1, :cond_1f

    .line 50659350
    const-string p1, "com.dragon.read.social.comment.action.FeedbackActionArrowDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FeedbackActionArrowDialog.kt:245)"

    .line 50659352
    const p3, -0x318a8fde

    .line 50659355
    const/4 v0, -0x1

    .line 50659356
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/s1;->a:Ljava/util/List;

    .line 50659361
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/s1;->b:Lcom/dragon/read/social/comment/action/t1;

    .line 50659363
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/s1;->c:Lcom/dragon/read/social/comment/action/u1;

    .line 50659365
    const p1, -0x48fade91

    .line 50659368
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/s1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50659373
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659376
    move-result p1

    .line 50659377
    iget-object p2, p0, Lcom/dragon/read/social/comment/action/s1;->e:Lkotlin/jvm/functions/Function0;

    .line 50659379
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659382
    move-result p2

    .line 50659383
    or-int/2addr p1, p2

    .line 50659384
    iget-object p2, p0, Lcom/dragon/read/social/comment/action/s1;->f:Lkotlin/jvm/functions/Function1;

    .line 50659386
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659389
    move-result p2

    .line 50659390
    or-int/2addr p1, p2

    .line 50659391
    iget-object p2, p0, Lcom/dragon/read/social/comment/action/s1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50659393
    iget-object p3, p0, Lcom/dragon/read/social/comment/action/s1;->g:Landroidx/compose/runtime/MutableState;

    .line 50659395
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/s1;->e:Lkotlin/jvm/functions/Function0;

    .line 50659397
    iget-object v5, p0, Lcom/dragon/read/social/comment/action/s1;->f:Lkotlin/jvm/functions/Function1;

    .line 50659399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659402
    move-result-object v6

    .line 50659403
    if-nez p1, :cond_55

    .line 50659405
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659407
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659410
    move-result-object p1

    .line 50659411
    if-ne v6, p1, :cond_5d

    .line 50659413
    :cond_55
    new-instance v6, Lcom/dragon/read/social/comment/action/r1;

    .line 50659415
    invoke-direct {v6, p2, p3, v3, v5}, Lcom/dragon/read/social/comment/action/r1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50659418
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659421
    :cond_5d
    move-object v3, v6

    .line 50659422
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659427
    const/4 v5, 0x0

    .line 50659428
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->e(Ljava/util/List;Lcom/dragon/read/social/comment/action/t1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659434
    move-result p1

    .line 50659435
    if-eqz p1, :cond_70

    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659440
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    return-object p1
.end method

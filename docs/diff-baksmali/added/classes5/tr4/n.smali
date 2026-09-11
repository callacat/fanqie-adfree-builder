.class public final Ltr4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/MutableState<",
        "Lcom/dragon/read/kmp/nps/b1;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltr4/k;


# direct methods
.method public constructor <init>(Ltr4/k;)V
    .registers 2

    iput-object p1, p0, Ltr4/n;->a:Ltr4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/MutableState;

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
    if-nez v1, :cond_1c

    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659358
    const/16 v2, 0x12

    .line 50659360
    if-eq v1, v2, :cond_23

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    :cond_23
    and-int/lit8 v1, p3, 0x1

    .line 50659365
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_60

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3a

    .line 50659377
    const v0, -0x7ef93682

    .line 50659380
    const/4 v1, -0x1

    .line 50659381
    const-string v2, "com.dragon.read.component.shortvideo.impl.nps.contentquality.SeriesContentQualityNpsInjectAgency.ensureComposeView.<anonymous>.<anonymous> (SeriesContentQualityNpsInjectAgency.kt:224)"

    .line 50659383
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    :cond_3a
    iget-object p3, p0, Ltr4/n;->a:Ltr4/k;

    .line 50659388
    iget-object p3, p3, Ltr4/k;->n:Ljava/lang/String;

    .line 50659390
    new-instance v0, Ltr4/l;

    .line 50659392
    invoke-direct {v0}, Ltr4/l;-><init>()V

    .line 50659395
    new-instance v1, Ltr4/m;

    .line 50659397
    iget-object v2, p0, Ltr4/n;->a:Ltr4/k;

    .line 50659399
    invoke-direct {v1, p1, v2}, Ltr4/m;-><init>(Landroidx/compose/runtime/MutableState;Ltr4/k;)V

    .line 50659402
    const p1, -0x68cc7d8d

    .line 50659405
    invoke-static {p1, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659408
    move-result-object p1

    .line 50659409
    const/16 v1, 0x180

    .line 50659411
    invoke-static {p3, v0, p1, p2, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_63

    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    goto :goto_63

    .line 50659424
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659427
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659429
    return-object p1
.end method

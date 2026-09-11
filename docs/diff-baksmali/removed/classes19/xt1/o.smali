.class public final Lxt1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzt1/e;

.field public final synthetic c:Lzt1/g;


# direct methods
.method public constructor <init>(FLzt1/e;Lzt1/g;)V
    .registers 4

    iput p1, p0, Lxt1/o;->a:F

    iput-object p2, p0, Lxt1/o;->b:Lzt1/e;

    iput-object p3, p0, Lxt1/o;->c:Lzt1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lj/o;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659343
    .line 50659344
    const/16 v1, 0x10

    .line 50659345
    .line 50659346
    if-eq p1, v1, :cond_16

    .line 50659347
    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50659352
    .line 50659353
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_57

    .line 50659358
    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659364
    .line 50659365
    const p1, 0x421b56b3

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.UgReaderProgressBarProgress.<anonymous>.<anonymous>.<anonymous> (ReaderPolarisProgress.kt:142)"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659375
    .line 50659376
    iget p3, p0, Lxt1/o;->a:F

    .line 50659377
    .line 50659378
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50659379
    .line 50659380
    iget-object v1, p0, Lxt1/o;->b:Lzt1/e;

    .line 50659381
    .line 50659382
    iget v1, v1, Lzt1/e;->a:F

    .line 50659383
    .line 50659384
    mul-float p3, p3, v1

    .line 50659385
    .line 50659386
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iget-object p3, p0, Lxt1/o;->c:Lzt1/g;

    .line 50659395
    .line 50659396
    iget-wide v1, p3, Lzt1/g;->i:J

    .line 50659397
    .line 50659398
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    if-eqz p1, :cond_5a

    .line 50659410
    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5a

    .line 50659415
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    .line 50659420
    return-object p1
.end method

.class public final Ltg5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/dragon/read/kmp/service/p;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/o;)V
    .registers 8

    iput-boolean p1, p0, Ltg5/n;->a:Z

    iput-boolean p2, p0, Ltg5/n;->b:Z

    iput-boolean p3, p0, Ltg5/n;->c:Z

    iput-boolean p4, p0, Ltg5/n;->d:Z

    iput-object p5, p0, Ltg5/n;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ltg5/n;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltg5/n;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    move-object v4, p1

    .line 50659329
    check-cast v4, Lcom/dragon/read/kmp/service/p;

    .line 50659331
    move-object v8, p2

    .line 50659332
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659346
    if-nez p3, :cond_27

    .line 50659348
    and-int/lit8 p3, p1, 0x8

    .line 50659350
    if-nez p3, :cond_1d

    .line 50659352
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659360
    move-result p3

    .line 50659361
    :goto_21
    if-eqz p3, :cond_25

    .line 50659363
    const/4 p3, 0x4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p3, 0x2

    .line 50659366
    :goto_26
    or-int/2addr p1, p3

    .line 50659367
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50659369
    const/16 v0, 0x12

    .line 50659371
    if-eq p3, v0, :cond_2f

    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50659378
    invoke-interface {v8, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_6c

    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_47

    .line 50659390
    const-string p3, "com.dragon.read.kmp.detail.series.morepanel.showMorePanelDialog.<anonymous> (SeriesDetailMorePanelDialog.kt:96)"

    .line 50659392
    const v0, 0x1b88ecc9

    .line 50659395
    const/4 v1, -0x1

    .line 50659396
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659399
    :cond_47
    iget-boolean v0, p0, Ltg5/n;->a:Z

    .line 50659401
    iget-boolean v1, p0, Ltg5/n;->b:Z

    .line 50659403
    iget-boolean v2, p0, Ltg5/n;->c:Z

    .line 50659405
    iget-boolean v3, p0, Ltg5/n;->d:Z

    .line 50659407
    iget-object v5, p0, Ltg5/n;->e:Lkotlin/jvm/functions/Function0;

    .line 50659409
    iget-object v6, p0, Ltg5/n;->f:Lkotlin/jvm/functions/Function0;

    .line 50659411
    iget-object v7, p0, Ltg5/n;->g:Lkotlin/jvm/functions/Function0;

    .line 50659413
    sget p3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659415
    shl-int/lit8 p1, p1, 0xc

    .line 50659417
    const p3, 0xe000

    .line 50659420
    and-int/2addr p1, p3

    .line 50659421
    or-int v9, p2, p1

    .line 50659423
    invoke-static/range {v0 .. v9}, Ltg5/p;->a(ZZZZLcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_6f

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    return-object p1
.end method

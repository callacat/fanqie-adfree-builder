.class public final Lv04/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv04/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/MutableState<",
        "Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv04/v$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv04/v$b;

    invoke-direct {v0}, Lv04/v$b;-><init>()V

    sput-object v0, Lv04/v$b;->a:Lv04/v$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/MutableState;

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
    if-eq p1, v1, :cond_15

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50659350
    .line 50659351
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_49

    .line 50659356
    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659362
    .line 50659363
    const p1, 0x34e82bc1

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 v0, -0x1

    .line 50659367
    const-string v1, "com.dragon.read.component.biz.impl.holder.ComposableSingletons$MiddleSearchAreaHolderV2Kt.lambda$887630785.<anonymous> (MiddleSearchAreaHolderV2.kt:33)"

    .line 50659368
    .line 50659369
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    new-instance p1, Lv04/w;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Lv04/w;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object p3, Lv04/v;->a:Lv04/v;

    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p3, Lv04/v;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659383
    .line 50659384
    const/16 v0, 0x186

    .line 50659385
    .line 50659386
    const-string v1, "MiddleSearchAreaHolderV2"

    .line 50659387
    .line 50659388
    invoke-static {v1, p1, p3, p2, v0}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_4c

    .line 50659396
    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    return-object p1
.end method

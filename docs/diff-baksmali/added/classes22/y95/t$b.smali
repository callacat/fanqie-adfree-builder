.class public final Ly95/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly95/t;
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
        "Ly95/n;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly95/t$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly95/t$b;

    invoke-direct {v0}, Ly95/t$b;-><init>()V

    sput-object v0, Ly95/t$b;->a:Ly95/t$b;

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
    and-int/lit8 p1, p3, 0x11

    .line 50659344
    const/16 v1, 0x10

    .line 50659346
    if-eq p1, v1, :cond_15

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50659351
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_49

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659363
    const p1, 0x1d354f8d

    .line 50659366
    const/4 v0, -0x1

    .line 50659367
    const-string v1, "com.dragon.read.kmp.categoryrank.ComposableSingletons$CategoryRank2ColHolderKt.lambda$490033037.<anonymous> (CategoryRank2ColHolder.kt:41)"

    .line 50659369
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    new-instance p1, Ly95/u;

    .line 50659374
    invoke-direct {p1}, Ly95/u;-><init>()V

    .line 50659377
    sget-object p3, Ly95/t;->a:Ly95/t;

    .line 50659379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    sget-object p3, Ly95/t;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659384
    const/16 v0, 0x186

    .line 50659386
    const-string v1, "CategoryRank2ColHolder"

    .line 50659388
    invoke-static {v1, p1, p3, p2, v0}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_4c

    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659404
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    return-object p1
.end method

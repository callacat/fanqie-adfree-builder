.class public final Li47/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li47/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li47/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li47/a$a;

    invoke-direct {v0}, Li47/a$a;-><init>()V

    sput-object v0, Li47/a$a;->a:Li47/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eqz p1, :cond_43

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659363
    const-string p1, "com.dragon.read.widget.profile.honor.ComposableSingletons$HonorViewKt.lambda$-1425502455.<anonymous> (HonorView.kt:111)"

    .line 50659365
    const v0, -0x54f770f7

    .line 50659368
    const/4 v2, -0x1

    .line 50659369
    invoke-static {v0, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659374
    int-to-float p3, v1

    .line 50659375
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659377
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659380
    move-result-object p1

    .line 50659381
    const/4 p3, 0x6

    .line 50659382
    invoke-static {p1, p2, p3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_46

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659398
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    return-object p1
.end method

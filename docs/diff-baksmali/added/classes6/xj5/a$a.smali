.class public final Lxj5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/d2;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxj5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxj5/a$a;

    invoke-direct {v0}, Lxj5/a$a;-><init>()V

    sput-object v0, Lxj5/a$a;->a:Lxj5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    check-cast v0, Lj/d2;

    .line 50659332
    move-object/from16 v14, p2

    .line 50659334
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50659336
    move-object/from16 v1, p3

    .line 50659338
    check-cast v1, Ljava/lang/Number;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659343
    move-result v1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    and-int/lit8 v0, v1, 0x11

    .line 50659350
    const/16 v3, 0x10

    .line 50659352
    if-eq v0, v3, :cond_1c

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50659359
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_78

    .line 50659365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_34

    .line 50659371
    const v0, -0x6579862c

    .line 50659374
    const/4 v3, -0x1

    .line 50659375
    const-string v4, "com.dragon.read.kmp.liveec.view.search.ComposableSingletons$GameSearchResultCardKt.lambda$-1702463020.<anonymous> (GameSearchResultCard.kt:126)"

    .line 50659377
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50659382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 50659392
    move-result-wide v3

    .line 50659393
    const/16 v0, 0xe

    .line 50659395
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659398
    move-result-wide v5

    .line 50659399
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659401
    const-string v1, "\u7acb\u5373\u73a9"

    .line 50659403
    const/4 v7, 0x0

    .line 50659404
    const/4 v8, 0x0

    .line 50659405
    const/4 v9, 0x0

    .line 50659406
    const-wide/16 v10, 0x0

    .line 50659408
    const/4 v12, 0x0

    .line 50659409
    const/4 v13, 0x0

    .line 50659410
    const-wide/16 v15, 0x0

    .line 50659412
    move-object v0, v14

    .line 50659413
    move-wide v14, v15

    .line 50659414
    const/16 v17, 0x0

    .line 50659416
    move/from16 v16, v17

    .line 50659418
    const/16 v18, 0x1

    .line 50659420
    const/16 v19, 0x0

    .line 50659422
    const/16 v20, 0x0

    .line 50659424
    const/16 v21, 0x0

    .line 50659426
    const/16 v23, 0xc36

    .line 50659428
    const/16 v24, 0xc00

    .line 50659430
    const v25, 0x1dff0

    .line 50659433
    move-object/from16 v22, v0

    .line 50659435
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    move-result v0

    .line 50659442
    if-eqz v0, :cond_7c

    .line 50659444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    goto :goto_7c

    .line 50659448
    :cond_78
    move-object v0, v14

    .line 50659449
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659452
    :cond_7c
    :goto_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659454
    return-object v0
.end method

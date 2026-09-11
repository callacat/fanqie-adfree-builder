.class public final Lzs2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/ui/text/b;",
        "Landroidx/compose/ui/text/a0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwo2/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lwo2/k;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Lwo2/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzs2/q$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lzs2/q$b;->b:Lwo2/k;

    iput-object p3, p0, Lzs2/q$b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v1, p1

    .line 84279298
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 84279300
    move-object v2, p2

    .line 84279301
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 84279303
    move-object/from16 v3, p3

    .line 84279305
    check-cast v3, Ljava/lang/Number;

    .line 84279307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279310
    move-result v3

    .line 84279311
    move-object/from16 v9, p4

    .line 84279313
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 84279315
    move-object/from16 v4, p5

    .line 84279317
    check-cast v4, Ljava/lang/Number;

    .line 84279319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84279322
    move-result v4

    .line 84279323
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279326
    and-int/lit8 v5, v4, 0x6

    .line 84279328
    if-nez v5, :cond_2d

    .line 84279330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279333
    move-result v5

    .line 84279334
    if-eqz v5, :cond_2a

    .line 84279336
    const/4 v5, 0x4

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    const/4 v5, 0x2

    .line 84279339
    :goto_2b
    or-int/2addr v5, v4

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    move v5, v4

    .line 84279342
    :goto_2e
    and-int/lit8 v6, v4, 0x30

    .line 84279344
    if-nez v6, :cond_3e

    .line 84279346
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v6

    .line 84279350
    if-eqz v6, :cond_3b

    .line 84279352
    const/16 v6, 0x20

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v6, 0x10

    .line 84279357
    :goto_3d
    or-int/2addr v5, v6

    .line 84279358
    :cond_3e
    and-int/lit16 v4, v4, 0x180

    .line 84279360
    if-nez v4, :cond_4e

    .line 84279362
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_4b

    .line 84279368
    const/16 v4, 0x100

    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    const/16 v4, 0x80

    .line 84279373
    :goto_4d
    or-int/2addr v5, v4

    .line 84279374
    :cond_4e
    and-int/lit16 v4, v5, 0x493

    .line 84279376
    const/16 v6, 0x492

    .line 84279378
    if-eq v4, v6, :cond_56

    .line 84279380
    const/4 v4, 0x1

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    const/4 v4, 0x0

    .line 84279383
    :goto_57
    and-int/lit8 v6, v5, 0x1

    .line 84279385
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279388
    move-result v4

    .line 84279389
    if-eqz v4, :cond_c3

    .line 84279391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279394
    move-result v4

    .line 84279395
    if-eqz v4, :cond_6e

    .line 84279397
    const v4, 0xf6bae92

    .line 84279400
    const/4 v6, -0x1

    .line 84279401
    const-string v7, "com.dragon.community.shortseries.base.widget.playlet.list.ListPlayletCommentItemV3.<anonymous>.<anonymous>.<anonymous> (ListPlayletCommentItemV3.kt:253)"

    .line 84279403
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279406
    :cond_6e
    iget-object v4, v0, Lzs2/q$b;->a:Ljava/util/Map;

    .line 84279408
    const/4 v6, 0x0

    .line 84279409
    const/4 v7, 0x0

    .line 84279410
    const v8, -0x615d173a

    .line 84279413
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279416
    iget-object v8, v0, Lzs2/q$b;->b:Lwo2/k;

    .line 84279418
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279421
    move-result v8

    .line 84279422
    iget-object v10, v0, Lzs2/q$b;->c:Lkotlin/jvm/functions/Function0;

    .line 84279424
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279427
    move-result v10

    .line 84279428
    or-int/2addr v8, v10

    .line 84279429
    iget-object v10, v0, Lzs2/q$b;->b:Lwo2/k;

    .line 84279431
    iget-object v11, v0, Lzs2/q$b;->c:Lkotlin/jvm/functions/Function0;

    .line 84279433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    move-result-object v12

    .line 84279437
    if-nez v8, :cond_97

    .line 84279439
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279441
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    move-result-object v8

    .line 84279445
    if-ne v12, v8, :cond_9f

    .line 84279447
    :cond_97
    new-instance v12, Lzs2/r;

    .line 84279449
    invoke-direct {v12, v10, v11}, Lzs2/r;-><init>(Lwo2/k;Lkotlin/jvm/functions/Function0;)V

    .line 84279452
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279455
    :cond_9f
    move-object v8, v12

    .line 84279456
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84279458
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279461
    const/4 v10, 0x0

    .line 84279462
    and-int/lit8 v11, v5, 0xe

    .line 84279464
    and-int/lit8 v12, v5, 0x70

    .line 84279466
    or-int/2addr v11, v12

    .line 84279467
    and-int/lit16 v5, v5, 0x380

    .line 84279469
    or-int/2addr v11, v5

    .line 84279470
    const/16 v12, 0xb0

    .line 84279472
    move-object v5, v6

    .line 84279473
    move v6, v7

    .line 84279474
    move-object v7, v8

    .line 84279475
    move-object v8, v10

    .line 84279476
    move v10, v11

    .line 84279477
    move v11, v12

    .line 84279478
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279484
    move-result v1

    .line 84279485
    if-eqz v1, :cond_c6

    .line 84279487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279490
    goto :goto_c6

    .line 84279491
    :cond_c3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279494
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279496
    return-object v1
.end method

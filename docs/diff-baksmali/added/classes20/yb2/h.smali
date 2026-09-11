.class public final Lyb2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvb2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v11, p0

    .line 84279298
    move-object/from16 v12, p1

    .line 84279300
    move-object/from16 v13, p2

    .line 84279302
    move/from16 v14, p4

    .line 84279304
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v0, -0x776f7a21

    .line 84279310
    move-object/from16 v1, p3

    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v15

    .line 84279316
    and-int/lit8 v1, v14, 0x6

    .line 84279318
    if-nez v1, :cond_23

    .line 84279320
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    move-result v1

    .line 84279324
    if-eqz v1, :cond_20

    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, v14

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, v14

    .line 84279332
    :goto_24
    and-int/lit8 v2, v14, 0x30

    .line 84279334
    if-nez v2, :cond_3d

    .line 84279336
    and-int/lit8 v2, v14, 0x40

    .line 84279338
    if-nez v2, :cond_31

    .line 84279340
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279343
    move-result v2

    .line 84279344
    goto :goto_35

    .line 84279345
    :cond_31
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279348
    move-result v2

    .line 84279349
    :goto_35
    if-eqz v2, :cond_3a

    .line 84279351
    const/16 v2, 0x20

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v2, 0x10

    .line 84279356
    :goto_3c
    or-int/2addr v1, v2

    .line 84279357
    :cond_3d
    and-int/lit16 v2, v14, 0x180

    .line 84279359
    if-nez v2, :cond_4d

    .line 84279361
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279364
    move-result v2

    .line 84279365
    if-eqz v2, :cond_4a

    .line 84279367
    const/16 v2, 0x100

    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v2, 0x80

    .line 84279372
    :goto_4c
    or-int/2addr v1, v2

    .line 84279373
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84279375
    const/16 v3, 0x92

    .line 84279377
    if-eq v2, v3, :cond_55

    .line 84279379
    const/4 v2, 0x1

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    const/4 v2, 0x0

    .line 84279382
    :goto_56
    and-int/lit8 v3, v1, 0x1

    .line 84279384
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279387
    move-result v2

    .line 84279388
    if-eqz v2, :cond_a2

    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v2

    .line 84279394
    if-eqz v2, :cond_6a

    .line 84279396
    const/4 v2, -0x1

    .line 84279397
    const-string v3, "com.dragon.community.base.sdk.report.kmpPerfWrapper (KmpPerformanceReporter.kt:10)"

    .line 84279399
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    :cond_6a
    invoke-interface/range {p1 .. p1}, Lvb2/a;->a()J

    .line 84279405
    move-result-wide v2

    .line 84279406
    sget-object v4, Lyb2/j;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 84279408
    const/4 v5, 0x0

    .line 84279409
    const/4 v6, 0x0

    .line 84279410
    const/4 v7, 0x0

    .line 84279411
    new-instance v0, Lyb2/h$a;

    .line 84279413
    invoke-direct {v0, v13}, Lyb2/h$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84279416
    const v8, 0x758e4752

    .line 84279419
    invoke-static {v8, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279422
    move-result-object v8

    .line 84279423
    and-int/lit8 v0, v1, 0xe

    .line 84279425
    const/high16 v1, 0x180000

    .line 84279427
    or-int/2addr v0, v1

    .line 84279428
    sget v1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->f:I

    .line 84279430
    shl-int/lit8 v1, v1, 0x6

    .line 84279432
    or-int v9, v0, v1

    .line 84279434
    const/16 v10, 0x38

    .line 84279436
    move-object/from16 v0, p0

    .line 84279438
    move-wide v1, v2

    .line 84279439
    move-object v3, v4

    .line 84279440
    move v4, v5

    .line 84279441
    move v5, v6

    .line 84279442
    move-object v6, v7

    .line 84279443
    move-object v7, v8

    .line 84279444
    move-object v8, v15

    .line 84279445
    invoke-static/range {v0 .. v10}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a(Ljava/lang/String;JLcom/bytedance/kmp/performance/reporter/c;ZZLcom/bytedance/kmp/performance/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279464
    move-result-object v0

    .line 84279465
    if-eqz v0, :cond_b3

    .line 84279467
    new-instance v1, Lyb2/g;

    .line 84279469
    invoke-direct {v1, v11, v12, v13, v14}, Lyb2/g;-><init>(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;I)V

    .line 84279472
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279475
    :cond_b3
    return-void
.end method

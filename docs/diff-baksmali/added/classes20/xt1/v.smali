.class public final Lxt1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1/v$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lzt1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lzt1/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a43a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lxt1/v;->d:I

    return-void
.end method

.method public constructor <init>(Lzt1/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x5711fabe

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p1, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p1

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p1

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v4, p1, 0x30

    .line 84279335
    if-nez v4, :cond_35

    .line 84279337
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    move-result v4

    .line 84279341
    if-eqz v4, :cond_32

    .line 84279343
    const/16 v4, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v4, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v2, v4

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v4, p2, 0x4

    .line 84279351
    if-eqz v4, :cond_3c

    .line 84279353
    or-int/lit16 v2, v2, 0x180

    .line 84279355
    goto :goto_4c

    .line 84279356
    :cond_3c
    and-int/lit16 v4, p1, 0x180

    .line 84279358
    if-nez v4, :cond_4c

    .line 84279360
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_49

    .line 84279366
    const/16 v4, 0x100

    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const/16 v4, 0x80

    .line 84279371
    :goto_4b
    or-int/2addr v2, v4

    .line 84279372
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v2, 0x93

    .line 84279374
    const/16 v5, 0x92

    .line 84279376
    if-eq v4, v5, :cond_54

    .line 84279378
    const/4 v4, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 v4, 0x0

    .line 84279381
    :goto_55
    and-int/lit8 v5, v2, 0x1

    .line 84279383
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279386
    move-result v4

    .line 84279387
    if-eqz v4, :cond_c7

    .line 84279389
    const v4, 0x6e3c21fe

    .line 84279392
    if-eqz v1, :cond_7e

    .line 84279394
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279397
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279400
    move-result-object p4

    .line 84279401
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279403
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279406
    move-result-object v1

    .line 84279407
    if-ne p4, v1, :cond_79

    .line 84279409
    new-instance p4, Lxt1/s;

    .line 84279411
    invoke-direct {p4}, Lxt1/s;-><init>()V

    .line 84279414
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279417
    :cond_79
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 84279419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    :cond_7e
    if-eqz v3, :cond_9c

    .line 84279424
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279427
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279430
    move-result-object p5

    .line 84279431
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279433
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279436
    move-result-object v1

    .line 84279437
    if-ne p5, v1, :cond_97

    .line 84279439
    new-instance p5, Lxt1/t;

    .line 84279441
    invoke-direct {p5}, Lxt1/t;-><init>()V

    .line 84279444
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279447
    :cond_97
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84279449
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279452
    :cond_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    move-result v1

    .line 84279456
    if-eqz v1, :cond_a8

    .line 84279458
    const/4 v1, -0x1

    .line 84279459
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.ReaderProgressController.createReaderProgress (ReaderProgressController.kt:30)"

    .line 84279461
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279464
    :cond_a8
    shr-int/lit8 v0, v2, 0x6

    .line 84279466
    and-int/lit8 v0, v0, 0xe

    .line 84279468
    shl-int/lit8 v1, v2, 0x3

    .line 84279470
    and-int/lit8 v2, v1, 0x70

    .line 84279472
    or-int/2addr v0, v2

    .line 84279473
    and-int/lit16 v1, v1, 0x380

    .line 84279475
    or-int v5, v0, v1

    .line 84279477
    const/4 v6, 0x0

    .line 84279478
    move-object v1, p0

    .line 84279479
    move-object v2, p4

    .line 84279480
    move-object v3, p5

    .line 84279481
    move-object v4, p3

    .line 84279482
    invoke-static/range {v1 .. v6}, Lxt1/m;->a(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279488
    move-result v0

    .line 84279489
    if-eqz v0, :cond_ca

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279494
    goto :goto_ca

    .line 84279495
    :cond_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279498
    :cond_ca
    :goto_ca
    move-object v3, p4

    .line 84279499
    move-object v4, p5

    .line 84279500
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279503
    move-result-object p3

    .line 84279504
    if-eqz p3, :cond_de

    .line 84279506
    new-instance p4, Lxt1/u;

    .line 84279508
    move-object v1, p4

    .line 84279509
    move-object v2, p0

    .line 84279510
    move v5, p1

    .line 84279511
    move v6, p2

    .line 84279512
    invoke-direct/range {v1 .. v6}, Lxt1/u;-><init>(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 84279515
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279518
    :cond_de
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lzt1/f;

    .line 17039372
    iget-object v0, v0, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lzt1/f;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v7, 0x7

    .line 17039390
    move-object v6, p1

    .line 17039391
    invoke-static/range {v2 .. v7}, Lzt1/f;->a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_13

    .line 17039401
    return-void
.end method

.method public final c(Lzt1/e;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170442
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Lzt1/f;

    .line 17170448
    iget-object v3, v3, Lzt1/f;->a:Lzt1/e;

    .line 17170450
    iget-object v3, v3, Lzt1/e;->b:Ljava/lang/String;

    .line 17170452
    iget-object v4, v0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170454
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lzt1/f;

    .line 17170460
    iget-object v4, v4, Lzt1/f;->a:Lzt1/e;

    .line 17170462
    iget-object v4, v4, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17170464
    iget-object v5, v1, Lzt1/e;->b:Ljava/lang/String;

    .line 17170466
    iget-object v6, v0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170468
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170471
    move-result-object v6

    .line 17170472
    check-cast v6, Lzt1/f;

    .line 17170474
    iget-object v6, v6, Lzt1/f;->c:Lzt1/d;

    .line 17170476
    iget-boolean v6, v6, Lzt1/d;->a:Z

    .line 17170478
    if-nez v6, :cond_43

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v6

    .line 17170484
    if-lez v6, :cond_38

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    if-eqz v6, :cond_43

    .line 17170491
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v6

    .line 17170495
    if-nez v6, :cond_43

    .line 17170497
    const/4 v6, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, 0x0

    .line 17170500
    :goto_44
    if-eqz v6, :cond_47

    .line 17170502
    goto :goto_53

    .line 17170503
    :cond_47
    iget-object v2, v0, Lxt1/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170505
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Lzt1/f;

    .line 17170511
    iget-object v2, v2, Lzt1/f;->b:Lzt1/g;

    .line 17170513
    iget-boolean v2, v2, Lzt1/g;->d:Z

    .line 17170515
    :goto_53
    iget-object v8, v0, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170517
    :cond_55
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v9

    .line 17170521
    move-object v10, v9

    .line 17170522
    check-cast v10, Lzt1/f;

    .line 17170524
    iget-object v11, v10, Lzt1/f;->a:Lzt1/e;

    .line 17170526
    iget v13, v1, Lzt1/e;->a:F

    .line 17170528
    if-eqz v6, :cond_64

    .line 17170530
    move-object v14, v3

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v14, v5

    .line 17170533
    :goto_65
    iget v15, v1, Lzt1/e;->c:I

    .line 17170535
    if-eqz v6, :cond_6b

    .line 17170537
    move-object v12, v4

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    iget-object v12, v1, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17170541
    :goto_6d
    iget-object v7, v1, Lzt1/e;->e:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;

    .line 17170543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v14, v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    new-instance v11, Lzt1/e;

    .line 17170551
    move-object/from16 v16, v12

    .line 17170553
    move-object v12, v11

    .line 17170554
    move-object/from16 v17, v7

    .line 17170556
    invoke-direct/range {v12 .. v17}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;)V

    .line 17170559
    const/4 v12, 0x0

    .line 17170560
    const/4 v13, 0x0

    .line 17170561
    const/4 v14, 0x0

    .line 17170562
    const/16 v15, 0xe

    .line 17170564
    invoke-static/range {v10 .. v15}, Lzt1/f;->a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;

    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-interface {v8, v9, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result v7

    .line 17170572
    if-eqz v7, :cond_55

    .line 17170574
    if-eqz v6, :cond_c1

    .line 17170576
    iget-object v3, v1, Lzt1/e;->e:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;

    .line 17170578
    sget-object v4, Lxt1/v$a;->a:[I

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170583
    move-result v3

    .line 17170584
    aget v3, v4, v3

    .line 17170586
    const/4 v7, 0x1

    .line 17170587
    if-eq v3, v7, :cond_b5

    .line 17170589
    const/4 v1, 0x2

    .line 17170590
    if-ne v3, v1, :cond_af

    .line 17170592
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17170594
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17170596
    invoke-direct {v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17170599
    const/4 v2, 0x0

    .line 17170600
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;)V

    .line 17170603
    invoke-virtual {v0, v1}, Lxt1/v;->b(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V

    .line 17170606
    goto :goto_c1

    .line 17170607
    :cond_af
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170609
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170612
    throw v1

    .line 17170613
    :cond_b5
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;

    .line 17170615
    iget-object v3, v1, Lzt1/e;->b:Ljava/lang/String;

    .line 17170617
    iget-object v1, v1, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17170619
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V

    .line 17170622
    invoke-virtual {v0, v2}, Lxt1/v;->b(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final d(Lzt1/g;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lxt1/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    move-object v2, v1

    .line 16973835
    check-cast v2, Lzt1/f;

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0xd

    .line 16973842
    move-object v4, p1

    .line 16973843
    invoke-static/range {v2 .. v7}, Lzt1/f;->a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result v1

    .line 16973851
    if-eqz v1, :cond_6

    .line 16973853
    return-void
.end method

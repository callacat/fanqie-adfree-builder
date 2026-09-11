.class public final Lsf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97109

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x721e0036

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_23

    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50659366
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_49

    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    move-result v3

    .line 50659376
    if-eqz v3, :cond_38

    .line 50659378
    const/4 v3, -0x1

    .line 50659379
    const-string v4, "com.dragon.read.kmp.compose.PlatformBackHandler (PlatformComposeHandler.android.kt:7)"

    .line 50659381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    :cond_38
    shl-int/lit8 v1, v2, 0x3

    .line 50659386
    and-int/lit8 v1, v1, 0x70

    .line 50659388
    invoke-static {v1, v5, p1, p0, v0}, Landroidx/activity/compose/c;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_4c

    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659407
    move-result-object p1

    .line 50659408
    if-eqz p1, :cond_5a

    .line 50659410
    new-instance v0, Lsf5/d;

    .line 50659412
    invoke-direct {v0, p2, p0}, Lsf5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50659415
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659418
    :cond_5a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x75c6ac46

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    const/4 v5, 0x0

    .line 67436592
    if-eq v2, v3, :cond_34

    .line 67436594
    const/4 v2, 0x1

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v2, 0x0

    .line 67436597
    :goto_35
    and-int/lit8 v3, v1, 0x1

    .line 67436599
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436602
    move-result v2

    .line 67436603
    if-eqz v2, :cond_6c

    .line 67436605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436608
    move-result v2

    .line 67436609
    if-eqz v2, :cond_49

    .line 67436611
    const/4 v2, -0x1

    .line 67436612
    const-string v3, "com.dragon.read.kmp.compose.PlatformBackIntercept (PlatformComposeHandler.android.kt:16)"

    .line 67436614
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436617
    :cond_49
    and-int/lit8 v0, v1, 0x70

    .line 67436619
    invoke-static {v0, v4, p2, p1, v5}, Landroidx/activity/compose/c;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67436622
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436625
    move-result-object v0

    .line 67436626
    check-cast v0, Ljava/lang/Boolean;

    .line 67436628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436631
    move-result v0

    .line 67436632
    if-nez v0, :cond_62

    .line 67436634
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 67436636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436639
    invoke-static {}, Leo5/d;->b()V

    .line 67436642
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436645
    move-result v0

    .line 67436646
    if-eqz v0, :cond_6f

    .line 67436648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436651
    goto :goto_6f

    .line 67436652
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436655
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436658
    move-result-object p2

    .line 67436659
    if-eqz p2, :cond_7d

    .line 67436661
    new-instance v0, Lsf5/c;

    .line 67436663
    invoke-direct {v0, p3, p0, p1}, Lsf5/c;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67436666
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436669
    :cond_7d
    return-void
.end method

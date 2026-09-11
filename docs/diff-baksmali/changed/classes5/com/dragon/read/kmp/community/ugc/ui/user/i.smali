## classes5/com/dragon/read/kmp/community/ugc/ui/user/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899268
    const v1, -0x2de3791d

    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    if-eqz v2, :cond_12

    .line 117899279
    or-int/lit8 v3, p5, 0x6

    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v3, p5, 0x6

    .line 117899284
    if-nez v3, :cond_21

    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    move-result v3

    .line 117899290
    if-eqz v3, :cond_1e

    .line 117899292
    const/4 v3, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v3, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v3, p5

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v3, p5

    .line 117899298
    :goto_22
    and-int/lit8 v4, p6, 0x2

    .line 117899300
    if-eqz v4, :cond_29

    .line 117899302
    or-int/lit8 v3, v3, 0x30

    .line 117899304
    goto :goto_39

    .line 117899305
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117899307
    if-nez v4, :cond_39

    .line 117899309
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899312
    move-result v4

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899315
    const/16 v4, 0x20

    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v4, 0x10

    .line 117899320
    :goto_38
    or-int/2addr v3, v4

    .line 117899321
    :cond_39
    :goto_39
    and-int/lit8 v4, p6, 0x4

    .line 117899323
    if-eqz v4, :cond_40

    .line 117899325
    or-int/lit16 v3, v3, 0x180

    .line 117899327
    goto :goto_50

    .line 117899328
    :cond_40
    and-int/lit16 v5, p5, 0x180

    .line 117899330
    if-nez v5, :cond_50

    .line 117899332
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899335
    move-result v5

    .line 117899336
    if-eqz v5, :cond_4d

    .line 117899338
    const/16 v5, 0x100

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    const/16 v5, 0x80

    .line 117899343
    :goto_4f
    or-int/2addr v3, v5

    .line 117899344
    :cond_50
    :goto_50
    and-int/lit16 v5, v3, 0x93

    .line 117899346
    const/16 v6, 0x92

    .line 117899348
    if-eq v5, v6, :cond_58

    .line 117899350
    const/4 v5, 0x1

    .line 117899351
    goto :goto_59

    .line 117899352
    :cond_58
    const/4 v5, 0x0

    .line 117899353
    :goto_59
    and-int/lit8 v6, v3, 0x1

    .line 117899355
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899358
    move-result v5

    .line 117899359
    if-eqz v5, :cond_196

    .line 117899361
    if-eqz v2, :cond_65

    .line 117899363
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899365
    :cond_65
    const v2, 0x6e3c21fe

    .line 117899368
    if-eqz v4, :cond_86

    .line 117899370
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899373
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899376
    move-result-object p2

    .line 117899377
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899379
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899382
    move-result-object v4

    .line 117899383
    if-ne p2, v4, :cond_81

    .line 117899385
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/ui/user/e;

    .line 117899387
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/ugc/ui/user/e;-><init>()V

    .line 117899390
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899393
    :cond_81
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 117899395
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899398
    :cond_86
    and-int/lit8 v4, p6, 0x8

    .line 117899400
    if-eqz v4, :cond_a6

    .line 117899402
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899405
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899408
    move-result-object p3

    .line 117899409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899411
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899414
    move-result-object v2

    .line 117899415
    if-ne p3, v2, :cond_a1

    .line 117899417
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/ui/user/f;

    .line 117899419
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/ugc/ui/user/f;-><init>()V

    .line 117899422
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899425
    :cond_a1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117899427
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899430
    :cond_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899433
    move-result v2

    .line 117899434
    if-eqz v2, :cond_b2

    .line 117899436
    const/4 v2, -0x1

    .line 117899437
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.user.UserInfoLayout (UserInfoLayout.kt:82)"

    .line 117899439
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899442
    :cond_b2
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->a:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 117899444
    const/4 v2, 0x0

    .line 117899445
    if-eqz v1, :cond_ba

    .line 117899447
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->g:Ljava/lang/Integer;

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    move-object v1, v2

    .line 117899451
    :goto_bb
    sget-object v3, Lcom/bytedance/kmp/ugc/model/Gender;->MALE:Lcom/bytedance/kmp/ugc/model/Gender;

    .line 117899453
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/Gender;->value:I

    .line 117899455
    if-nez v1, :cond_c2

    .line 117899457
    goto :goto_113

    .line 117899458
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117899461
    move-result v4

    .line 117899462
    if-ne v4, v3, :cond_113

    .line 117899464
    const v1, -0x1a46a3f5

    .line 117899467
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899470
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117899472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    invoke-static {p4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899478
    move-result-object v1

    .line 117899479
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117899482
    move-result v1

    .line 117899483
    if-eqz v1, :cond_f3

    .line 117899485
    const v1, -0x42e97b84

    .line 117899488
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899491
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899493
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899495
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899498
    sget-object v1, Lny3/j6;->K0:Lkotlin/Lazy;

    .line 117899500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899503
    move-result-object v1

    .line 117899504
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899506
    goto :goto_108

    .line 117899507
    :cond_f3
    const v1, -0x42e973a3

    .line 117899510
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899513
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899515
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899517
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899520
    sget-object v1, Lny3/j6;->L0:Lkotlin/Lazy;

    .line 117899522
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899525
    move-result-object v1

    .line 117899526
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899528
    :goto_108
    invoke-static {v1, p4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117899531
    move-result-object v0

    .line 117899532
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899535
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899538
    goto :goto_175

    .line 117899539
    :cond_113
    :goto_113
    sget-object v3, Lcom/bytedance/kmp/ugc/model/Gender;->FEMALE:Lcom/bytedance/kmp/ugc/model/Gender;

    .line 117899541
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/Gender;->value:I

    .line 117899543
    if-nez v1, :cond_11a

    .line 117899545
    goto :goto_16b

    .line 117899546
    :cond_11a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117899549
    move-result v1

    .line 117899550
    if-ne v1, v3, :cond_16b

    .line 117899552
    const v1, -0x1a436df9

    .line 117899555
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899558
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117899560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899563
    invoke-static {p4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899566
    move-result-object v1

    .line 117899567
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117899570
    move-result v1

    .line 117899571
    if-eqz v1, :cond_14b

    .line 117899573
    const v1, -0x42e96102

    .line 117899576
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899579
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899581
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899583
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899586
    sget-object v1, Lny3/j6;->I0:Lkotlin/Lazy;

    .line 117899588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899591
    move-result-object v1

    .line 117899592
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899594
    goto :goto_160

    .line 117899595
    :cond_14b
    const v1, -0x42e958e1

    .line 117899598
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899601
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899603
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899605
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899608
    sget-object v1, Lny3/j6;->J0:Lkotlin/Lazy;

    .line 117899610
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899613
    move-result-object v1

    .line 117899614
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899616
    :goto_160
    invoke-static {v1, p4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117899619
    move-result-object v0

    .line 117899620
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899623
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899626
    goto :goto_175

    .line 117899627
    :cond_16b
    :goto_16b
    const v0, -0x1a4078e6

    .line 117899630
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899633
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899636
    move-object v0, v2

    .line 117899637
    :goto_175
    new-instance v1, Lec2/l;

    .line 117899639
    const/4 v3, 0x7

    .line 117899640
    invoke-direct {v1, v2, v2, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899643
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;

    .line 117899645
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 117899648
    const v0, 0x708a88bf

    .line 117899651
    invoke-static {v0, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899654
    move-result-object v0

    .line 117899655
    const/16 v2, 0x30

    .line 117899657
    invoke-static {v1, v0, p4, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899663
    move-result v0

    .line 117899664
    if-eqz v0, :cond_199

    .line 117899666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899669
    goto :goto_199

    .line 117899670
    :cond_196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899673
    :cond_199
    :goto_199
    move-object v2, p0

    .line 117899674
    move-object v4, p2

    .line 117899675
    move-object v5, p3

    .line 117899676
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899679
    move-result-object p0

    .line 117899680
    if-eqz p0, :cond_1ae

    .line 117899682
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/ui/user/g;

    .line 117899684
    move-object v1, p2

    .line 117899685
    move-object v3, p1

    .line 117899686
    move v6, p5

    .line 117899687
    move v7, p6

    .line 117899688
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/user/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117899691
    invoke-interface {p0, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899694
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899266
    .line 117899267
    .line 117899268
    const v1, -0x2de3791d

    .line 117899269
    .line 117899270
    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_12

    .line 117899278
    .line 117899279
    or-int/lit8 v3, p5, 0x6

    .line 117899280
    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v3, p5, 0x6

    .line 117899283
    .line 117899284
    if-nez v3, :cond_21

    .line 117899285
    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v3

    .line 117899290
    if-eqz v3, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v3, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v3, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v3, p5

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v3, p5

    .line 117899298
    :goto_22
    and-int/lit8 v4, p6, 0x2

    .line 117899299
    .line 117899300
    if-eqz v4, :cond_29

    .line 117899301
    .line 117899302
    or-int/lit8 v3, v3, 0x30

    .line 117899303
    .line 117899304
    goto :goto_39

    .line 117899305
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 117899306
    .line 117899307
    if-nez v4, :cond_39

    .line 117899308
    .line 117899309
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899310
    .line 117899311
    .line 117899312
    move-result v4

    .line 117899313
    if-eqz v4, :cond_36

    .line 117899314
    .line 117899315
    const/16 v4, 0x20

    .line 117899316
    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v4, 0x10

    .line 117899319
    .line 117899320
    :goto_38
    or-int/2addr v3, v4

    .line 117899321
    :cond_39
    :goto_39
    and-int/lit8 v4, p6, 0x4

    .line 117899322
    .line 117899323
    if-eqz v4, :cond_40

    .line 117899324
    .line 117899325
    or-int/lit16 v3, v3, 0x180

    .line 117899326
    .line 117899327
    goto :goto_50

    .line 117899328
    :cond_40
    and-int/lit16 v5, p5, 0x180

    .line 117899329
    .line 117899330
    if-nez v5, :cond_50

    .line 117899331
    .line 117899332
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899333
    .line 117899334
    .line 117899335
    move-result v5

    .line 117899336
    if-eqz v5, :cond_4d

    .line 117899337
    .line 117899338
    const/16 v5, 0x100

    .line 117899339
    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    const/16 v5, 0x80

    .line 117899342
    .line 117899343
    :goto_4f
    or-int/2addr v3, v5

    .line 117899344
    :cond_50
    :goto_50
    and-int/lit16 v5, v3, 0x93

    .line 117899345
    .line 117899346
    const/16 v6, 0x92

    .line 117899347
    .line 117899348
    if-eq v5, v6, :cond_58

    .line 117899349
    .line 117899350
    const/4 v5, 0x1

    .line 117899351
    goto :goto_59

    .line 117899352
    :cond_58
    const/4 v5, 0x0

    .line 117899353
    :goto_59
    and-int/lit8 v6, v3, 0x1

    .line 117899354
    .line 117899355
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v5

    .line 117899359
    if-eqz v5, :cond_196

    .line 117899360
    .line 117899361
    if-eqz v2, :cond_65

    .line 117899362
    .line 117899363
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899364
    .line 117899365
    :cond_65
    const v2, 0x6e3c21fe

    .line 117899366
    .line 117899367
    .line 117899368
    if-eqz v4, :cond_86

    .line 117899369
    .line 117899370
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899371
    .line 117899372
    .line 117899373
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899374
    .line 117899375
    .line 117899376
    move-result-object p2

    .line 117899377
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899378
    .line 117899379
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899380
    .line 117899381
    .line 117899382
    move-result-object v4

    .line 117899383
    if-ne p2, v4, :cond_81

    .line 117899384
    .line 117899385
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/ui/user/e;

    .line 117899386
    .line 117899387
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/ugc/ui/user/e;-><init>()V

    .line 117899388
    .line 117899389
    .line 117899390
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899391
    .line 117899392
    .line 117899393
    :cond_81
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 117899394
    .line 117899395
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899396
    .line 117899397
    .line 117899398
    :cond_86
    and-int/lit8 v4, p6, 0x8

    .line 117899399
    .line 117899400
    if-eqz v4, :cond_a6

    .line 117899401
    .line 117899402
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899403
    .line 117899404
    .line 117899405
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object p3

    .line 117899409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899410
    .line 117899411
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v2

    .line 117899415
    if-ne p3, v2, :cond_a1

    .line 117899416
    .line 117899417
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/ui/user/f;

    .line 117899418
    .line 117899419
    invoke-direct {p3}, Lcom/dragon/read/kmp/community/ugc/ui/user/f;-><init>()V

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117899426
    .line 117899427
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899428
    .line 117899429
    .line 117899430
    :cond_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v2

    .line 117899434
    if-eqz v2, :cond_b2

    .line 117899435
    .line 117899436
    const/4 v2, -0x1

    .line 117899437
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.user.UserInfoLayout (UserInfoLayout.kt:82)"

    .line 117899438
    .line 117899439
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    :cond_b2
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->a:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 117899443
    .line 117899444
    const/4 v2, 0x0

    .line 117899445
    if-eqz v1, :cond_ba

    .line 117899446
    .line 117899447
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->g:Ljava/lang/Integer;

    .line 117899448
    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    move-object v1, v2

    .line 117899451
    :goto_bb
    sget-object v3, Lcom/bytedance/kmp/ugc/model/Gender;->MALE:Lcom/bytedance/kmp/ugc/model/Gender;

    .line 117899452
    .line 117899453
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/Gender;->value:I

    .line 117899454
    .line 117899455
    if-nez v1, :cond_c2

    .line 117899456
    .line 117899457
    goto :goto_113

    .line 117899458
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117899459
    .line 117899460
    .line 117899461
    move-result v4

    .line 117899462
    if-ne v4, v3, :cond_113

    .line 117899463
    .line 117899464
    const v1, -0x1a46a3f5

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899468
    .line 117899469
    .line 117899470
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117899471
    .line 117899472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-static {p4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v1

    .line 117899479
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v1

    .line 117899483
    if-eqz v1, :cond_f3

    .line 117899484
    .line 117899485
    const v1, -0x42e97b84

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899489
    .line 117899490
    .line 117899491
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899492
    .line 117899493
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899494
    .line 117899495
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899496
    .line 117899497
    .line 117899498
    sget-object v1, Lny3/j6;->K0:Lkotlin/Lazy;

    .line 117899499
    .line 117899500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v1

    .line 117899504
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899505
    .line 117899506
    goto :goto_108

    .line 117899507
    :cond_f3
    const v1, -0x42e973a3

    .line 117899508
    .line 117899509
    .line 117899510
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899511
    .line 117899512
    .line 117899513
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899514
    .line 117899515
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899516
    .line 117899517
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899518
    .line 117899519
    .line 117899520
    sget-object v1, Lny3/j6;->L0:Lkotlin/Lazy;

    .line 117899521
    .line 117899522
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v1

    .line 117899526
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899527
    .line 117899528
    :goto_108
    invoke-static {v1, p4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v0

    .line 117899532
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899533
    .line 117899534
    .line 117899535
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899536
    .line 117899537
    .line 117899538
    goto :goto_175

    .line 117899539
    :cond_113
    :goto_113
    sget-object v3, Lcom/bytedance/kmp/ugc/model/Gender;->FEMALE:Lcom/bytedance/kmp/ugc/model/Gender;

    .line 117899540
    .line 117899541
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/Gender;->value:I

    .line 117899542
    .line 117899543
    if-nez v1, :cond_11a

    .line 117899544
    .line 117899545
    goto :goto_16b

    .line 117899546
    :cond_11a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117899547
    .line 117899548
    .line 117899549
    move-result v1

    .line 117899550
    if-ne v1, v3, :cond_16b

    .line 117899551
    .line 117899552
    const v1, -0x1a436df9

    .line 117899553
    .line 117899554
    .line 117899555
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899556
    .line 117899557
    .line 117899558
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117899559
    .line 117899560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899561
    .line 117899562
    .line 117899563
    invoke-static {p4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v1

    .line 117899567
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117899568
    .line 117899569
    .line 117899570
    move-result v1

    .line 117899571
    if-eqz v1, :cond_14b

    .line 117899572
    .line 117899573
    const v1, -0x42e96102

    .line 117899574
    .line 117899575
    .line 117899576
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899577
    .line 117899578
    .line 117899579
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899580
    .line 117899581
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899582
    .line 117899583
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899584
    .line 117899585
    .line 117899586
    sget-object v1, Lny3/j6;->I0:Lkotlin/Lazy;

    .line 117899587
    .line 117899588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-object v1

    .line 117899592
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899593
    .line 117899594
    goto :goto_160

    .line 117899595
    :cond_14b
    const v1, -0x42e958e1

    .line 117899596
    .line 117899597
    .line 117899598
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899599
    .line 117899600
    .line 117899601
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117899602
    .line 117899603
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117899604
    .line 117899605
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899606
    .line 117899607
    .line 117899608
    sget-object v1, Lny3/j6;->J0:Lkotlin/Lazy;

    .line 117899609
    .line 117899610
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-object v1

    .line 117899614
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899615
    .line 117899616
    :goto_160
    invoke-static {v1, p4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117899617
    .line 117899618
    .line 117899619
    move-result-object v0

    .line 117899620
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899621
    .line 117899622
    .line 117899623
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899624
    .line 117899625
    .line 117899626
    goto :goto_175

    .line 117899627
    :cond_16b
    :goto_16b
    const v0, -0x1a4078e6

    .line 117899628
    .line 117899629
    .line 117899630
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899631
    .line 117899632
    .line 117899633
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899634
    .line 117899635
    .line 117899636
    move-object v0, v2

    .line 117899637
    :goto_175
    new-instance v1, Lec2/l;

    .line 117899638
    .line 117899639
    const/4 v3, 0x7

    .line 117899640
    invoke-direct {v1, v2, v2, v3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899641
    .line 117899642
    .line 117899643
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;

    .line 117899644
    .line 117899645
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 117899646
    .line 117899647
    .line 117899648
    const v0, 0x708a88bf

    .line 117899649
    .line 117899650
    .line 117899651
    invoke-static {v0, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899652
    .line 117899653
    .line 117899654
    move-result-object v0

    .line 117899655
    const/16 v2, 0x30

    .line 117899656
    .line 117899657
    invoke-static {v1, v0, p4, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899658
    .line 117899659
    .line 117899660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899661
    .line 117899662
    .line 117899663
    move-result v0

    .line 117899664
    if-eqz v0, :cond_199

    .line 117899665
    .line 117899666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899667
    .line 117899668
    .line 117899669
    goto :goto_199

    .line 117899670
    :cond_196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899671
    .line 117899672
    .line 117899673
    :cond_199
    :goto_199
    move-object v2, p0

    .line 117899674
    move-object v4, p2

    .line 117899675
    move-object v5, p3

    .line 117899676
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899677
    .line 117899678
    .line 117899679
    move-result-object p0

    .line 117899680
    if-eqz p0, :cond_1ae

    .line 117899681
    .line 117899682
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/ui/user/g;

    .line 117899683
    .line 117899684
    move-object v1, p2

    .line 117899685
    move-object v3, p1

    .line 117899686
    move v6, p5

    .line 117899687
    move v7, p6

    .line 117899688
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/user/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117899689
    .line 117899690
    .line 117899691
    invoke-interface {p0, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899692
    .line 117899693
    .line 117899694
    :cond_1ae
    return-void
.end method



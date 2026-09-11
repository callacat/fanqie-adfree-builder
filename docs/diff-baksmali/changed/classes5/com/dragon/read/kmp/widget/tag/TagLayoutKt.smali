## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt.smali
# added=0 removed=0 changed=12

.method public static final a(FIJLandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final a(FIJLandroidx/compose/runtime/Composer;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x43560294

    .line 67436547
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p4

    .line 67436551
    and-int/lit8 v1, p1, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p1

    .line 67436567
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436595
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_5c

    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.kmp.widget.tag.Dot (TagLayout.kt:853)"

    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    :cond_45
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436615
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436618
    move-result-object v0

    .line 67436619
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67436622
    move-result-object v0

    .line 67436623
    invoke-static {v0, p4, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436629
    move-result v0

    .line 67436630
    if-eqz v0, :cond_5f

    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436635
    goto :goto_5f

    .line 67436636
    :cond_5c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436639
    :cond_5f
    :goto_5f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436642
    move-result-object p4

    .line 67436643
    if-eqz p4, :cond_6d

    .line 67436645
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/n;

    .line 67436647
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/read/kmp/widget/tag/n;-><init>(IJF)V

    .line 67436650
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436653
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIJLandroidx/compose/runtime/Composer;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x43560294

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    and-int/lit8 v1, p1, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p1

    .line 67436567
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436589
    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    .line 67436595
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_5c

    .line 67436600
    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436606
    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.kmp.widget.tag.Dot (TagLayout.kt:853)"

    .line 67436609
    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436614
    .line 67436615
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v0

    .line 67436619
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v0

    .line 67436623
    invoke-static {v0, p4, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436627
    .line 67436628
    .line 67436629
    move-result v0

    .line 67436630
    if-eqz v0, :cond_5f

    .line 67436631
    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_5f

    .line 67436636
    :cond_5c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    :goto_5f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p4

    .line 67436643
    if-eqz p4, :cond_6d

    .line 67436644
    .line 67436645
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/n;

    .line 67436646
    .line 67436647
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/read/kmp/widget/tag/n;-><init>(IJF)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move/from16 v4, p4

    .line 101253122
    const v0, -0x66dbecbe

    .line 101253125
    move-object/from16 v1, p3

    .line 101253127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    move-result-object v1

    .line 101253131
    and-int/lit8 v2, p5, 0x1

    .line 101253133
    if-eqz v2, :cond_15

    .line 101253135
    or-int/lit8 v5, v4, 0x6

    .line 101253137
    move v6, v5

    .line 101253138
    move-object/from16 v5, p0

    .line 101253140
    goto :goto_29

    .line 101253141
    :cond_15
    and-int/lit8 v5, v4, 0x6

    .line 101253143
    if-nez v5, :cond_26

    .line 101253145
    move-object/from16 v5, p0

    .line 101253147
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253150
    move-result v6

    .line 101253151
    if-eqz v6, :cond_23

    .line 101253153
    const/4 v6, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v6, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v6, v4

    .line 101253157
    goto :goto_29

    .line 101253158
    :cond_26
    move-object/from16 v5, p0

    .line 101253160
    move v6, v4

    .line 101253161
    :goto_29
    and-int/lit8 v7, v4, 0x30

    .line 101253163
    if-nez v7, :cond_42

    .line 101253165
    and-int/lit8 v7, p5, 0x2

    .line 101253167
    if-nez v7, :cond_3c

    .line 101253169
    move-object/from16 v7, p1

    .line 101253171
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253174
    move-result v8

    .line 101253175
    if-eqz v8, :cond_3e

    .line 101253177
    const/16 v8, 0x20

    .line 101253179
    goto :goto_40

    .line 101253180
    :cond_3c
    move-object/from16 v7, p1

    .line 101253182
    :cond_3e
    const/16 v8, 0x10

    .line 101253184
    :goto_40
    or-int/2addr v6, v8

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    move-object/from16 v7, p1

    .line 101253188
    :goto_44
    and-int/lit8 v14, p5, 0x4

    .line 101253190
    if-eqz v14, :cond_4d

    .line 101253192
    or-int/lit16 v6, v6, 0x180

    .line 101253194
    move-object/from16 v15, p2

    .line 101253196
    goto :goto_5f

    .line 101253197
    :cond_4d
    and-int/lit16 v8, v4, 0x180

    .line 101253199
    move-object/from16 v15, p2

    .line 101253201
    if-nez v8, :cond_5f

    .line 101253203
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253206
    move-result v8

    .line 101253207
    if-eqz v8, :cond_5c

    .line 101253209
    const/16 v8, 0x100

    .line 101253211
    goto :goto_5e

    .line 101253212
    :cond_5c
    const/16 v8, 0x80

    .line 101253214
    :goto_5e
    or-int/2addr v6, v8

    .line 101253215
    :cond_5f
    :goto_5f
    move v12, v6

    .line 101253216
    and-int/lit16 v6, v12, 0x93

    .line 101253218
    const/16 v8, 0x92

    .line 101253220
    const/4 v11, 0x0

    .line 101253221
    const/4 v10, 0x1

    .line 101253222
    if-eq v6, v8, :cond_6a

    .line 101253224
    const/4 v6, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v6, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v8, v12, 0x1

    .line 101253229
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v6

    .line 101253233
    if-eqz v6, :cond_623

    .line 101253235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253238
    and-int/lit8 v6, v4, 0x1

    .line 101253240
    const/4 v9, 0x6

    .line 101253241
    const/4 v8, 0x0

    .line 101253242
    if-eqz v6, :cond_94

    .line 101253244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253247
    move-result v6

    .line 101253248
    if-eqz v6, :cond_83

    .line 101253250
    goto :goto_94

    .line 101253251
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253254
    and-int/lit8 v2, p5, 0x2

    .line 101253256
    if-eqz v2, :cond_8c

    .line 101253258
    and-int/lit8 v12, v12, -0x71

    .line 101253260
    :cond_8c
    move-object v2, v5

    .line 101253261
    move-object v3, v8

    .line 101253262
    move-object/from16 v17, v15

    .line 101253264
    const/4 v13, 0x1

    .line 101253265
    move-object v15, v7

    .line 101253266
    goto/16 :goto_f3

    .line 101253268
    :cond_94
    :goto_94
    if-eqz v2, :cond_99

    .line 101253270
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253272
    goto :goto_9a

    .line 101253273
    :cond_99
    move-object v2, v5

    .line 101253274
    :goto_9a
    and-int/lit8 v5, p5, 0x2

    .line 101253276
    if-eqz v5, :cond_e8

    .line 101253278
    sget-object v5, La3/b;->a:La3/b;

    .line 101253280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253283
    invoke-static {v1, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253286
    move-result-object v6

    .line 101253287
    if-eqz v6, :cond_dc

    .line 101253289
    const/4 v7, 0x0

    .line 101253290
    const/16 v16, 0x0

    .line 101253292
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253294
    if-eqz v5, :cond_b8

    .line 101253296
    move-object v5, v6

    .line 101253297
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253299
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253302
    move-result-object v5

    .line 101253303
    goto :goto_ba

    .line 101253304
    :cond_b8
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253306
    :goto_ba
    move-object/from16 v17, v5

    .line 101253308
    const-class v5, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 101253310
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253313
    move-result-object v5

    .line 101253314
    const/16 v18, 0x0

    .line 101253316
    const/16 v19, 0x0

    .line 101253318
    move-object v3, v8

    .line 101253319
    move-object/from16 v8, v16

    .line 101253321
    move-object/from16 v9, v17

    .line 101253323
    const/4 v13, 0x1

    .line 101253324
    move-object v10, v1

    .line 101253325
    move/from16 v11, v18

    .line 101253327
    move/from16 v17, v12

    .line 101253329
    move/from16 v12, v19

    .line 101253331
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253334
    move-result-object v5

    .line 101253335
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 101253337
    and-int/lit8 v12, v17, -0x71

    .line 101253339
    goto :goto_ed

    .line 101253340
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253342
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101253344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101253347
    move-result-object v1

    .line 101253348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253351
    throw v0

    .line 101253352
    :cond_e8
    move-object v3, v8

    .line 101253353
    move/from16 v17, v12

    .line 101253355
    const/4 v13, 0x1

    .line 101253356
    move-object v5, v7

    .line 101253357
    :goto_ed
    if-eqz v14, :cond_f0

    .line 101253359
    move-object v15, v3

    .line 101253360
    :cond_f0
    move-object/from16 v17, v15

    .line 101253362
    move-object v15, v5

    .line 101253363
    :goto_f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253369
    move-result v5

    .line 101253370
    if-eqz v5, :cond_102

    .line 101253372
    const/4 v5, -0x1

    .line 101253373
    const-string v6, "com.dragon.read.kmp.widget.tag.TagLayout (TagLayout.kt:514)"

    .line 101253375
    invoke-static {v0, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253378
    :cond_102
    iget-object v0, v15, Lcom/dragon/read/kmp/widget/tag/m0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253380
    const/4 v14, 0x0

    .line 101253381
    invoke-static {v0, v3, v1, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253384
    move-result-object v11

    .line 101253385
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253387
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253390
    move-result-object v0

    .line 101253391
    check-cast v0, Lc1/e;

    .line 101253393
    invoke-static {v14, v13, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101253396
    move-result-object v12

    .line 101253397
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 101253400
    move-result-object v8

    .line 101253401
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253404
    move-result-object v0

    .line 101253405
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253407
    iget v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 101253409
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253412
    move-result-object v5

    .line 101253413
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253415
    iget-boolean v5, v5, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 101253417
    const v13, -0x615d173a

    .line 101253420
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253426
    move-result v0

    .line 101253427
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253430
    move-result v5

    .line 101253431
    or-int/2addr v0, v5

    .line 101253432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253435
    move-result-object v5

    .line 101253436
    if-nez v0, :cond_146

    .line 101253438
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253440
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253443
    move-result-object v0

    .line 101253444
    if-ne v5, v0, :cond_180

    .line 101253446
    :cond_146
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253449
    move-result-object v0

    .line 101253450
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253452
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 101253454
    if-eqz v0, :cond_170

    .line 101253456
    sget-object v0, Lt65/a;->a:Lt65/a;

    .line 101253458
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253461
    move-result-object v5

    .line 101253462
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253464
    iget v5, v5, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 101253466
    int-to-float v5, v5

    .line 101253467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253470
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 101253472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253475
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 101253478
    move-result-object v0

    .line 101253479
    iget v0, v0, Lk65/c;->c:I

    .line 101253481
    int-to-float v0, v0

    .line 101253482
    mul-float v5, v5, v0

    .line 101253484
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101253486
    div-float/2addr v5, v0

    .line 101253487
    goto :goto_179

    .line 101253488
    :cond_170
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253491
    move-result-object v0

    .line 101253492
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253494
    iget v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 101253496
    int-to-float v5, v0

    .line 101253497
    :goto_179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253500
    move-result-object v5

    .line 101253501
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253504
    :cond_180
    check-cast v5, Ljava/lang/Number;

    .line 101253506
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101253509
    move-result v0

    .line 101253510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253513
    const v10, 0x4c5de2

    .line 101253516
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253522
    move-result v5

    .line 101253523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253526
    move-result-object v6

    .line 101253527
    if-nez v5, :cond_1a1

    .line 101253529
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253531
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253534
    move-result-object v5

    .line 101253535
    if-ne v6, v5, :cond_1ce

    .line 101253537
    :cond_1a1
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 101253539
    move-object/from16 v21, v6

    .line 101253541
    const-wide/16 v22, 0x0

    .line 101253543
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101253546
    move-result-wide v24

    .line 101253547
    const/16 v26, 0x0

    .line 101253549
    const/16 v27, 0x0

    .line 101253551
    const/16 v28, 0x0

    .line 101253553
    const/16 v29, 0x0

    .line 101253555
    const-wide/16 v30, 0x0

    .line 101253557
    const/16 v32, 0x0

    .line 101253559
    const/16 v33, 0x0

    .line 101253561
    const/16 v34, 0x0

    .line 101253563
    const/16 v35, 0x0

    .line 101253565
    const-wide/16 v36, 0x0

    .line 101253567
    const/16 v38, 0x0

    .line 101253569
    const/16 v39, 0x0

    .line 101253571
    const/16 v40, 0x0

    .line 101253573
    const v41, 0xfffffd

    .line 101253576
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253579
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253582
    :cond_1ce
    move-object v0, v6

    .line 101253583
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 101253585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253588
    const/4 v5, 0x2

    .line 101253589
    int-to-float v9, v5

    .line 101253590
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253592
    const/4 v5, 0x4

    .line 101253593
    int-to-float v7, v5

    .line 101253594
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253597
    move-result-object v5

    .line 101253598
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253600
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 101253602
    sget-object v5, Lcom/dragon/read/kmp/widget/tag/h$f;->a:Lcom/dragon/read/kmp/widget/tag/h$f;

    .line 101253604
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253607
    move-result v5

    .line 101253608
    if-eqz v5, :cond_21d

    .line 101253610
    const v0, 0x2d2c25f7

    .line 101253613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253618
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253621
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253624
    move-result v5

    .line 101253625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253628
    move-result-object v6

    .line 101253629
    if-nez v5, :cond_207

    .line 101253631
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253633
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253636
    move-result-object v5

    .line 101253637
    if-ne v6, v5, :cond_20f

    .line 101253639
    :cond_207
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$1$1;

    .line 101253641
    invoke-direct {v6, v15, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$1$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/coroutines/Continuation;)V

    .line 101253644
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253647
    :cond_20f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101253649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253652
    const/4 v3, 0x6

    .line 101253653
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253659
    goto/16 :goto_341

    .line 101253661
    :cond_21d
    instance-of v5, v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101253663
    const/16 v3, 0x30

    .line 101253665
    if-eqz v5, :cond_2bd

    .line 101253667
    const v5, 0x2d304853

    .line 101253670
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253673
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253676
    move-result-object v12

    .line 101253677
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;

    .line 101253679
    move-object v5, v8

    .line 101253680
    move-object/from16 p0, v6

    .line 101253682
    move/from16 v18, v7

    .line 101253684
    move v7, v9

    .line 101253685
    move-object v9, v8

    .line 101253686
    move/from16 v8, v18

    .line 101253688
    move-object v13, v9

    .line 101253689
    move-object v9, v0

    .line 101253690
    const v0, 0x4c5de2

    .line 101253693
    move-object v10, v15

    .line 101253694
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;-><init>(Lcom/dragon/read/kmp/widget/tag/h;FFLandroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/State;)V

    .line 101253697
    const v5, 0x2f021388

    .line 101253700
    invoke-static {v5, v13, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253703
    move-result-object v5

    .line 101253704
    invoke-static {v3, v14, v1, v12, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101253707
    move-object/from16 v13, p0

    .line 101253709
    move-object v6, v13

    .line 101253710
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101253712
    iget-object v3, v6, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 101253714
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253717
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253720
    move-result v0

    .line 101253721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253724
    move-result-object v3

    .line 101253725
    if-nez v0, :cond_267

    .line 101253727
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253729
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253732
    move-result-object v0

    .line 101253733
    if-ne v3, v0, :cond_285

    .line 101253735
    :cond_267
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 101253737
    const-string v19, "\u00b7"

    .line 101253739
    const/16 v20, 0x0

    .line 101253741
    const/16 v21, 0x0

    .line 101253743
    const/16 v22, 0x0

    .line 101253745
    const/16 v23, 0x0

    .line 101253747
    new-instance v24, Lcom/dragon/read/kmp/widget/tag/i;

    .line 101253749
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/kmp/widget/tag/i;-><init>()V

    .line 101253752
    const/16 v25, 0x1e

    .line 101253754
    const/16 v26, 0x0

    .line 101253756
    move-object/from16 v18, v0

    .line 101253758
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101253761
    move-result-object v3

    .line 101253762
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253765
    :cond_285
    check-cast v3, Ljava/lang/String;

    .line 101253767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253770
    const v0, -0x615d173a

    .line 101253773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253776
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253779
    move-result v0

    .line 101253780
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253783
    move-result v5

    .line 101253784
    or-int/2addr v0, v5

    .line 101253785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253788
    move-result-object v5

    .line 101253789
    if-nez v0, :cond_2a7

    .line 101253791
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253793
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253796
    move-result-object v0

    .line 101253797
    if-ne v5, v0, :cond_2b0

    .line 101253799
    :cond_2a7
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$3$1;

    .line 101253801
    const/4 v0, 0x0

    .line 101253802
    invoke-direct {v5, v15, v3, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$3$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101253805
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253808
    :cond_2b0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101253810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253813
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253819
    goto/16 :goto_341

    .line 101253821
    :cond_2bd
    move-object v13, v6

    .line 101253822
    move/from16 v18, v7

    .line 101253824
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$e;

    .line 101253826
    if-eqz v5, :cond_312

    .line 101253828
    const v3, 0x2d50e351

    .line 101253831
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253834
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253837
    move-result-object v5

    .line 101253838
    move-object v6, v13

    .line 101253839
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$e;

    .line 101253841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253844
    const/4 v6, 0x0

    .line 101253845
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253848
    move-result-object v3

    .line 101253849
    move-object v7, v3

    .line 101253850
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253852
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253855
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253858
    move-result v3

    .line 101253859
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253862
    move-result-object v8

    .line 101253863
    if-nez v3, :cond_2f1

    .line 101253865
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253867
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253870
    move-result-object v3

    .line 101253871
    if-ne v8, v3, :cond_2f9

    .line 101253873
    :cond_2f1
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/t;

    .line 101253875
    invoke-direct {v8, v15}, Lcom/dragon/read/kmp/widget/tag/t;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101253878
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253881
    :cond_2f9
    move-object v3, v8

    .line 101253882
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101253884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253887
    const/high16 v14, 0x1b0000

    .line 101253889
    move-object v8, v0

    .line 101253890
    move/from16 v19, v9

    .line 101253892
    move-object v9, v12

    .line 101253893
    move/from16 v10, v18

    .line 101253895
    move/from16 v11, v19

    .line 101253897
    move-object v12, v3

    .line 101253898
    move-object v13, v1

    .line 101253899
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253905
    goto :goto_341

    .line 101253906
    :cond_312
    move/from16 v19, v9

    .line 101253908
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$g;

    .line 101253910
    if-eqz v5, :cond_345

    .line 101253912
    const v5, 0x2d593e32

    .line 101253915
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253918
    move-object v6, v13

    .line 101253919
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$g;

    .line 101253921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253924
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253927
    move-result-object v12

    .line 101253928
    new-instance v13, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$c;

    .line 101253930
    move-object v5, v13

    .line 101253931
    move/from16 v6, v19

    .line 101253933
    move/from16 v7, v18

    .line 101253935
    move-object v9, v0

    .line 101253936
    move-object v10, v15

    .line 101253937
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$c;-><init>(FFLandroid/content/Context;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/State;)V

    .line 101253940
    const v0, 0x1b2e5846

    .line 101253943
    invoke-static {v0, v13, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253946
    move-result-object v0

    .line 101253947
    invoke-static {v3, v14, v1, v12, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101253950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253953
    :goto_341
    move-object/from16 p2, v2

    .line 101253955
    goto/16 :goto_5d2

    .line 101253957
    :cond_345
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$i;

    .line 101253959
    if-eqz v5, :cond_398

    .line 101253961
    const v3, 0x2d742070

    .line 101253964
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253967
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253970
    move-result-object v5

    .line 101253971
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253974
    move-result-object v3

    .line 101253975
    move-object v6, v3

    .line 101253976
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253978
    move-object v3, v13

    .line 101253979
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/h$i;

    .line 101253981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253984
    const/4 v7, 0x0

    .line 101253985
    const/4 v8, 0x0

    .line 101253986
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253989
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253992
    move-result v3

    .line 101253993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253996
    move-result-object v9

    .line 101253997
    if-nez v3, :cond_377

    .line 101253999
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254001
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254004
    move-result-object v3

    .line 101254005
    if-ne v9, v3, :cond_37f

    .line 101254007
    :cond_377
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/v;

    .line 101254009
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/widget/tag/v;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254012
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254015
    :cond_37f
    move-object v13, v9

    .line 101254016
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101254018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254021
    const/high16 v3, 0xd80000

    .line 101254023
    move-object v9, v0

    .line 101254024
    move-object v10, v12

    .line 101254025
    move/from16 v11, v19

    .line 101254027
    move/from16 v12, v18

    .line 101254029
    move-object v14, v1

    .line 101254030
    move-object v0, v15

    .line 101254031
    move v15, v3

    .line 101254032
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254038
    :goto_396
    move-object v15, v0

    .line 101254039
    goto :goto_341

    .line 101254040
    :cond_398
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$d;

    .line 101254042
    if-eqz v5, :cond_3ea

    .line 101254044
    const v3, 0x2d7c6a3e

    .line 101254047
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254050
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254053
    move-result-object v5

    .line 101254054
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254057
    move-result-object v3

    .line 101254058
    move-object v6, v3

    .line 101254059
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254061
    move-object v3, v13

    .line 101254062
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/h$d;

    .line 101254064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254067
    const/4 v7, 0x0

    .line 101254068
    const/4 v8, 0x0

    .line 101254069
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254072
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254075
    move-result v3

    .line 101254076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254079
    move-result-object v9

    .line 101254080
    if-nez v3, :cond_3ca

    .line 101254082
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254084
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254087
    move-result-object v3

    .line 101254088
    if-ne v9, v3, :cond_3d2

    .line 101254090
    :cond_3ca
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/w;

    .line 101254092
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/widget/tag/w;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254095
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254098
    :cond_3d2
    move-object v13, v9

    .line 101254099
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101254101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254104
    const/high16 v3, 0xd80000

    .line 101254106
    move-object v9, v0

    .line 101254107
    move-object v10, v12

    .line 101254108
    move/from16 v11, v19

    .line 101254110
    move/from16 v12, v18

    .line 101254112
    move-object v14, v1

    .line 101254113
    move-object v0, v15

    .line 101254114
    move v15, v3

    .line 101254115
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254121
    goto :goto_396

    .line 101254122
    :cond_3ea
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$c;

    .line 101254124
    if-eqz v5, :cond_43d

    .line 101254126
    const v3, 0x2d84bb6f

    .line 101254129
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254132
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254135
    move-result-object v5

    .line 101254136
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254139
    move-result-object v3

    .line 101254140
    move-object v6, v3

    .line 101254141
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254143
    move-object v3, v13

    .line 101254144
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/h$c;

    .line 101254146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254149
    const/4 v7, 0x0

    .line 101254150
    const/4 v8, 0x0

    .line 101254151
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254154
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254157
    move-result v3

    .line 101254158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254161
    move-result-object v9

    .line 101254162
    if-nez v3, :cond_41c

    .line 101254164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254169
    move-result-object v3

    .line 101254170
    if-ne v9, v3, :cond_424

    .line 101254172
    :cond_41c
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/x;

    .line 101254174
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/widget/tag/x;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254177
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254180
    :cond_424
    move-object v13, v9

    .line 101254181
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101254183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254186
    const/high16 v3, 0xd80000

    .line 101254188
    move-object v9, v0

    .line 101254189
    move-object v10, v12

    .line 101254190
    move/from16 v11, v19

    .line 101254192
    move/from16 v12, v18

    .line 101254194
    move-object v14, v1

    .line 101254195
    move-object v0, v15

    .line 101254196
    move v15, v3

    .line 101254197
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254203
    goto/16 :goto_396

    .line 101254205
    :cond_43d
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$h;

    .line 101254207
    if-eqz v5, :cond_496

    .line 101254209
    const v3, 0x2d8cf7eb

    .line 101254212
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254215
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254218
    move-result-object v3

    .line 101254219
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254222
    move-result-object v5

    .line 101254223
    move-object v14, v5

    .line 101254224
    check-cast v14, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254226
    move-object v6, v13

    .line 101254227
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$h;

    .line 101254229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254232
    const/16 v16, 0x0

    .line 101254234
    const/4 v5, 0x0

    .line 101254235
    const/4 v8, 0x0

    .line 101254236
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254239
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254242
    move-result v6

    .line 101254243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254246
    move-result-object v7

    .line 101254247
    if-nez v6, :cond_471

    .line 101254249
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254251
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254254
    move-result-object v6

    .line 101254255
    if-ne v7, v6, :cond_479

    .line 101254257
    :cond_471
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/y;

    .line 101254259
    invoke-direct {v7, v15}, Lcom/dragon/read/kmp/widget/tag/y;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254262
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254265
    :cond_479
    move-object/from16 v20, v7

    .line 101254267
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 101254269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254272
    const/high16 v9, 0x6c00000

    .line 101254274
    move/from16 v6, v19

    .line 101254276
    move/from16 v7, v18

    .line 101254278
    move-object v10, v1

    .line 101254279
    move-object v11, v3

    .line 101254280
    move-object v13, v0

    .line 101254281
    move-object v0, v15

    .line 101254282
    move-object/from16 v15, v16

    .line 101254284
    move-object/from16 v16, v20

    .line 101254286
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->f(FFFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101254289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254292
    goto/16 :goto_396

    .line 101254294
    :cond_496
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 101254296
    if-eqz v5, :cond_602

    .line 101254298
    const v5, 0x2d96aca4

    .line 101254301
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254304
    move-object v6, v13

    .line 101254305
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 101254307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254310
    iget-object v5, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->a:Ljava/lang/String;

    .line 101254312
    iget-boolean v7, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->d:Z

    .line 101254314
    iget-boolean v8, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->b:Z

    .line 101254316
    iget-boolean v9, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->c:Z

    .line 101254318
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254321
    move-result-object v12

    .line 101254322
    check-cast v12, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254324
    iget-boolean v12, v12, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 101254326
    const v3, -0x48fade91

    .line 101254329
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254332
    const/4 v3, 0x0

    .line 101254333
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254336
    move-result v20

    .line 101254337
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254340
    move-result v3

    .line 101254341
    or-int v3, v20, v3

    .line 101254343
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254346
    move-result v5

    .line 101254347
    or-int/2addr v3, v5

    .line 101254348
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254351
    move-result v5

    .line 101254352
    or-int/2addr v3, v5

    .line 101254353
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254356
    move-result v5

    .line 101254357
    or-int/2addr v3, v5

    .line 101254358
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254361
    move-result v5

    .line 101254362
    or-int/2addr v3, v5

    .line 101254363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254366
    move-result-object v5

    .line 101254367
    if-nez v3, :cond_5e1

    .line 101254369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254374
    move-result-object v7

    .line 101254375
    if-ne v5, v7, :cond_4eb

    .line 101254377
    goto/16 :goto_5e1

    .line 101254379
    :cond_4eb
    move-object v12, v5

    .line 101254380
    check-cast v12, Ljava/util/List;

    .line 101254382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254385
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254388
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254391
    move-result v5

    .line 101254392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254395
    move-result-object v6

    .line 101254396
    if-nez v5, :cond_504

    .line 101254398
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254401
    move-result-object v5

    .line 101254402
    if-ne v6, v5, :cond_50c

    .line 101254404
    :cond_504
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101254406
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/widget/tag/h$j;-><init>(Ljava/util/List;)V

    .line 101254409
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254412
    :cond_50c
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101254414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254417
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254420
    move-result-object v5

    .line 101254421
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254423
    const v7, -0x615d173a

    .line 101254426
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254432
    move-result v5

    .line 101254433
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254436
    move-result v7

    .line 101254437
    or-int/2addr v5, v7

    .line 101254438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254441
    move-result-object v7

    .line 101254442
    if-nez v5, :cond_532

    .line 101254444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254447
    move-result-object v5

    .line 101254448
    if-ne v7, v5, :cond_542

    .line 101254450
    :cond_532
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254453
    move-result-object v5

    .line 101254454
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254456
    const/16 v7, 0xbff

    .line 101254458
    const/4 v8, 0x0

    .line 101254459
    invoke-static {v5, v14, v6, v8, v7}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254462
    move-result-object v7

    .line 101254463
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254466
    :cond_542
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254471
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254474
    move-result-object v11

    .line 101254475
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;

    .line 101254477
    move-object v5, v9

    .line 101254478
    move-object v6, v12

    .line 101254479
    move/from16 v8, v19

    .line 101254481
    move-object v14, v9

    .line 101254482
    move/from16 v9, v18

    .line 101254484
    move-object/from16 p2, v2

    .line 101254486
    const v2, 0x4c5de2

    .line 101254489
    move-object v10, v0

    .line 101254490
    move-object v0, v11

    .line 101254491
    move-object v11, v13

    .line 101254492
    move-object v13, v12

    .line 101254493
    move-object v12, v15

    .line 101254494
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;FFLandroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/h;Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254497
    const v5, 0x699d0421

    .line 101254500
    invoke-static {v5, v14, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254503
    move-result-object v5

    .line 101254504
    const/16 v6, 0x30

    .line 101254506
    const/4 v7, 0x0

    .line 101254507
    invoke-static {v6, v7, v1, v0, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101254510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254513
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254516
    move-result v0

    .line 101254517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254520
    move-result-object v2

    .line 101254521
    if-nez v0, :cond_581

    .line 101254523
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254526
    move-result-object v0

    .line 101254527
    if-ne v2, v0, :cond_59d

    .line 101254529
    :cond_581
    const-string v21, "\u00b7"

    .line 101254531
    const/16 v22, 0x0

    .line 101254533
    const/16 v23, 0x0

    .line 101254535
    const/16 v24, 0x0

    .line 101254537
    const/16 v25, 0x0

    .line 101254539
    new-instance v26, Lcom/dragon/read/kmp/widget/tag/z;

    .line 101254541
    invoke-direct/range {v26 .. v26}, Lcom/dragon/read/kmp/widget/tag/z;-><init>()V

    .line 101254544
    const/16 v27, 0x1e

    .line 101254546
    const/16 v28, 0x0

    .line 101254548
    move-object/from16 v20, v13

    .line 101254550
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101254553
    move-result-object v2

    .line 101254554
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254557
    :cond_59d
    check-cast v2, Ljava/lang/String;

    .line 101254559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254562
    const v0, -0x615d173a

    .line 101254565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254568
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254571
    move-result v0

    .line 101254572
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254575
    move-result v5

    .line 101254576
    or-int/2addr v0, v5

    .line 101254577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254580
    move-result-object v5

    .line 101254581
    if-nez v0, :cond_5bd

    .line 101254583
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254586
    move-result-object v0

    .line 101254587
    if-ne v5, v0, :cond_5c6

    .line 101254589
    :cond_5bd
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$11$1;

    .line 101254591
    const/4 v0, 0x0

    .line 101254592
    invoke-direct {v5, v15, v2, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$11$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101254595
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254598
    :cond_5c6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101254600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254603
    const/4 v0, 0x0

    .line 101254604
    invoke-static {v2, v5, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254610
    :goto_5d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254613
    move-result v0

    .line 101254614
    if-eqz v0, :cond_5db

    .line 101254616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254619
    :cond_5db
    move-object/from16 v5, p2

    .line 101254621
    move-object v2, v15

    .line 101254622
    move-object/from16 v3, v17

    .line 101254624
    goto :goto_628

    .line 101254625
    :cond_5e1
    :goto_5e1
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->a:Ljava/lang/String;

    .line 101254627
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254630
    move-result-object v1

    .line 101254631
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254633
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 101254635
    new-instance v1, Ljava/util/ArrayList;

    .line 101254637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101254640
    sget-object v2, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 101254642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254645
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 101254648
    move-result v2

    .line 101254649
    if-nez v2, :cond_5fe

    .line 101254651
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254654
    :cond_5fe
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 101254656
    const/4 v0, 0x0

    .line 101254657
    throw v0

    .line 101254658
    :cond_602
    const/4 v0, 0x0

    .line 101254659
    instance-of v2, v13, Lcom/dragon/read/kmp/widget/tag/h$b;

    .line 101254661
    if-eqz v2, :cond_614

    .line 101254663
    const v2, 0x2dbc356e

    .line 101254666
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254669
    move-object v6, v13

    .line 101254670
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$b;

    .line 101254672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254675
    throw v0

    .line 101254676
    :cond_614
    const v0, -0x1f9316bd

    .line 101254679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254685
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101254687
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101254690
    throw v0

    .line 101254691
    :cond_623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254694
    move-object v2, v7

    .line 101254695
    move-object v3, v15

    .line 101254696
    :goto_628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254699
    move-result-object v6

    .line 101254700
    if-eqz v6, :cond_63c

    .line 101254702
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/a0;

    .line 101254704
    move-object v0, v7

    .line 101254705
    move-object v1, v5

    .line 101254706
    move/from16 v4, p4

    .line 101254708
    move/from16 v5, p5

    .line 101254710
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/tag/a0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 101254713
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254716
    :cond_63c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move/from16 v4, p4

    .line 101253121
    .line 101253122
    const v0, -0x66dbecbe

    .line 101253123
    .line 101253124
    .line 101253125
    move-object/from16 v1, p3

    .line 101253126
    .line 101253127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253128
    .line 101253129
    .line 101253130
    move-result-object v1

    .line 101253131
    and-int/lit8 v2, p5, 0x1

    .line 101253132
    .line 101253133
    if-eqz v2, :cond_15

    .line 101253134
    .line 101253135
    or-int/lit8 v5, v4, 0x6

    .line 101253136
    .line 101253137
    move v6, v5

    .line 101253138
    move-object/from16 v5, p0

    .line 101253139
    .line 101253140
    goto :goto_29

    .line 101253141
    :cond_15
    and-int/lit8 v5, v4, 0x6

    .line 101253142
    .line 101253143
    if-nez v5, :cond_26

    .line 101253144
    .line 101253145
    move-object/from16 v5, p0

    .line 101253146
    .line 101253147
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253148
    .line 101253149
    .line 101253150
    move-result v6

    .line 101253151
    if-eqz v6, :cond_23

    .line 101253152
    .line 101253153
    const/4 v6, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v6, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v6, v4

    .line 101253157
    goto :goto_29

    .line 101253158
    :cond_26
    move-object/from16 v5, p0

    .line 101253159
    .line 101253160
    move v6, v4

    .line 101253161
    :goto_29
    and-int/lit8 v7, v4, 0x30

    .line 101253162
    .line 101253163
    if-nez v7, :cond_42

    .line 101253164
    .line 101253165
    and-int/lit8 v7, p5, 0x2

    .line 101253166
    .line 101253167
    if-nez v7, :cond_3c

    .line 101253168
    .line 101253169
    move-object/from16 v7, p1

    .line 101253170
    .line 101253171
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253172
    .line 101253173
    .line 101253174
    move-result v8

    .line 101253175
    if-eqz v8, :cond_3e

    .line 101253176
    .line 101253177
    const/16 v8, 0x20

    .line 101253178
    .line 101253179
    goto :goto_40

    .line 101253180
    :cond_3c
    move-object/from16 v7, p1

    .line 101253181
    .line 101253182
    :cond_3e
    const/16 v8, 0x10

    .line 101253183
    .line 101253184
    :goto_40
    or-int/2addr v6, v8

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    move-object/from16 v7, p1

    .line 101253187
    .line 101253188
    :goto_44
    and-int/lit8 v14, p5, 0x4

    .line 101253189
    .line 101253190
    if-eqz v14, :cond_4d

    .line 101253191
    .line 101253192
    or-int/lit16 v6, v6, 0x180

    .line 101253193
    .line 101253194
    move-object/from16 v15, p2

    .line 101253195
    .line 101253196
    goto :goto_5f

    .line 101253197
    :cond_4d
    and-int/lit16 v8, v4, 0x180

    .line 101253198
    .line 101253199
    move-object/from16 v15, p2

    .line 101253200
    .line 101253201
    if-nez v8, :cond_5f

    .line 101253202
    .line 101253203
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253204
    .line 101253205
    .line 101253206
    move-result v8

    .line 101253207
    if-eqz v8, :cond_5c

    .line 101253208
    .line 101253209
    const/16 v8, 0x100

    .line 101253210
    .line 101253211
    goto :goto_5e

    .line 101253212
    :cond_5c
    const/16 v8, 0x80

    .line 101253213
    .line 101253214
    :goto_5e
    or-int/2addr v6, v8

    .line 101253215
    :cond_5f
    :goto_5f
    move v12, v6

    .line 101253216
    and-int/lit16 v6, v12, 0x93

    .line 101253217
    .line 101253218
    const/16 v8, 0x92

    .line 101253219
    .line 101253220
    const/4 v11, 0x0

    .line 101253221
    const/4 v10, 0x1

    .line 101253222
    if-eq v6, v8, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v6, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v6, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v8, v12, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v6

    .line 101253233
    if-eqz v6, :cond_623

    .line 101253234
    .line 101253235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253236
    .line 101253237
    .line 101253238
    and-int/lit8 v6, v4, 0x1

    .line 101253239
    .line 101253240
    const/4 v9, 0x6

    .line 101253241
    const/4 v8, 0x0

    .line 101253242
    if-eqz v6, :cond_94

    .line 101253243
    .line 101253244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v6

    .line 101253248
    if-eqz v6, :cond_83

    .line 101253249
    .line 101253250
    goto :goto_94

    .line 101253251
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253252
    .line 101253253
    .line 101253254
    and-int/lit8 v2, p5, 0x2

    .line 101253255
    .line 101253256
    if-eqz v2, :cond_8c

    .line 101253257
    .line 101253258
    and-int/lit8 v12, v12, -0x71

    .line 101253259
    .line 101253260
    :cond_8c
    move-object v2, v5

    .line 101253261
    move-object v3, v8

    .line 101253262
    move-object/from16 v17, v15

    .line 101253263
    .line 101253264
    const/4 v13, 0x1

    .line 101253265
    move-object v15, v7

    .line 101253266
    goto/16 :goto_f3

    .line 101253267
    .line 101253268
    :cond_94
    :goto_94
    if-eqz v2, :cond_99

    .line 101253269
    .line 101253270
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253271
    .line 101253272
    goto :goto_9a

    .line 101253273
    :cond_99
    move-object v2, v5

    .line 101253274
    :goto_9a
    and-int/lit8 v5, p5, 0x2

    .line 101253275
    .line 101253276
    if-eqz v5, :cond_e8

    .line 101253277
    .line 101253278
    sget-object v5, La3/b;->a:La3/b;

    .line 101253279
    .line 101253280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253281
    .line 101253282
    .line 101253283
    invoke-static {v1, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v6

    .line 101253287
    if-eqz v6, :cond_dc

    .line 101253288
    .line 101253289
    const/4 v7, 0x0

    .line 101253290
    const/16 v16, 0x0

    .line 101253291
    .line 101253292
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253293
    .line 101253294
    if-eqz v5, :cond_b8

    .line 101253295
    .line 101253296
    move-object v5, v6

    .line 101253297
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253298
    .line 101253299
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253300
    .line 101253301
    .line 101253302
    move-result-object v5

    .line 101253303
    goto :goto_ba

    .line 101253304
    :cond_b8
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253305
    .line 101253306
    :goto_ba
    move-object/from16 v17, v5

    .line 101253307
    .line 101253308
    const-class v5, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 101253309
    .line 101253310
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253311
    .line 101253312
    .line 101253313
    move-result-object v5

    .line 101253314
    const/16 v18, 0x0

    .line 101253315
    .line 101253316
    const/16 v19, 0x0

    .line 101253317
    .line 101253318
    move-object v3, v8

    .line 101253319
    move-object/from16 v8, v16

    .line 101253320
    .line 101253321
    move-object/from16 v9, v17

    .line 101253322
    .line 101253323
    const/4 v13, 0x1

    .line 101253324
    move-object v10, v1

    .line 101253325
    move/from16 v11, v18

    .line 101253326
    .line 101253327
    move/from16 v17, v12

    .line 101253328
    .line 101253329
    move/from16 v12, v19

    .line 101253330
    .line 101253331
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253332
    .line 101253333
    .line 101253334
    move-result-object v5

    .line 101253335
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 101253336
    .line 101253337
    and-int/lit8 v12, v17, -0x71

    .line 101253338
    .line 101253339
    goto :goto_ed

    .line 101253340
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253341
    .line 101253342
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101253343
    .line 101253344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-object v1

    .line 101253348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253349
    .line 101253350
    .line 101253351
    throw v0

    .line 101253352
    :cond_e8
    move-object v3, v8

    .line 101253353
    move/from16 v17, v12

    .line 101253354
    .line 101253355
    const/4 v13, 0x1

    .line 101253356
    move-object v5, v7

    .line 101253357
    :goto_ed
    if-eqz v14, :cond_f0

    .line 101253358
    .line 101253359
    move-object v15, v3

    .line 101253360
    :cond_f0
    move-object/from16 v17, v15

    .line 101253361
    .line 101253362
    move-object v15, v5

    .line 101253363
    :goto_f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253364
    .line 101253365
    .line 101253366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253367
    .line 101253368
    .line 101253369
    move-result v5

    .line 101253370
    if-eqz v5, :cond_102

    .line 101253371
    .line 101253372
    const/4 v5, -0x1

    .line 101253373
    const-string v6, "com.dragon.read.kmp.widget.tag.TagLayout (TagLayout.kt:514)"

    .line 101253374
    .line 101253375
    invoke-static {v0, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253376
    .line 101253377
    .line 101253378
    :cond_102
    iget-object v0, v15, Lcom/dragon/read/kmp/widget/tag/m0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253379
    .line 101253380
    const/4 v14, 0x0

    .line 101253381
    invoke-static {v0, v3, v1, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253382
    .line 101253383
    .line 101253384
    move-result-object v11

    .line 101253385
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253386
    .line 101253387
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253388
    .line 101253389
    .line 101253390
    move-result-object v0

    .line 101253391
    check-cast v0, Lc1/e;

    .line 101253392
    .line 101253393
    invoke-static {v14, v13, v1}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-object v12

    .line 101253397
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 101253398
    .line 101253399
    .line 101253400
    move-result-object v8

    .line 101253401
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253402
    .line 101253403
    .line 101253404
    move-result-object v0

    .line 101253405
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253406
    .line 101253407
    iget v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 101253408
    .line 101253409
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253410
    .line 101253411
    .line 101253412
    move-result-object v5

    .line 101253413
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253414
    .line 101253415
    iget-boolean v5, v5, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 101253416
    .line 101253417
    const v13, -0x615d173a

    .line 101253418
    .line 101253419
    .line 101253420
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253421
    .line 101253422
    .line 101253423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253424
    .line 101253425
    .line 101253426
    move-result v0

    .line 101253427
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253428
    .line 101253429
    .line 101253430
    move-result v5

    .line 101253431
    or-int/2addr v0, v5

    .line 101253432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253433
    .line 101253434
    .line 101253435
    move-result-object v5

    .line 101253436
    if-nez v0, :cond_146

    .line 101253437
    .line 101253438
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253439
    .line 101253440
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253441
    .line 101253442
    .line 101253443
    move-result-object v0

    .line 101253444
    if-ne v5, v0, :cond_180

    .line 101253445
    .line 101253446
    :cond_146
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v0

    .line 101253450
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253451
    .line 101253452
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->d:Z

    .line 101253453
    .line 101253454
    if-eqz v0, :cond_170

    .line 101253455
    .line 101253456
    sget-object v0, Lt65/a;->a:Lt65/a;

    .line 101253457
    .line 101253458
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253459
    .line 101253460
    .line 101253461
    move-result-object v5

    .line 101253462
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253463
    .line 101253464
    iget v5, v5, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 101253465
    .line 101253466
    int-to-float v5, v5

    .line 101253467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253468
    .line 101253469
    .line 101253470
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 101253471
    .line 101253472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253473
    .line 101253474
    .line 101253475
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 101253476
    .line 101253477
    .line 101253478
    move-result-object v0

    .line 101253479
    iget v0, v0, Lk65/c;->c:I

    .line 101253480
    .line 101253481
    int-to-float v0, v0

    .line 101253482
    mul-float v5, v5, v0

    .line 101253483
    .line 101253484
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101253485
    .line 101253486
    div-float/2addr v5, v0

    .line 101253487
    goto :goto_179

    .line 101253488
    :cond_170
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253489
    .line 101253490
    .line 101253491
    move-result-object v0

    .line 101253492
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253493
    .line 101253494
    iget v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->c:I

    .line 101253495
    .line 101253496
    int-to-float v5, v0

    .line 101253497
    :goto_179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253498
    .line 101253499
    .line 101253500
    move-result-object v5

    .line 101253501
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253502
    .line 101253503
    .line 101253504
    :cond_180
    check-cast v5, Ljava/lang/Number;

    .line 101253505
    .line 101253506
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101253507
    .line 101253508
    .line 101253509
    move-result v0

    .line 101253510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253511
    .line 101253512
    .line 101253513
    const v10, 0x4c5de2

    .line 101253514
    .line 101253515
    .line 101253516
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253517
    .line 101253518
    .line 101253519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253520
    .line 101253521
    .line 101253522
    move-result v5

    .line 101253523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253524
    .line 101253525
    .line 101253526
    move-result-object v6

    .line 101253527
    if-nez v5, :cond_1a1

    .line 101253528
    .line 101253529
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253530
    .line 101253531
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253532
    .line 101253533
    .line 101253534
    move-result-object v5

    .line 101253535
    if-ne v6, v5, :cond_1ce

    .line 101253536
    .line 101253537
    :cond_1a1
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 101253538
    .line 101253539
    move-object/from16 v21, v6

    .line 101253540
    .line 101253541
    const-wide/16 v22, 0x0

    .line 101253542
    .line 101253543
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101253544
    .line 101253545
    .line 101253546
    move-result-wide v24

    .line 101253547
    const/16 v26, 0x0

    .line 101253548
    .line 101253549
    const/16 v27, 0x0

    .line 101253550
    .line 101253551
    const/16 v28, 0x0

    .line 101253552
    .line 101253553
    const/16 v29, 0x0

    .line 101253554
    .line 101253555
    const-wide/16 v30, 0x0

    .line 101253556
    .line 101253557
    const/16 v32, 0x0

    .line 101253558
    .line 101253559
    const/16 v33, 0x0

    .line 101253560
    .line 101253561
    const/16 v34, 0x0

    .line 101253562
    .line 101253563
    const/16 v35, 0x0

    .line 101253564
    .line 101253565
    const-wide/16 v36, 0x0

    .line 101253566
    .line 101253567
    const/16 v38, 0x0

    .line 101253568
    .line 101253569
    const/16 v39, 0x0

    .line 101253570
    .line 101253571
    const/16 v40, 0x0

    .line 101253572
    .line 101253573
    const v41, 0xfffffd

    .line 101253574
    .line 101253575
    .line 101253576
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253577
    .line 101253578
    .line 101253579
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253580
    .line 101253581
    .line 101253582
    :cond_1ce
    move-object v0, v6

    .line 101253583
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 101253584
    .line 101253585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253586
    .line 101253587
    .line 101253588
    const/4 v5, 0x2

    .line 101253589
    int-to-float v9, v5

    .line 101253590
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253591
    .line 101253592
    const/4 v5, 0x4

    .line 101253593
    int-to-float v7, v5

    .line 101253594
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253595
    .line 101253596
    .line 101253597
    move-result-object v5

    .line 101253598
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253599
    .line 101253600
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/tag/l0;->k:Lcom/dragon/read/kmp/widget/tag/h;

    .line 101253601
    .line 101253602
    sget-object v5, Lcom/dragon/read/kmp/widget/tag/h$f;->a:Lcom/dragon/read/kmp/widget/tag/h$f;

    .line 101253603
    .line 101253604
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253605
    .line 101253606
    .line 101253607
    move-result v5

    .line 101253608
    if-eqz v5, :cond_21d

    .line 101253609
    .line 101253610
    const v0, 0x2d2c25f7

    .line 101253611
    .line 101253612
    .line 101253613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253614
    .line 101253615
    .line 101253616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253617
    .line 101253618
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253619
    .line 101253620
    .line 101253621
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253622
    .line 101253623
    .line 101253624
    move-result v5

    .line 101253625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253626
    .line 101253627
    .line 101253628
    move-result-object v6

    .line 101253629
    if-nez v5, :cond_207

    .line 101253630
    .line 101253631
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253632
    .line 101253633
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253634
    .line 101253635
    .line 101253636
    move-result-object v5

    .line 101253637
    if-ne v6, v5, :cond_20f

    .line 101253638
    .line 101253639
    :cond_207
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$1$1;

    .line 101253640
    .line 101253641
    invoke-direct {v6, v15, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$1$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/coroutines/Continuation;)V

    .line 101253642
    .line 101253643
    .line 101253644
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253645
    .line 101253646
    .line 101253647
    :cond_20f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101253648
    .line 101253649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253650
    .line 101253651
    .line 101253652
    const/4 v3, 0x6

    .line 101253653
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253654
    .line 101253655
    .line 101253656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253657
    .line 101253658
    .line 101253659
    goto/16 :goto_341

    .line 101253660
    .line 101253661
    :cond_21d
    instance-of v5, v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101253662
    .line 101253663
    const/16 v3, 0x30

    .line 101253664
    .line 101253665
    if-eqz v5, :cond_2bd

    .line 101253666
    .line 101253667
    const v5, 0x2d304853

    .line 101253668
    .line 101253669
    .line 101253670
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253671
    .line 101253672
    .line 101253673
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253674
    .line 101253675
    .line 101253676
    move-result-object v12

    .line 101253677
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;

    .line 101253678
    .line 101253679
    move-object v5, v8

    .line 101253680
    move-object/from16 p0, v6

    .line 101253681
    .line 101253682
    move/from16 v18, v7

    .line 101253683
    .line 101253684
    move v7, v9

    .line 101253685
    move-object v9, v8

    .line 101253686
    move/from16 v8, v18

    .line 101253687
    .line 101253688
    move-object v13, v9

    .line 101253689
    move-object v9, v0

    .line 101253690
    const v0, 0x4c5de2

    .line 101253691
    .line 101253692
    .line 101253693
    move-object v10, v15

    .line 101253694
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$b;-><init>(Lcom/dragon/read/kmp/widget/tag/h;FFLandroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/State;)V

    .line 101253695
    .line 101253696
    .line 101253697
    const v5, 0x2f021388

    .line 101253698
    .line 101253699
    .line 101253700
    invoke-static {v5, v13, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253701
    .line 101253702
    .line 101253703
    move-result-object v5

    .line 101253704
    invoke-static {v3, v14, v1, v12, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101253705
    .line 101253706
    .line 101253707
    move-object/from16 v13, p0

    .line 101253708
    .line 101253709
    move-object v6, v13

    .line 101253710
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101253711
    .line 101253712
    iget-object v3, v6, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 101253713
    .line 101253714
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253715
    .line 101253716
    .line 101253717
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253718
    .line 101253719
    .line 101253720
    move-result v0

    .line 101253721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253722
    .line 101253723
    .line 101253724
    move-result-object v3

    .line 101253725
    if-nez v0, :cond_267

    .line 101253726
    .line 101253727
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253728
    .line 101253729
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v0

    .line 101253733
    if-ne v3, v0, :cond_285

    .line 101253734
    .line 101253735
    :cond_267
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/tag/h$j;->a:Ljava/util/List;

    .line 101253736
    .line 101253737
    const-string v19, "\u00b7"

    .line 101253738
    .line 101253739
    const/16 v20, 0x0

    .line 101253740
    .line 101253741
    const/16 v21, 0x0

    .line 101253742
    .line 101253743
    const/16 v22, 0x0

    .line 101253744
    .line 101253745
    const/16 v23, 0x0

    .line 101253746
    .line 101253747
    new-instance v24, Lcom/dragon/read/kmp/widget/tag/i;

    .line 101253748
    .line 101253749
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/kmp/widget/tag/i;-><init>()V

    .line 101253750
    .line 101253751
    .line 101253752
    const/16 v25, 0x1e

    .line 101253753
    .line 101253754
    const/16 v26, 0x0

    .line 101253755
    .line 101253756
    move-object/from16 v18, v0

    .line 101253757
    .line 101253758
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-object v3

    .line 101253762
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253763
    .line 101253764
    .line 101253765
    :cond_285
    check-cast v3, Ljava/lang/String;

    .line 101253766
    .line 101253767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253768
    .line 101253769
    .line 101253770
    const v0, -0x615d173a

    .line 101253771
    .line 101253772
    .line 101253773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253774
    .line 101253775
    .line 101253776
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253777
    .line 101253778
    .line 101253779
    move-result v0

    .line 101253780
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253781
    .line 101253782
    .line 101253783
    move-result v5

    .line 101253784
    or-int/2addr v0, v5

    .line 101253785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-object v5

    .line 101253789
    if-nez v0, :cond_2a7

    .line 101253790
    .line 101253791
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253792
    .line 101253793
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253794
    .line 101253795
    .line 101253796
    move-result-object v0

    .line 101253797
    if-ne v5, v0, :cond_2b0

    .line 101253798
    .line 101253799
    :cond_2a7
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$3$1;

    .line 101253800
    .line 101253801
    const/4 v0, 0x0

    .line 101253802
    invoke-direct {v5, v15, v3, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$3$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101253803
    .line 101253804
    .line 101253805
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253806
    .line 101253807
    .line 101253808
    :cond_2b0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101253809
    .line 101253810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253811
    .line 101253812
    .line 101253813
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253814
    .line 101253815
    .line 101253816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253817
    .line 101253818
    .line 101253819
    goto/16 :goto_341

    .line 101253820
    .line 101253821
    :cond_2bd
    move-object v13, v6

    .line 101253822
    move/from16 v18, v7

    .line 101253823
    .line 101253824
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$e;

    .line 101253825
    .line 101253826
    if-eqz v5, :cond_312

    .line 101253827
    .line 101253828
    const v3, 0x2d50e351

    .line 101253829
    .line 101253830
    .line 101253831
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253832
    .line 101253833
    .line 101253834
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253835
    .line 101253836
    .line 101253837
    move-result-object v5

    .line 101253838
    move-object v6, v13

    .line 101253839
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$e;

    .line 101253840
    .line 101253841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253842
    .line 101253843
    .line 101253844
    const/4 v6, 0x0

    .line 101253845
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253846
    .line 101253847
    .line 101253848
    move-result-object v3

    .line 101253849
    move-object v7, v3

    .line 101253850
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253851
    .line 101253852
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253853
    .line 101253854
    .line 101253855
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253856
    .line 101253857
    .line 101253858
    move-result v3

    .line 101253859
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253860
    .line 101253861
    .line 101253862
    move-result-object v8

    .line 101253863
    if-nez v3, :cond_2f1

    .line 101253864
    .line 101253865
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253866
    .line 101253867
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253868
    .line 101253869
    .line 101253870
    move-result-object v3

    .line 101253871
    if-ne v8, v3, :cond_2f9

    .line 101253872
    .line 101253873
    :cond_2f1
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/t;

    .line 101253874
    .line 101253875
    invoke-direct {v8, v15}, Lcom/dragon/read/kmp/widget/tag/t;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101253876
    .line 101253877
    .line 101253878
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253879
    .line 101253880
    .line 101253881
    :cond_2f9
    move-object v3, v8

    .line 101253882
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101253883
    .line 101253884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253885
    .line 101253886
    .line 101253887
    const/high16 v14, 0x1b0000

    .line 101253888
    .line 101253889
    move-object v8, v0

    .line 101253890
    move/from16 v19, v9

    .line 101253891
    .line 101253892
    move-object v9, v12

    .line 101253893
    move/from16 v10, v18

    .line 101253894
    .line 101253895
    move/from16 v11, v19

    .line 101253896
    .line 101253897
    move-object v12, v3

    .line 101253898
    move-object v13, v1

    .line 101253899
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253900
    .line 101253901
    .line 101253902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253903
    .line 101253904
    .line 101253905
    goto :goto_341

    .line 101253906
    :cond_312
    move/from16 v19, v9

    .line 101253907
    .line 101253908
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$g;

    .line 101253909
    .line 101253910
    if-eqz v5, :cond_345

    .line 101253911
    .line 101253912
    const v5, 0x2d593e32

    .line 101253913
    .line 101253914
    .line 101253915
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253916
    .line 101253917
    .line 101253918
    move-object v6, v13

    .line 101253919
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$g;

    .line 101253920
    .line 101253921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253922
    .line 101253923
    .line 101253924
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v12

    .line 101253928
    new-instance v13, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$c;

    .line 101253929
    .line 101253930
    move-object v5, v13

    .line 101253931
    move/from16 v6, v19

    .line 101253932
    .line 101253933
    move/from16 v7, v18

    .line 101253934
    .line 101253935
    move-object v9, v0

    .line 101253936
    move-object v10, v15

    .line 101253937
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$c;-><init>(FFLandroid/content/Context;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/State;)V

    .line 101253938
    .line 101253939
    .line 101253940
    const v0, 0x1b2e5846

    .line 101253941
    .line 101253942
    .line 101253943
    invoke-static {v0, v13, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253944
    .line 101253945
    .line 101253946
    move-result-object v0

    .line 101253947
    invoke-static {v3, v14, v1, v12, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101253948
    .line 101253949
    .line 101253950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253951
    .line 101253952
    .line 101253953
    :goto_341
    move-object/from16 p2, v2

    .line 101253954
    .line 101253955
    goto/16 :goto_5d2

    .line 101253956
    .line 101253957
    :cond_345
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$i;

    .line 101253958
    .line 101253959
    if-eqz v5, :cond_398

    .line 101253960
    .line 101253961
    const v3, 0x2d742070

    .line 101253962
    .line 101253963
    .line 101253964
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253965
    .line 101253966
    .line 101253967
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253968
    .line 101253969
    .line 101253970
    move-result-object v5

    .line 101253971
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253972
    .line 101253973
    .line 101253974
    move-result-object v3

    .line 101253975
    move-object v6, v3

    .line 101253976
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101253977
    .line 101253978
    move-object v3, v13

    .line 101253979
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/h$i;

    .line 101253980
    .line 101253981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253982
    .line 101253983
    .line 101253984
    const/4 v7, 0x0

    .line 101253985
    const/4 v8, 0x0

    .line 101253986
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253987
    .line 101253988
    .line 101253989
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253990
    .line 101253991
    .line 101253992
    move-result v3

    .line 101253993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253994
    .line 101253995
    .line 101253996
    move-result-object v9

    .line 101253997
    if-nez v3, :cond_377

    .line 101253998
    .line 101253999
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254000
    .line 101254001
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254002
    .line 101254003
    .line 101254004
    move-result-object v3

    .line 101254005
    if-ne v9, v3, :cond_37f

    .line 101254006
    .line 101254007
    :cond_377
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/v;

    .line 101254008
    .line 101254009
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/widget/tag/v;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254010
    .line 101254011
    .line 101254012
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254013
    .line 101254014
    .line 101254015
    :cond_37f
    move-object v13, v9

    .line 101254016
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101254017
    .line 101254018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254019
    .line 101254020
    .line 101254021
    const/high16 v3, 0xd80000

    .line 101254022
    .line 101254023
    move-object v9, v0

    .line 101254024
    move-object v10, v12

    .line 101254025
    move/from16 v11, v19

    .line 101254026
    .line 101254027
    move/from16 v12, v18

    .line 101254028
    .line 101254029
    move-object v14, v1

    .line 101254030
    move-object v0, v15

    .line 101254031
    move v15, v3

    .line 101254032
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254033
    .line 101254034
    .line 101254035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254036
    .line 101254037
    .line 101254038
    :goto_396
    move-object v15, v0

    .line 101254039
    goto :goto_341

    .line 101254040
    :cond_398
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$d;

    .line 101254041
    .line 101254042
    if-eqz v5, :cond_3ea

    .line 101254043
    .line 101254044
    const v3, 0x2d7c6a3e

    .line 101254045
    .line 101254046
    .line 101254047
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254048
    .line 101254049
    .line 101254050
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254051
    .line 101254052
    .line 101254053
    move-result-object v5

    .line 101254054
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254055
    .line 101254056
    .line 101254057
    move-result-object v3

    .line 101254058
    move-object v6, v3

    .line 101254059
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254060
    .line 101254061
    move-object v3, v13

    .line 101254062
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/h$d;

    .line 101254063
    .line 101254064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254065
    .line 101254066
    .line 101254067
    const/4 v7, 0x0

    .line 101254068
    const/4 v8, 0x0

    .line 101254069
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254070
    .line 101254071
    .line 101254072
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254073
    .line 101254074
    .line 101254075
    move-result v3

    .line 101254076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254077
    .line 101254078
    .line 101254079
    move-result-object v9

    .line 101254080
    if-nez v3, :cond_3ca

    .line 101254081
    .line 101254082
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254083
    .line 101254084
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254085
    .line 101254086
    .line 101254087
    move-result-object v3

    .line 101254088
    if-ne v9, v3, :cond_3d2

    .line 101254089
    .line 101254090
    :cond_3ca
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/w;

    .line 101254091
    .line 101254092
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/widget/tag/w;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254093
    .line 101254094
    .line 101254095
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254096
    .line 101254097
    .line 101254098
    :cond_3d2
    move-object v13, v9

    .line 101254099
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101254100
    .line 101254101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254102
    .line 101254103
    .line 101254104
    const/high16 v3, 0xd80000

    .line 101254105
    .line 101254106
    move-object v9, v0

    .line 101254107
    move-object v10, v12

    .line 101254108
    move/from16 v11, v19

    .line 101254109
    .line 101254110
    move/from16 v12, v18

    .line 101254111
    .line 101254112
    move-object v14, v1

    .line 101254113
    move-object v0, v15

    .line 101254114
    move v15, v3

    .line 101254115
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254116
    .line 101254117
    .line 101254118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254119
    .line 101254120
    .line 101254121
    goto :goto_396

    .line 101254122
    :cond_3ea
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$c;

    .line 101254123
    .line 101254124
    if-eqz v5, :cond_43d

    .line 101254125
    .line 101254126
    const v3, 0x2d84bb6f

    .line 101254127
    .line 101254128
    .line 101254129
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254130
    .line 101254131
    .line 101254132
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254133
    .line 101254134
    .line 101254135
    move-result-object v5

    .line 101254136
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254137
    .line 101254138
    .line 101254139
    move-result-object v3

    .line 101254140
    move-object v6, v3

    .line 101254141
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254142
    .line 101254143
    move-object v3, v13

    .line 101254144
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/h$c;

    .line 101254145
    .line 101254146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254147
    .line 101254148
    .line 101254149
    const/4 v7, 0x0

    .line 101254150
    const/4 v8, 0x0

    .line 101254151
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254152
    .line 101254153
    .line 101254154
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254155
    .line 101254156
    .line 101254157
    move-result v3

    .line 101254158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-object v9

    .line 101254162
    if-nez v3, :cond_41c

    .line 101254163
    .line 101254164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254165
    .line 101254166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254167
    .line 101254168
    .line 101254169
    move-result-object v3

    .line 101254170
    if-ne v9, v3, :cond_424

    .line 101254171
    .line 101254172
    :cond_41c
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/x;

    .line 101254173
    .line 101254174
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/widget/tag/x;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254175
    .line 101254176
    .line 101254177
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254178
    .line 101254179
    .line 101254180
    :cond_424
    move-object v13, v9

    .line 101254181
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101254182
    .line 101254183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254184
    .line 101254185
    .line 101254186
    const/high16 v3, 0xd80000

    .line 101254187
    .line 101254188
    move-object v9, v0

    .line 101254189
    move-object v10, v12

    .line 101254190
    move/from16 v11, v19

    .line 101254191
    .line 101254192
    move/from16 v12, v18

    .line 101254193
    .line 101254194
    move-object v14, v1

    .line 101254195
    move-object v0, v15

    .line 101254196
    move v15, v3

    .line 101254197
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254198
    .line 101254199
    .line 101254200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254201
    .line 101254202
    .line 101254203
    goto/16 :goto_396

    .line 101254204
    .line 101254205
    :cond_43d
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$h;

    .line 101254206
    .line 101254207
    if-eqz v5, :cond_496

    .line 101254208
    .line 101254209
    const v3, 0x2d8cf7eb

    .line 101254210
    .line 101254211
    .line 101254212
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254213
    .line 101254214
    .line 101254215
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254216
    .line 101254217
    .line 101254218
    move-result-object v3

    .line 101254219
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254220
    .line 101254221
    .line 101254222
    move-result-object v5

    .line 101254223
    move-object v14, v5

    .line 101254224
    check-cast v14, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254225
    .line 101254226
    move-object v6, v13

    .line 101254227
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$h;

    .line 101254228
    .line 101254229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254230
    .line 101254231
    .line 101254232
    const/16 v16, 0x0

    .line 101254233
    .line 101254234
    const/4 v5, 0x0

    .line 101254235
    const/4 v8, 0x0

    .line 101254236
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254237
    .line 101254238
    .line 101254239
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254240
    .line 101254241
    .line 101254242
    move-result v6

    .line 101254243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254244
    .line 101254245
    .line 101254246
    move-result-object v7

    .line 101254247
    if-nez v6, :cond_471

    .line 101254248
    .line 101254249
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254250
    .line 101254251
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254252
    .line 101254253
    .line 101254254
    move-result-object v6

    .line 101254255
    if-ne v7, v6, :cond_479

    .line 101254256
    .line 101254257
    :cond_471
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/y;

    .line 101254258
    .line 101254259
    invoke-direct {v7, v15}, Lcom/dragon/read/kmp/widget/tag/y;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254260
    .line 101254261
    .line 101254262
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254263
    .line 101254264
    .line 101254265
    :cond_479
    move-object/from16 v20, v7

    .line 101254266
    .line 101254267
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 101254268
    .line 101254269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254270
    .line 101254271
    .line 101254272
    const/high16 v9, 0x6c00000

    .line 101254273
    .line 101254274
    move/from16 v6, v19

    .line 101254275
    .line 101254276
    move/from16 v7, v18

    .line 101254277
    .line 101254278
    move-object v10, v1

    .line 101254279
    move-object v11, v3

    .line 101254280
    move-object v13, v0

    .line 101254281
    move-object v0, v15

    .line 101254282
    move-object/from16 v15, v16

    .line 101254283
    .line 101254284
    move-object/from16 v16, v20

    .line 101254285
    .line 101254286
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->f(FFFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101254287
    .line 101254288
    .line 101254289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254290
    .line 101254291
    .line 101254292
    goto/16 :goto_396

    .line 101254293
    .line 101254294
    :cond_496
    instance-of v5, v13, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 101254295
    .line 101254296
    if-eqz v5, :cond_602

    .line 101254297
    .line 101254298
    const v5, 0x2d96aca4

    .line 101254299
    .line 101254300
    .line 101254301
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254302
    .line 101254303
    .line 101254304
    move-object v6, v13

    .line 101254305
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 101254306
    .line 101254307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254308
    .line 101254309
    .line 101254310
    iget-object v5, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->a:Ljava/lang/String;

    .line 101254311
    .line 101254312
    iget-boolean v7, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->d:Z

    .line 101254313
    .line 101254314
    iget-boolean v8, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->b:Z

    .line 101254315
    .line 101254316
    iget-boolean v9, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->c:Z

    .line 101254317
    .line 101254318
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254319
    .line 101254320
    .line 101254321
    move-result-object v12

    .line 101254322
    check-cast v12, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254323
    .line 101254324
    iget-boolean v12, v12, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 101254325
    .line 101254326
    const v3, -0x48fade91

    .line 101254327
    .line 101254328
    .line 101254329
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254330
    .line 101254331
    .line 101254332
    const/4 v3, 0x0

    .line 101254333
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254334
    .line 101254335
    .line 101254336
    move-result v20

    .line 101254337
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254338
    .line 101254339
    .line 101254340
    move-result v3

    .line 101254341
    or-int v3, v20, v3

    .line 101254342
    .line 101254343
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254344
    .line 101254345
    .line 101254346
    move-result v5

    .line 101254347
    or-int/2addr v3, v5

    .line 101254348
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254349
    .line 101254350
    .line 101254351
    move-result v5

    .line 101254352
    or-int/2addr v3, v5

    .line 101254353
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254354
    .line 101254355
    .line 101254356
    move-result v5

    .line 101254357
    or-int/2addr v3, v5

    .line 101254358
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254359
    .line 101254360
    .line 101254361
    move-result v5

    .line 101254362
    or-int/2addr v3, v5

    .line 101254363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254364
    .line 101254365
    .line 101254366
    move-result-object v5

    .line 101254367
    if-nez v3, :cond_5e1

    .line 101254368
    .line 101254369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254370
    .line 101254371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254372
    .line 101254373
    .line 101254374
    move-result-object v7

    .line 101254375
    if-ne v5, v7, :cond_4eb

    .line 101254376
    .line 101254377
    goto/16 :goto_5e1

    .line 101254378
    .line 101254379
    :cond_4eb
    move-object v12, v5

    .line 101254380
    check-cast v12, Ljava/util/List;

    .line 101254381
    .line 101254382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254383
    .line 101254384
    .line 101254385
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254386
    .line 101254387
    .line 101254388
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254389
    .line 101254390
    .line 101254391
    move-result v5

    .line 101254392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254393
    .line 101254394
    .line 101254395
    move-result-object v6

    .line 101254396
    if-nez v5, :cond_504

    .line 101254397
    .line 101254398
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254399
    .line 101254400
    .line 101254401
    move-result-object v5

    .line 101254402
    if-ne v6, v5, :cond_50c

    .line 101254403
    .line 101254404
    :cond_504
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101254405
    .line 101254406
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/widget/tag/h$j;-><init>(Ljava/util/List;)V

    .line 101254407
    .line 101254408
    .line 101254409
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254410
    .line 101254411
    .line 101254412
    :cond_50c
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$j;

    .line 101254413
    .line 101254414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254415
    .line 101254416
    .line 101254417
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254418
    .line 101254419
    .line 101254420
    move-result-object v5

    .line 101254421
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254422
    .line 101254423
    const v7, -0x615d173a

    .line 101254424
    .line 101254425
    .line 101254426
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254427
    .line 101254428
    .line 101254429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254430
    .line 101254431
    .line 101254432
    move-result v5

    .line 101254433
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254434
    .line 101254435
    .line 101254436
    move-result v7

    .line 101254437
    or-int/2addr v5, v7

    .line 101254438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254439
    .line 101254440
    .line 101254441
    move-result-object v7

    .line 101254442
    if-nez v5, :cond_532

    .line 101254443
    .line 101254444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254445
    .line 101254446
    .line 101254447
    move-result-object v5

    .line 101254448
    if-ne v7, v5, :cond_542

    .line 101254449
    .line 101254450
    :cond_532
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254451
    .line 101254452
    .line 101254453
    move-result-object v5

    .line 101254454
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254455
    .line 101254456
    const/16 v7, 0xbff

    .line 101254457
    .line 101254458
    const/4 v8, 0x0

    .line 101254459
    invoke-static {v5, v14, v6, v8, v7}, Lcom/dragon/read/kmp/widget/tag/l0;->a(Lcom/dragon/read/kmp/widget/tag/l0;ILcom/dragon/read/kmp/widget/tag/h;Ljava/lang/String;I)Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254460
    .line 101254461
    .line 101254462
    move-result-object v7

    .line 101254463
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254464
    .line 101254465
    .line 101254466
    :cond_542
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254467
    .line 101254468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254469
    .line 101254470
    .line 101254471
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254472
    .line 101254473
    .line 101254474
    move-result-object v11

    .line 101254475
    new-instance v9, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;

    .line 101254476
    .line 101254477
    move-object v5, v9

    .line 101254478
    move-object v6, v12

    .line 101254479
    move/from16 v8, v19

    .line 101254480
    .line 101254481
    move-object v14, v9

    .line 101254482
    move/from16 v9, v18

    .line 101254483
    .line 101254484
    move-object/from16 p2, v2

    .line 101254485
    .line 101254486
    const v2, 0x4c5de2

    .line 101254487
    .line 101254488
    .line 101254489
    move-object v10, v0

    .line 101254490
    move-object v0, v11

    .line 101254491
    move-object v11, v13

    .line 101254492
    move-object v13, v12

    .line 101254493
    move-object v12, v15

    .line 101254494
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;FFLandroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/h;Lcom/dragon/read/kmp/widget/tag/m0;)V

    .line 101254495
    .line 101254496
    .line 101254497
    const v5, 0x699d0421

    .line 101254498
    .line 101254499
    .line 101254500
    invoke-static {v5, v14, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254501
    .line 101254502
    .line 101254503
    move-result-object v5

    .line 101254504
    const/16 v6, 0x30

    .line 101254505
    .line 101254506
    const/4 v7, 0x0

    .line 101254507
    invoke-static {v6, v7, v1, v0, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101254508
    .line 101254509
    .line 101254510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254511
    .line 101254512
    .line 101254513
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254514
    .line 101254515
    .line 101254516
    move-result v0

    .line 101254517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254518
    .line 101254519
    .line 101254520
    move-result-object v2

    .line 101254521
    if-nez v0, :cond_581

    .line 101254522
    .line 101254523
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254524
    .line 101254525
    .line 101254526
    move-result-object v0

    .line 101254527
    if-ne v2, v0, :cond_59d

    .line 101254528
    .line 101254529
    :cond_581
    const-string v21, "\u00b7"

    .line 101254530
    .line 101254531
    const/16 v22, 0x0

    .line 101254532
    .line 101254533
    const/16 v23, 0x0

    .line 101254534
    .line 101254535
    const/16 v24, 0x0

    .line 101254536
    .line 101254537
    const/16 v25, 0x0

    .line 101254538
    .line 101254539
    new-instance v26, Lcom/dragon/read/kmp/widget/tag/z;

    .line 101254540
    .line 101254541
    invoke-direct/range {v26 .. v26}, Lcom/dragon/read/kmp/widget/tag/z;-><init>()V

    .line 101254542
    .line 101254543
    .line 101254544
    const/16 v27, 0x1e

    .line 101254545
    .line 101254546
    const/16 v28, 0x0

    .line 101254547
    .line 101254548
    move-object/from16 v20, v13

    .line 101254549
    .line 101254550
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101254551
    .line 101254552
    .line 101254553
    move-result-object v2

    .line 101254554
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254555
    .line 101254556
    .line 101254557
    :cond_59d
    check-cast v2, Ljava/lang/String;

    .line 101254558
    .line 101254559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254560
    .line 101254561
    .line 101254562
    const v0, -0x615d173a

    .line 101254563
    .line 101254564
    .line 101254565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254566
    .line 101254567
    .line 101254568
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254569
    .line 101254570
    .line 101254571
    move-result v0

    .line 101254572
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254573
    .line 101254574
    .line 101254575
    move-result v5

    .line 101254576
    or-int/2addr v0, v5

    .line 101254577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254578
    .line 101254579
    .line 101254580
    move-result-object v5

    .line 101254581
    if-nez v0, :cond_5bd

    .line 101254582
    .line 101254583
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254584
    .line 101254585
    .line 101254586
    move-result-object v0

    .line 101254587
    if-ne v5, v0, :cond_5c6

    .line 101254588
    .line 101254589
    :cond_5bd
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$11$1;

    .line 101254590
    .line 101254591
    const/4 v0, 0x0

    .line 101254592
    invoke-direct {v5, v15, v2, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$11$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101254593
    .line 101254594
    .line 101254595
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254596
    .line 101254597
    .line 101254598
    :cond_5c6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101254599
    .line 101254600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254601
    .line 101254602
    .line 101254603
    const/4 v0, 0x0

    .line 101254604
    invoke-static {v2, v5, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254605
    .line 101254606
    .line 101254607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254608
    .line 101254609
    .line 101254610
    :goto_5d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254611
    .line 101254612
    .line 101254613
    move-result v0

    .line 101254614
    if-eqz v0, :cond_5db

    .line 101254615
    .line 101254616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254617
    .line 101254618
    .line 101254619
    :cond_5db
    move-object/from16 v5, p2

    .line 101254620
    .line 101254621
    move-object v2, v15

    .line 101254622
    move-object/from16 v3, v17

    .line 101254623
    .line 101254624
    goto :goto_628

    .line 101254625
    :cond_5e1
    :goto_5e1
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/tag/h$a;->a:Ljava/lang/String;

    .line 101254626
    .line 101254627
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254628
    .line 101254629
    .line 101254630
    move-result-object v1

    .line 101254631
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/l0;

    .line 101254632
    .line 101254633
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/tag/l0;->i:Z

    .line 101254634
    .line 101254635
    new-instance v1, Ljava/util/ArrayList;

    .line 101254636
    .line 101254637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101254638
    .line 101254639
    .line 101254640
    sget-object v2, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 101254641
    .line 101254642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254643
    .line 101254644
    .line 101254645
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 101254646
    .line 101254647
    .line 101254648
    move-result v2

    .line 101254649
    if-nez v2, :cond_5fe

    .line 101254650
    .line 101254651
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254652
    .line 101254653
    .line 101254654
    :cond_5fe
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 101254655
    .line 101254656
    const/4 v0, 0x0

    .line 101254657
    throw v0

    .line 101254658
    :cond_602
    const/4 v0, 0x0

    .line 101254659
    instance-of v2, v13, Lcom/dragon/read/kmp/widget/tag/h$b;

    .line 101254660
    .line 101254661
    if-eqz v2, :cond_614

    .line 101254662
    .line 101254663
    const v2, 0x2dbc356e

    .line 101254664
    .line 101254665
    .line 101254666
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254667
    .line 101254668
    .line 101254669
    move-object v6, v13

    .line 101254670
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/h$b;

    .line 101254671
    .line 101254672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254673
    .line 101254674
    .line 101254675
    throw v0

    .line 101254676
    :cond_614
    const v0, -0x1f9316bd

    .line 101254677
    .line 101254678
    .line 101254679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254680
    .line 101254681
    .line 101254682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254683
    .line 101254684
    .line 101254685
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101254686
    .line 101254687
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101254688
    .line 101254689
    .line 101254690
    throw v0

    .line 101254691
    :cond_623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254692
    .line 101254693
    .line 101254694
    move-object v2, v7

    .line 101254695
    move-object v3, v15

    .line 101254696
    :goto_628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254697
    .line 101254698
    .line 101254699
    move-result-object v6

    .line 101254700
    if-eqz v6, :cond_63c

    .line 101254701
    .line 101254702
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/a0;

    .line 101254703
    .line 101254704
    move-object v0, v7

    .line 101254705
    move-object v1, v5

    .line 101254706
    move/from16 v4, p4

    .line 101254707
    .line 101254708
    move/from16 v5, p5

    .line 101254709
    .line 101254710
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/tag/a0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 101254711
    .line 101254712
    .line 101254713
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254714
    .line 101254715
    .line 101254716
    :cond_63c
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;F",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move-object/from16 v13, p1

    .line 185139204
    move-object/from16 v14, p2

    .line 185139206
    move/from16 v15, p3

    .line 185139208
    move/from16 v12, p6

    .line 185139210
    move/from16 v11, p7

    .line 185139212
    move-object/from16 v10, p8

    .line 185139214
    move/from16 v9, p10

    .line 185139216
    const v0, 0x1cc2c6c7

    .line 185139219
    move-object/from16 v2, p9

    .line 185139221
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139224
    move-result-object v8

    .line 185139225
    and-int/lit8 v2, v9, 0x6

    .line 185139227
    if-nez v2, :cond_28

    .line 185139229
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139232
    move-result v2

    .line 185139233
    if-eqz v2, :cond_25

    .line 185139235
    const/4 v2, 0x4

    .line 185139236
    goto :goto_26

    .line 185139237
    :cond_25
    const/4 v2, 0x2

    .line 185139238
    :goto_26
    or-int/2addr v2, v9

    .line 185139239
    goto :goto_29

    .line 185139240
    :cond_28
    move v2, v9

    .line 185139241
    :goto_29
    and-int/lit8 v4, v9, 0x30

    .line 185139243
    if-nez v4, :cond_42

    .line 185139245
    and-int/lit8 v4, v9, 0x40

    .line 185139247
    if-nez v4, :cond_36

    .line 185139249
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139252
    move-result v4

    .line 185139253
    goto :goto_3a

    .line 185139254
    :cond_36
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139257
    move-result v4

    .line 185139258
    :goto_3a
    if-eqz v4, :cond_3f

    .line 185139260
    const/16 v4, 0x20

    .line 185139262
    goto :goto_41

    .line 185139263
    :cond_3f
    const/16 v4, 0x10

    .line 185139265
    :goto_41
    or-int/2addr v2, v4

    .line 185139266
    :cond_42
    and-int/lit16 v4, v9, 0x180

    .line 185139268
    if-nez v4, :cond_52

    .line 185139270
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139273
    move-result v4

    .line 185139274
    if-eqz v4, :cond_4f

    .line 185139276
    const/16 v4, 0x100

    .line 185139278
    goto :goto_51

    .line 185139279
    :cond_4f
    const/16 v4, 0x80

    .line 185139281
    :goto_51
    or-int/2addr v2, v4

    .line 185139282
    :cond_52
    and-int/lit16 v4, v9, 0xc00

    .line 185139284
    if-nez v4, :cond_62

    .line 185139286
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139289
    move-result v4

    .line 185139290
    if-eqz v4, :cond_5f

    .line 185139292
    const/16 v4, 0x800

    .line 185139294
    goto :goto_61

    .line 185139295
    :cond_5f
    const/16 v4, 0x400

    .line 185139297
    :goto_61
    or-int/2addr v2, v4

    .line 185139298
    :cond_62
    and-int/lit16 v4, v9, 0x6000

    .line 185139300
    move-object/from16 v7, p4

    .line 185139302
    if-nez v4, :cond_74

    .line 185139304
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139307
    move-result v4

    .line 185139308
    if-eqz v4, :cond_71

    .line 185139310
    const/16 v4, 0x4000

    .line 185139312
    goto :goto_73

    .line 185139313
    :cond_71
    const/16 v4, 0x2000

    .line 185139315
    :goto_73
    or-int/2addr v2, v4

    .line 185139316
    :cond_74
    const/high16 v4, 0x30000

    .line 185139318
    and-int/2addr v4, v9

    .line 185139319
    move-object/from16 v6, p5

    .line 185139321
    if-nez v4, :cond_87

    .line 185139323
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139326
    move-result v4

    .line 185139327
    if-eqz v4, :cond_84

    .line 185139329
    const/high16 v4, 0x20000

    .line 185139331
    goto :goto_86

    .line 185139332
    :cond_84
    const/high16 v4, 0x10000

    .line 185139334
    :goto_86
    or-int/2addr v2, v4

    .line 185139335
    :cond_87
    const/high16 v4, 0x180000

    .line 185139337
    and-int/2addr v4, v9

    .line 185139338
    if-nez v4, :cond_98

    .line 185139340
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139343
    move-result v4

    .line 185139344
    if-eqz v4, :cond_95

    .line 185139346
    const/high16 v4, 0x100000

    .line 185139348
    goto :goto_97

    .line 185139349
    :cond_95
    const/high16 v4, 0x80000

    .line 185139351
    :goto_97
    or-int/2addr v2, v4

    .line 185139352
    :cond_98
    const/high16 v4, 0xc00000

    .line 185139354
    and-int/2addr v4, v9

    .line 185139355
    if-nez v4, :cond_a9

    .line 185139357
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139360
    move-result v4

    .line 185139361
    if-eqz v4, :cond_a6

    .line 185139363
    const/high16 v4, 0x800000

    .line 185139365
    goto :goto_a8

    .line 185139366
    :cond_a6
    const/high16 v4, 0x400000

    .line 185139368
    :goto_a8
    or-int/2addr v2, v4

    .line 185139369
    :cond_a9
    const/high16 v4, 0x6000000

    .line 185139371
    and-int/2addr v4, v9

    .line 185139372
    if-nez v4, :cond_ba

    .line 185139374
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139377
    move-result v4

    .line 185139378
    if-eqz v4, :cond_b7

    .line 185139380
    const/high16 v4, 0x4000000

    .line 185139382
    goto :goto_b9

    .line 185139383
    :cond_b7
    const/high16 v4, 0x2000000

    .line 185139385
    :goto_b9
    or-int/2addr v2, v4

    .line 185139386
    :cond_ba
    move v4, v2

    .line 185139387
    const v2, 0x2492493

    .line 185139390
    and-int/2addr v2, v4

    .line 185139391
    const v5, 0x2492492

    .line 185139394
    if-eq v2, v5, :cond_c6

    .line 185139396
    const/4 v2, 0x1

    .line 185139397
    goto :goto_c7

    .line 185139398
    :cond_c6
    const/4 v2, 0x0

    .line 185139399
    :goto_c7
    and-int/lit8 v5, v4, 0x1

    .line 185139401
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139404
    move-result v2

    .line 185139405
    if-eqz v2, :cond_3f9

    .line 185139407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139410
    move-result v2

    .line 185139411
    const/4 v5, -0x1

    .line 185139412
    if-eqz v2, :cond_db

    .line 185139414
    const-string v2, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorForRankCategoryRow (TagLayout.kt:1269)"

    .line 185139416
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139419
    :cond_db
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139421
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139424
    move-result-object v0

    .line 185139425
    check-cast v0, Lc1/e;

    .line 185139427
    add-float v2, v11, v12

    .line 185139429
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185139431
    add-float/2addr v2, v11

    .line 185139432
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 185139435
    move-result v2

    .line 185139436
    const v5, 0x4c5de2

    .line 185139439
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139442
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139445
    move-result v18

    .line 185139446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139449
    move-result-object v5

    .line 185139450
    if-nez v18, :cond_104

    .line 185139452
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139454
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139457
    move-result-object v3

    .line 185139458
    if-ne v5, v3, :cond_138

    .line 185139460
    :cond_104
    new-instance v5, Ljava/util/ArrayList;

    .line 185139462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185139465
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139468
    move-result-object v3

    .line 185139469
    :goto_10d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185139472
    move-result v18

    .line 185139473
    if-eqz v18, :cond_135

    .line 185139475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139478
    move-result-object v6

    .line 185139479
    move-object/from16 v18, v3

    .line 185139481
    move-object v3, v6

    .line 185139482
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139484
    sget-object v20, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 185139486
    iget-object v3, v3, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139488
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139491
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 185139494
    move-result v3

    .line 185139495
    const/16 v20, 0x1

    .line 185139497
    xor-int/lit8 v3, v3, 0x1

    .line 185139499
    if-eqz v3, :cond_130

    .line 185139501
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139504
    :cond_130
    move-object/from16 v6, p5

    .line 185139506
    move-object/from16 v3, v18

    .line 185139508
    goto :goto_10d

    .line 185139509
    :cond_135
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139512
    :cond_138
    check-cast v5, Ljava/util/List;

    .line 185139514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139517
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139520
    move-result-object v3

    .line 185139521
    :goto_141
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185139524
    move-result v6

    .line 185139525
    if-eqz v6, :cond_161

    .line 185139527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139530
    move-result-object v6

    .line 185139531
    move-object/from16 v18, v6

    .line 185139533
    check-cast v18, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139538
    sget-object v18, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139540
    if-nez v18, :cond_159

    .line 185139542
    const/16 v18, 0x1

    .line 185139544
    goto :goto_15b

    .line 185139545
    :cond_159
    const/16 v18, 0x0

    .line 185139547
    :goto_15b
    if-eqz v18, :cond_15e

    .line 185139549
    goto :goto_162

    .line 185139550
    :cond_15e
    move-object/from16 v7, p4

    .line 185139552
    goto :goto_141

    .line 185139553
    :cond_161
    const/4 v6, 0x0

    .line 185139554
    :goto_162
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139559
    move-result-object v3

    .line 185139560
    :cond_168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185139563
    move-result v18

    .line 185139564
    if-eqz v18, :cond_185

    .line 185139566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139569
    move-result-object v18

    .line 185139570
    move-object/from16 v20, v18

    .line 185139572
    check-cast v20, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139574
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139577
    sget-object v20, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139579
    if-nez v20, :cond_180

    .line 185139581
    const/16 v20, 0x1

    .line 185139583
    goto :goto_182

    .line 185139584
    :cond_180
    const/16 v20, 0x0

    .line 185139586
    :goto_182
    if-eqz v20, :cond_168

    .line 185139588
    goto :goto_187

    .line 185139589
    :cond_185
    const/16 v18, 0x0

    .line 185139591
    :goto_187
    move-object/from16 v3, v18

    .line 185139593
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139598
    move-result-object v5

    .line 185139599
    :cond_18f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185139602
    move-result v18

    .line 185139603
    if-eqz v18, :cond_1b0

    .line 185139605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139608
    move-result-object v18

    .line 185139609
    move-object/from16 v20, v18

    .line 185139611
    check-cast v20, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139613
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139616
    sget-object v20, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139618
    if-eqz v20, :cond_1ab

    .line 185139620
    sget-object v20, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139622
    if-eqz v20, :cond_1ab

    .line 185139624
    const/16 v20, 0x1

    .line 185139626
    goto :goto_1ad

    .line 185139627
    :cond_1ab
    const/16 v20, 0x0

    .line 185139629
    :goto_1ad
    if-eqz v20, :cond_18f

    .line 185139631
    goto :goto_1b2

    .line 185139632
    :cond_1b0
    const/16 v18, 0x0

    .line 185139634
    :goto_1b2
    move-object/from16 v5, v18

    .line 185139636
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139638
    const v7, -0x6815fd56

    .line 185139641
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139644
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139647
    move-result v7

    .line 185139648
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139651
    move-result v18

    .line 185139652
    or-int v7, v7, v18

    .line 185139654
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139657
    move-result v18

    .line 185139658
    or-int v7, v7, v18

    .line 185139660
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139663
    move-result-object v9

    .line 185139664
    if-nez v7, :cond_1da

    .line 185139666
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139668
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139671
    move-result-object v7

    .line 185139672
    if-ne v9, v7, :cond_20c

    .line 185139674
    :cond_1da
    if-eqz v6, :cond_1fd

    .line 185139676
    if-eqz v3, :cond_1e0

    .line 185139678
    const/4 v7, 0x1

    .line 185139679
    goto :goto_1e1

    .line 185139680
    :cond_1e0
    const/4 v7, 0x0

    .line 185139681
    :goto_1e1
    if-eqz v5, :cond_1e5

    .line 185139683
    const/4 v9, 0x1

    .line 185139684
    goto :goto_1e6

    .line 185139685
    :cond_1e5
    const/4 v9, 0x0

    .line 185139686
    :goto_1e6
    xor-int/2addr v7, v9

    .line 185139687
    if-eqz v7, :cond_1fd

    .line 185139689
    const/4 v7, 0x2

    .line 185139690
    new-array v7, v7, [Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139692
    const/4 v9, 0x0

    .line 185139693
    aput-object v6, v7, v9

    .line 185139695
    if-nez v3, :cond_1f5

    .line 185139697
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185139700
    move-object v3, v5

    .line 185139701
    :cond_1f5
    const/4 v5, 0x1

    .line 185139702
    aput-object v3, v7, v5

    .line 185139704
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185139707
    move-result-object v3

    .line 185139708
    goto :goto_208

    .line 185139709
    :cond_1fd
    if-eqz v6, :cond_204

    .line 185139711
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185139714
    move-result-object v3

    .line 185139715
    goto :goto_208

    .line 185139716
    :cond_204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185139719
    move-result-object v3

    .line 185139720
    :goto_208
    move-object v9, v3

    .line 185139721
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139724
    :cond_20c
    move-object v3, v9

    .line 185139725
    check-cast v3, Ljava/util/List;

    .line 185139727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139730
    const v5, -0x8d33898

    .line 185139733
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139736
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185139739
    move-result v5

    .line 185139740
    if-eqz v5, :cond_282

    .line 185139742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185139744
    const v2, 0x4c5de2

    .line 185139747
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139750
    const/high16 v2, 0xe000000

    .line 185139752
    and-int/2addr v2, v4

    .line 185139753
    const/high16 v3, 0x4000000

    .line 185139755
    if-ne v2, v3, :cond_22f

    .line 185139757
    const/4 v3, 0x1

    .line 185139758
    goto :goto_230

    .line 185139759
    :cond_22f
    const/4 v3, 0x0

    .line 185139760
    :goto_230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139763
    move-result-object v2

    .line 185139764
    if-nez v3, :cond_23e

    .line 185139766
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139768
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139771
    move-result-object v3

    .line 185139772
    if-ne v2, v3, :cond_247

    .line 185139774
    :cond_23e
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$1$1;

    .line 185139776
    const/4 v5, 0x0

    .line 185139777
    invoke-direct {v2, v5, v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 185139780
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139783
    :cond_247
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185139785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139788
    const/4 v3, 0x6

    .line 185139789
    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139798
    move-result v0

    .line 185139799
    if-eqz v0, :cond_25c

    .line 185139801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139804
    :cond_25c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139807
    move-result-object v9

    .line 185139808
    if-eqz v9, :cond_281

    .line 185139810
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/k;

    .line 185139812
    move-object v0, v8

    .line 185139813
    move-object/from16 v1, p0

    .line 185139815
    move-object/from16 v2, p1

    .line 185139817
    move-object/from16 v3, p2

    .line 185139819
    move/from16 v4, p3

    .line 185139821
    move-object/from16 v5, p4

    .line 185139823
    move-object/from16 v6, p5

    .line 185139825
    move/from16 v7, p6

    .line 185139827
    move-object v12, v8

    .line 185139828
    move/from16 v8, p7

    .line 185139830
    move-object v11, v9

    .line 185139831
    move-object/from16 v9, p8

    .line 185139833
    move/from16 v10, p10

    .line 185139835
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185139838
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139841
    :cond_281
    return-void

    .line 185139842
    :cond_282
    const/4 v5, 0x0

    .line 185139843
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139846
    const v6, 0x4c5de2

    .line 185139849
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139852
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139855
    move-result v6

    .line 185139856
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139859
    move-result-object v7

    .line 185139860
    if-nez v6, :cond_29e

    .line 185139862
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139864
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139867
    move-result-object v6

    .line 185139868
    if-ne v7, v6, :cond_2ba

    .line 185139870
    :cond_29e
    const-string v25, "\u00b7"

    .line 185139872
    const/16 v26, 0x0

    .line 185139874
    const/16 v27, 0x0

    .line 185139876
    const/16 v28, 0x0

    .line 185139878
    const/16 v29, 0x0

    .line 185139880
    new-instance v30, Lcom/dragon/read/kmp/widget/tag/l;

    .line 185139882
    invoke-direct/range {v30 .. v30}, Lcom/dragon/read/kmp/widget/tag/l;-><init>()V

    .line 185139885
    const/16 v31, 0x1e

    .line 185139887
    const/16 v32, 0x0

    .line 185139889
    move-object/from16 v24, v3

    .line 185139891
    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 185139894
    move-result-object v7

    .line 185139895
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139898
    :cond_2ba
    move-object v6, v7

    .line 185139899
    check-cast v6, Ljava/lang/String;

    .line 185139901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139904
    const/4 v7, 0x0

    .line 185139905
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 185139908
    move-result-object v9

    .line 185139909
    check-cast v9, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139911
    const/4 v7, 0x1

    .line 185139912
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 185139915
    move-result-object v16

    .line 185139916
    move-object/from16 v7, v16

    .line 185139918
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139920
    if-eqz v9, :cond_3ba

    .line 185139922
    if-eqz v7, :cond_3ba

    .line 185139924
    iget-object v9, v9, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139926
    const-string v5, ""

    .line 185139928
    if-nez v9, :cond_2dd

    .line 185139930
    move-object/from16 v17, v5

    .line 185139932
    goto :goto_2df

    .line 185139933
    :cond_2dd
    move-object/from16 v17, v9

    .line 185139935
    :goto_2df
    const/16 v19, 0x0

    .line 185139937
    const/16 v20, 0x0

    .line 185139939
    const-wide/16 v21, 0x0

    .line 185139941
    const/16 v23, 0x3fc

    .line 185139943
    move-object/from16 v16, p5

    .line 185139945
    move-object/from16 v18, p4

    .line 185139947
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185139950
    move-result-object v9

    .line 185139951
    move-object/from16 v24, v8

    .line 185139953
    iget-wide v8, v9, Ls0/b2;->c:J

    .line 185139955
    const/16 v16, 0x20

    .line 185139957
    shr-long v8, v8, v16

    .line 185139959
    long-to-int v9, v8

    .line 185139960
    int-to-float v8, v9

    .line 185139961
    iget-object v9, v7, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139963
    if-nez v9, :cond_300

    .line 185139965
    move-object/from16 v17, v5

    .line 185139967
    goto :goto_302

    .line 185139968
    :cond_300
    move-object/from16 v17, v9

    .line 185139970
    :goto_302
    const/16 v19, 0x0

    .line 185139972
    const/16 v20, 0x0

    .line 185139974
    const-wide/16 v21, 0x0

    .line 185139976
    const/16 v23, 0x3fc

    .line 185139978
    move-object/from16 v16, p5

    .line 185139980
    move-object/from16 v18, p4

    .line 185139982
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185139985
    move-result-object v9

    .line 185139986
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 185139988
    const/16 v16, 0x20

    .line 185139990
    shr-long v9, v9, v16

    .line 185139992
    long-to-int v10, v9

    .line 185139993
    int-to-float v9, v10

    .line 185139994
    sget-object v10, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139996
    if-nez v10, :cond_380

    .line 185139998
    iget-object v7, v7, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185140000
    if-nez v7, :cond_323

    .line 185140002
    move-object v7, v5

    .line 185140003
    :cond_323
    const-string v17, "\u4e07"

    .line 185140005
    const/16 v18, 0x0

    .line 185140007
    const/16 v19, 0x0

    .line 185140009
    const/16 v20, 0x6

    .line 185140011
    const/16 v21, 0x0

    .line 185140013
    move-object/from16 v16, v7

    .line 185140015
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 185140018
    move-result v10

    .line 185140019
    move/from16 v25, v4

    .line 185140021
    const/4 v4, -0x1

    .line 185140022
    if-ne v10, v4, :cond_349

    .line 185140024
    const-string v17, "\u4ebf"

    .line 185140026
    const/16 v18, 0x0

    .line 185140028
    const/16 v19, 0x0

    .line 185140030
    const/16 v20, 0x6

    .line 185140032
    const/16 v21, 0x0

    .line 185140034
    move-object/from16 v16, v7

    .line 185140036
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 185140039
    move-result v10

    .line 185140040
    const/4 v4, -0x1

    .line 185140041
    :cond_349
    if-eq v10, v4, :cond_382

    .line 185140043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185140045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185140048
    const/16 v16, 0x1

    .line 185140050
    add-int/lit8 v10, v10, 0x1

    .line 185140052
    const/4 v11, 0x0

    .line 185140053
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185140056
    move-result-object v7

    .line 185140057
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140063
    const/16 v5, 0x2026

    .line 185140065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185140068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140071
    move-result-object v17

    .line 185140072
    const/16 v19, 0x0

    .line 185140074
    const/16 v20, 0x0

    .line 185140076
    const-wide/16 v21, 0x0

    .line 185140078
    const/16 v23, 0x3fc

    .line 185140080
    move-object/from16 v16, p5

    .line 185140082
    move-object/from16 v18, p4

    .line 185140084
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185140087
    move-result-object v4

    .line 185140088
    iget-wide v4, v4, Ls0/b2;->c:J

    .line 185140090
    const/16 v7, 0x20

    .line 185140092
    shr-long/2addr v4, v7

    .line 185140093
    long-to-int v5, v4

    .line 185140094
    int-to-float v4, v5

    .line 185140095
    goto :goto_38c

    .line 185140096
    :cond_380
    move/from16 v25, v4

    .line 185140098
    :cond_382
    const/4 v11, 0x0

    .line 185140099
    const/16 v4, 0x24

    .line 185140101
    int-to-float v4, v4

    .line 185140102
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185140104
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 185140107
    move-result v4

    .line 185140108
    :goto_38c
    sub-float v5, v15, v8

    .line 185140110
    sub-float/2addr v5, v2

    .line 185140111
    add-float v7, v8, v2

    .line 185140113
    add-float/2addr v7, v9

    .line 185140114
    cmpl-float v7, v7, v15

    .line 185140116
    if-lez v7, :cond_3c6

    .line 185140118
    const/4 v7, 0x0

    .line 185140119
    cmpg-float v9, v5, v4

    .line 185140121
    if-gez v9, :cond_3ab

    .line 185140123
    sub-float v2, v15, v2

    .line 185140125
    sub-float/2addr v2, v4

    .line 185140126
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185140129
    move-result v2

    .line 185140130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140133
    move-result-object v2

    .line 185140134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140137
    move-result-object v4

    .line 185140138
    goto :goto_3b7

    .line 185140139
    :cond_3ab
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140142
    move-result-object v2

    .line 185140143
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185140146
    move-result v4

    .line 185140147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140150
    move-result-object v4

    .line 185140151
    :goto_3b7
    move-object v9, v2

    .line 185140152
    move-object v10, v4

    .line 185140153
    goto :goto_3c9

    .line 185140154
    :cond_3ba
    move/from16 v25, v4

    .line 185140156
    move-object/from16 v24, v8

    .line 185140158
    const/4 v11, 0x0

    .line 185140159
    if-eqz v9, :cond_3c6

    .line 185140161
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140164
    move-result-object v2

    .line 185140165
    goto :goto_3c7

    .line 185140166
    :cond_3c6
    const/4 v2, 0x0

    .line 185140167
    :goto_3c7
    move-object v9, v2

    .line 185140168
    const/4 v10, 0x0

    .line 185140169
    :goto_3c9
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;

    .line 185140171
    move-object v2, v8

    .line 185140172
    move/from16 v16, v25

    .line 185140174
    move-object v4, v6

    .line 185140175
    move-object/from16 v5, p8

    .line 185140177
    move-object/from16 v6, p1

    .line 185140179
    move/from16 v7, p6

    .line 185140181
    move-object v14, v8

    .line 185140182
    move-object/from16 v13, v24

    .line 185140184
    move/from16 v8, p7

    .line 185140186
    const/4 v15, 0x0

    .line 185140187
    move-object/from16 v11, p4

    .line 185140189
    move-object v12, v0

    .line 185140190
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/tag/l0;FFLjava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/text/a0;Lc1/e;)V

    .line 185140193
    const v0, 0x7a7ff0ac

    .line 185140196
    invoke-static {v0, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140199
    move-result-object v0

    .line 185140200
    and-int/lit8 v2, v16, 0xe

    .line 185140202
    or-int/lit8 v2, v2, 0x30

    .line 185140204
    invoke-static {v2, v15, v13, v1, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 185140207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140210
    move-result v0

    .line 185140211
    if-eqz v0, :cond_3fd

    .line 185140213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140216
    goto :goto_3fd

    .line 185140217
    :cond_3f9
    move-object v13, v8

    .line 185140218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140221
    :cond_3fd
    :goto_3fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140224
    move-result-object v11

    .line 185140225
    if-eqz v11, :cond_420

    .line 185140227
    new-instance v12, Lcom/dragon/read/kmp/widget/tag/m;

    .line 185140229
    move-object v0, v12

    .line 185140230
    move-object/from16 v1, p0

    .line 185140232
    move-object/from16 v2, p1

    .line 185140234
    move-object/from16 v3, p2

    .line 185140236
    move/from16 v4, p3

    .line 185140238
    move-object/from16 v5, p4

    .line 185140240
    move-object/from16 v6, p5

    .line 185140242
    move/from16 v7, p6

    .line 185140244
    move/from16 v8, p7

    .line 185140246
    move-object/from16 v9, p8

    .line 185140248
    move/from16 v10, p10

    .line 185140250
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/m;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185140253
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140256
    :cond_420
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;F",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v13, p1

    .line 185139203
    .line 185139204
    move-object/from16 v14, p2

    .line 185139205
    .line 185139206
    move/from16 v15, p3

    .line 185139207
    .line 185139208
    move/from16 v12, p6

    .line 185139209
    .line 185139210
    move/from16 v11, p7

    .line 185139211
    .line 185139212
    move-object/from16 v10, p8

    .line 185139213
    .line 185139214
    move/from16 v9, p10

    .line 185139215
    .line 185139216
    const v0, 0x1cc2c6c7

    .line 185139217
    .line 185139218
    .line 185139219
    move-object/from16 v2, p9

    .line 185139220
    .line 185139221
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139222
    .line 185139223
    .line 185139224
    move-result-object v8

    .line 185139225
    and-int/lit8 v2, v9, 0x6

    .line 185139226
    .line 185139227
    if-nez v2, :cond_28

    .line 185139228
    .line 185139229
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139230
    .line 185139231
    .line 185139232
    move-result v2

    .line 185139233
    if-eqz v2, :cond_25

    .line 185139234
    .line 185139235
    const/4 v2, 0x4

    .line 185139236
    goto :goto_26

    .line 185139237
    :cond_25
    const/4 v2, 0x2

    .line 185139238
    :goto_26
    or-int/2addr v2, v9

    .line 185139239
    goto :goto_29

    .line 185139240
    :cond_28
    move v2, v9

    .line 185139241
    :goto_29
    and-int/lit8 v4, v9, 0x30

    .line 185139242
    .line 185139243
    if-nez v4, :cond_42

    .line 185139244
    .line 185139245
    and-int/lit8 v4, v9, 0x40

    .line 185139246
    .line 185139247
    if-nez v4, :cond_36

    .line 185139248
    .line 185139249
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139250
    .line 185139251
    .line 185139252
    move-result v4

    .line 185139253
    goto :goto_3a

    .line 185139254
    :cond_36
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139255
    .line 185139256
    .line 185139257
    move-result v4

    .line 185139258
    :goto_3a
    if-eqz v4, :cond_3f

    .line 185139259
    .line 185139260
    const/16 v4, 0x20

    .line 185139261
    .line 185139262
    goto :goto_41

    .line 185139263
    :cond_3f
    const/16 v4, 0x10

    .line 185139264
    .line 185139265
    :goto_41
    or-int/2addr v2, v4

    .line 185139266
    :cond_42
    and-int/lit16 v4, v9, 0x180

    .line 185139267
    .line 185139268
    if-nez v4, :cond_52

    .line 185139269
    .line 185139270
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139271
    .line 185139272
    .line 185139273
    move-result v4

    .line 185139274
    if-eqz v4, :cond_4f

    .line 185139275
    .line 185139276
    const/16 v4, 0x100

    .line 185139277
    .line 185139278
    goto :goto_51

    .line 185139279
    :cond_4f
    const/16 v4, 0x80

    .line 185139280
    .line 185139281
    :goto_51
    or-int/2addr v2, v4

    .line 185139282
    :cond_52
    and-int/lit16 v4, v9, 0xc00

    .line 185139283
    .line 185139284
    if-nez v4, :cond_62

    .line 185139285
    .line 185139286
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139287
    .line 185139288
    .line 185139289
    move-result v4

    .line 185139290
    if-eqz v4, :cond_5f

    .line 185139291
    .line 185139292
    const/16 v4, 0x800

    .line 185139293
    .line 185139294
    goto :goto_61

    .line 185139295
    :cond_5f
    const/16 v4, 0x400

    .line 185139296
    .line 185139297
    :goto_61
    or-int/2addr v2, v4

    .line 185139298
    :cond_62
    and-int/lit16 v4, v9, 0x6000

    .line 185139299
    .line 185139300
    move-object/from16 v7, p4

    .line 185139301
    .line 185139302
    if-nez v4, :cond_74

    .line 185139303
    .line 185139304
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139305
    .line 185139306
    .line 185139307
    move-result v4

    .line 185139308
    if-eqz v4, :cond_71

    .line 185139309
    .line 185139310
    const/16 v4, 0x4000

    .line 185139311
    .line 185139312
    goto :goto_73

    .line 185139313
    :cond_71
    const/16 v4, 0x2000

    .line 185139314
    .line 185139315
    :goto_73
    or-int/2addr v2, v4

    .line 185139316
    :cond_74
    const/high16 v4, 0x30000

    .line 185139317
    .line 185139318
    and-int/2addr v4, v9

    .line 185139319
    move-object/from16 v6, p5

    .line 185139320
    .line 185139321
    if-nez v4, :cond_87

    .line 185139322
    .line 185139323
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139324
    .line 185139325
    .line 185139326
    move-result v4

    .line 185139327
    if-eqz v4, :cond_84

    .line 185139328
    .line 185139329
    const/high16 v4, 0x20000

    .line 185139330
    .line 185139331
    goto :goto_86

    .line 185139332
    :cond_84
    const/high16 v4, 0x10000

    .line 185139333
    .line 185139334
    :goto_86
    or-int/2addr v2, v4

    .line 185139335
    :cond_87
    const/high16 v4, 0x180000

    .line 185139336
    .line 185139337
    and-int/2addr v4, v9

    .line 185139338
    if-nez v4, :cond_98

    .line 185139339
    .line 185139340
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139341
    .line 185139342
    .line 185139343
    move-result v4

    .line 185139344
    if-eqz v4, :cond_95

    .line 185139345
    .line 185139346
    const/high16 v4, 0x100000

    .line 185139347
    .line 185139348
    goto :goto_97

    .line 185139349
    :cond_95
    const/high16 v4, 0x80000

    .line 185139350
    .line 185139351
    :goto_97
    or-int/2addr v2, v4

    .line 185139352
    :cond_98
    const/high16 v4, 0xc00000

    .line 185139353
    .line 185139354
    and-int/2addr v4, v9

    .line 185139355
    if-nez v4, :cond_a9

    .line 185139356
    .line 185139357
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139358
    .line 185139359
    .line 185139360
    move-result v4

    .line 185139361
    if-eqz v4, :cond_a6

    .line 185139362
    .line 185139363
    const/high16 v4, 0x800000

    .line 185139364
    .line 185139365
    goto :goto_a8

    .line 185139366
    :cond_a6
    const/high16 v4, 0x400000

    .line 185139367
    .line 185139368
    :goto_a8
    or-int/2addr v2, v4

    .line 185139369
    :cond_a9
    const/high16 v4, 0x6000000

    .line 185139370
    .line 185139371
    and-int/2addr v4, v9

    .line 185139372
    if-nez v4, :cond_ba

    .line 185139373
    .line 185139374
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139375
    .line 185139376
    .line 185139377
    move-result v4

    .line 185139378
    if-eqz v4, :cond_b7

    .line 185139379
    .line 185139380
    const/high16 v4, 0x4000000

    .line 185139381
    .line 185139382
    goto :goto_b9

    .line 185139383
    :cond_b7
    const/high16 v4, 0x2000000

    .line 185139384
    .line 185139385
    :goto_b9
    or-int/2addr v2, v4

    .line 185139386
    :cond_ba
    move v4, v2

    .line 185139387
    const v2, 0x2492493

    .line 185139388
    .line 185139389
    .line 185139390
    and-int/2addr v2, v4

    .line 185139391
    const v5, 0x2492492

    .line 185139392
    .line 185139393
    .line 185139394
    if-eq v2, v5, :cond_c6

    .line 185139395
    .line 185139396
    const/4 v2, 0x1

    .line 185139397
    goto :goto_c7

    .line 185139398
    :cond_c6
    const/4 v2, 0x0

    .line 185139399
    :goto_c7
    and-int/lit8 v5, v4, 0x1

    .line 185139400
    .line 185139401
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139402
    .line 185139403
    .line 185139404
    move-result v2

    .line 185139405
    if-eqz v2, :cond_3f9

    .line 185139406
    .line 185139407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139408
    .line 185139409
    .line 185139410
    move-result v2

    .line 185139411
    const/4 v5, -0x1

    .line 185139412
    if-eqz v2, :cond_db

    .line 185139413
    .line 185139414
    const-string v2, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorForRankCategoryRow (TagLayout.kt:1269)"

    .line 185139415
    .line 185139416
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139417
    .line 185139418
    .line 185139419
    :cond_db
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139420
    .line 185139421
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139422
    .line 185139423
    .line 185139424
    move-result-object v0

    .line 185139425
    check-cast v0, Lc1/e;

    .line 185139426
    .line 185139427
    add-float v2, v11, v12

    .line 185139428
    .line 185139429
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185139430
    .line 185139431
    add-float/2addr v2, v11

    .line 185139432
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 185139433
    .line 185139434
    .line 185139435
    move-result v2

    .line 185139436
    const v5, 0x4c5de2

    .line 185139437
    .line 185139438
    .line 185139439
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139440
    .line 185139441
    .line 185139442
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139443
    .line 185139444
    .line 185139445
    move-result v18

    .line 185139446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139447
    .line 185139448
    .line 185139449
    move-result-object v5

    .line 185139450
    if-nez v18, :cond_104

    .line 185139451
    .line 185139452
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139453
    .line 185139454
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139455
    .line 185139456
    .line 185139457
    move-result-object v3

    .line 185139458
    if-ne v5, v3, :cond_138

    .line 185139459
    .line 185139460
    :cond_104
    new-instance v5, Ljava/util/ArrayList;

    .line 185139461
    .line 185139462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185139463
    .line 185139464
    .line 185139465
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139466
    .line 185139467
    .line 185139468
    move-result-object v3

    .line 185139469
    :goto_10d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185139470
    .line 185139471
    .line 185139472
    move-result v18

    .line 185139473
    if-eqz v18, :cond_135

    .line 185139474
    .line 185139475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139476
    .line 185139477
    .line 185139478
    move-result-object v6

    .line 185139479
    move-object/from16 v18, v3

    .line 185139480
    .line 185139481
    move-object v3, v6

    .line 185139482
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139483
    .line 185139484
    sget-object v20, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 185139485
    .line 185139486
    iget-object v3, v3, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139487
    .line 185139488
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139489
    .line 185139490
    .line 185139491
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 185139492
    .line 185139493
    .line 185139494
    move-result v3

    .line 185139495
    const/16 v20, 0x1

    .line 185139496
    .line 185139497
    xor-int/lit8 v3, v3, 0x1

    .line 185139498
    .line 185139499
    if-eqz v3, :cond_130

    .line 185139500
    .line 185139501
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139502
    .line 185139503
    .line 185139504
    :cond_130
    move-object/from16 v6, p5

    .line 185139505
    .line 185139506
    move-object/from16 v3, v18

    .line 185139507
    .line 185139508
    goto :goto_10d

    .line 185139509
    :cond_135
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139510
    .line 185139511
    .line 185139512
    :cond_138
    check-cast v5, Ljava/util/List;

    .line 185139513
    .line 185139514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139515
    .line 185139516
    .line 185139517
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139518
    .line 185139519
    .line 185139520
    move-result-object v3

    .line 185139521
    :goto_141
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185139522
    .line 185139523
    .line 185139524
    move-result v6

    .line 185139525
    if-eqz v6, :cond_161

    .line 185139526
    .line 185139527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139528
    .line 185139529
    .line 185139530
    move-result-object v6

    .line 185139531
    move-object/from16 v18, v6

    .line 185139532
    .line 185139533
    check-cast v18, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139534
    .line 185139535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139536
    .line 185139537
    .line 185139538
    sget-object v18, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139539
    .line 185139540
    if-nez v18, :cond_159

    .line 185139541
    .line 185139542
    const/16 v18, 0x1

    .line 185139543
    .line 185139544
    goto :goto_15b

    .line 185139545
    :cond_159
    const/16 v18, 0x0

    .line 185139546
    .line 185139547
    :goto_15b
    if-eqz v18, :cond_15e

    .line 185139548
    .line 185139549
    goto :goto_162

    .line 185139550
    :cond_15e
    move-object/from16 v7, p4

    .line 185139551
    .line 185139552
    goto :goto_141

    .line 185139553
    :cond_161
    const/4 v6, 0x0

    .line 185139554
    :goto_162
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139555
    .line 185139556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139557
    .line 185139558
    .line 185139559
    move-result-object v3

    .line 185139560
    :cond_168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185139561
    .line 185139562
    .line 185139563
    move-result v18

    .line 185139564
    if-eqz v18, :cond_185

    .line 185139565
    .line 185139566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139567
    .line 185139568
    .line 185139569
    move-result-object v18

    .line 185139570
    move-object/from16 v20, v18

    .line 185139571
    .line 185139572
    check-cast v20, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139573
    .line 185139574
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139575
    .line 185139576
    .line 185139577
    sget-object v20, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139578
    .line 185139579
    if-nez v20, :cond_180

    .line 185139580
    .line 185139581
    const/16 v20, 0x1

    .line 185139582
    .line 185139583
    goto :goto_182

    .line 185139584
    :cond_180
    const/16 v20, 0x0

    .line 185139585
    .line 185139586
    :goto_182
    if-eqz v20, :cond_168

    .line 185139587
    .line 185139588
    goto :goto_187

    .line 185139589
    :cond_185
    const/16 v18, 0x0

    .line 185139590
    .line 185139591
    :goto_187
    move-object/from16 v3, v18

    .line 185139592
    .line 185139593
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139594
    .line 185139595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139596
    .line 185139597
    .line 185139598
    move-result-object v5

    .line 185139599
    :cond_18f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185139600
    .line 185139601
    .line 185139602
    move-result v18

    .line 185139603
    if-eqz v18, :cond_1b0

    .line 185139604
    .line 185139605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139606
    .line 185139607
    .line 185139608
    move-result-object v18

    .line 185139609
    move-object/from16 v20, v18

    .line 185139610
    .line 185139611
    check-cast v20, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139612
    .line 185139613
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139614
    .line 185139615
    .line 185139616
    sget-object v20, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139617
    .line 185139618
    if-eqz v20, :cond_1ab

    .line 185139619
    .line 185139620
    sget-object v20, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139621
    .line 185139622
    if-eqz v20, :cond_1ab

    .line 185139623
    .line 185139624
    const/16 v20, 0x1

    .line 185139625
    .line 185139626
    goto :goto_1ad

    .line 185139627
    :cond_1ab
    const/16 v20, 0x0

    .line 185139628
    .line 185139629
    :goto_1ad
    if-eqz v20, :cond_18f

    .line 185139630
    .line 185139631
    goto :goto_1b2

    .line 185139632
    :cond_1b0
    const/16 v18, 0x0

    .line 185139633
    .line 185139634
    :goto_1b2
    move-object/from16 v5, v18

    .line 185139635
    .line 185139636
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139637
    .line 185139638
    const v7, -0x6815fd56

    .line 185139639
    .line 185139640
    .line 185139641
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139642
    .line 185139643
    .line 185139644
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139645
    .line 185139646
    .line 185139647
    move-result v7

    .line 185139648
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139649
    .line 185139650
    .line 185139651
    move-result v18

    .line 185139652
    or-int v7, v7, v18

    .line 185139653
    .line 185139654
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139655
    .line 185139656
    .line 185139657
    move-result v18

    .line 185139658
    or-int v7, v7, v18

    .line 185139659
    .line 185139660
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139661
    .line 185139662
    .line 185139663
    move-result-object v9

    .line 185139664
    if-nez v7, :cond_1da

    .line 185139665
    .line 185139666
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139667
    .line 185139668
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139669
    .line 185139670
    .line 185139671
    move-result-object v7

    .line 185139672
    if-ne v9, v7, :cond_20c

    .line 185139673
    .line 185139674
    :cond_1da
    if-eqz v6, :cond_1fd

    .line 185139675
    .line 185139676
    if-eqz v3, :cond_1e0

    .line 185139677
    .line 185139678
    const/4 v7, 0x1

    .line 185139679
    goto :goto_1e1

    .line 185139680
    :cond_1e0
    const/4 v7, 0x0

    .line 185139681
    :goto_1e1
    if-eqz v5, :cond_1e5

    .line 185139682
    .line 185139683
    const/4 v9, 0x1

    .line 185139684
    goto :goto_1e6

    .line 185139685
    :cond_1e5
    const/4 v9, 0x0

    .line 185139686
    :goto_1e6
    xor-int/2addr v7, v9

    .line 185139687
    if-eqz v7, :cond_1fd

    .line 185139688
    .line 185139689
    const/4 v7, 0x2

    .line 185139690
    new-array v7, v7, [Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139691
    .line 185139692
    const/4 v9, 0x0

    .line 185139693
    aput-object v6, v7, v9

    .line 185139694
    .line 185139695
    if-nez v3, :cond_1f5

    .line 185139696
    .line 185139697
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185139698
    .line 185139699
    .line 185139700
    move-object v3, v5

    .line 185139701
    :cond_1f5
    const/4 v5, 0x1

    .line 185139702
    aput-object v3, v7, v5

    .line 185139703
    .line 185139704
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185139705
    .line 185139706
    .line 185139707
    move-result-object v3

    .line 185139708
    goto :goto_208

    .line 185139709
    :cond_1fd
    if-eqz v6, :cond_204

    .line 185139710
    .line 185139711
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185139712
    .line 185139713
    .line 185139714
    move-result-object v3

    .line 185139715
    goto :goto_208

    .line 185139716
    :cond_204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185139717
    .line 185139718
    .line 185139719
    move-result-object v3

    .line 185139720
    :goto_208
    move-object v9, v3

    .line 185139721
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139722
    .line 185139723
    .line 185139724
    :cond_20c
    move-object v3, v9

    .line 185139725
    check-cast v3, Ljava/util/List;

    .line 185139726
    .line 185139727
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139728
    .line 185139729
    .line 185139730
    const v5, -0x8d33898

    .line 185139731
    .line 185139732
    .line 185139733
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139734
    .line 185139735
    .line 185139736
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185139737
    .line 185139738
    .line 185139739
    move-result v5

    .line 185139740
    if-eqz v5, :cond_282

    .line 185139741
    .line 185139742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185139743
    .line 185139744
    const v2, 0x4c5de2

    .line 185139745
    .line 185139746
    .line 185139747
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139748
    .line 185139749
    .line 185139750
    const/high16 v2, 0xe000000

    .line 185139751
    .line 185139752
    and-int/2addr v2, v4

    .line 185139753
    const/high16 v3, 0x4000000

    .line 185139754
    .line 185139755
    if-ne v2, v3, :cond_22f

    .line 185139756
    .line 185139757
    const/4 v3, 0x1

    .line 185139758
    goto :goto_230

    .line 185139759
    :cond_22f
    const/4 v3, 0x0

    .line 185139760
    :goto_230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139761
    .line 185139762
    .line 185139763
    move-result-object v2

    .line 185139764
    if-nez v3, :cond_23e

    .line 185139765
    .line 185139766
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139767
    .line 185139768
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139769
    .line 185139770
    .line 185139771
    move-result-object v3

    .line 185139772
    if-ne v2, v3, :cond_247

    .line 185139773
    .line 185139774
    :cond_23e
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$1$1;

    .line 185139775
    .line 185139776
    const/4 v5, 0x0

    .line 185139777
    invoke-direct {v2, v5, v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 185139778
    .line 185139779
    .line 185139780
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139781
    .line 185139782
    .line 185139783
    :cond_247
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185139784
    .line 185139785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139786
    .line 185139787
    .line 185139788
    const/4 v3, 0x6

    .line 185139789
    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139790
    .line 185139791
    .line 185139792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139793
    .line 185139794
    .line 185139795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139796
    .line 185139797
    .line 185139798
    move-result v0

    .line 185139799
    if-eqz v0, :cond_25c

    .line 185139800
    .line 185139801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139802
    .line 185139803
    .line 185139804
    :cond_25c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139805
    .line 185139806
    .line 185139807
    move-result-object v9

    .line 185139808
    if-eqz v9, :cond_281

    .line 185139809
    .line 185139810
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/k;

    .line 185139811
    .line 185139812
    move-object v0, v8

    .line 185139813
    move-object/from16 v1, p0

    .line 185139814
    .line 185139815
    move-object/from16 v2, p1

    .line 185139816
    .line 185139817
    move-object/from16 v3, p2

    .line 185139818
    .line 185139819
    move/from16 v4, p3

    .line 185139820
    .line 185139821
    move-object/from16 v5, p4

    .line 185139822
    .line 185139823
    move-object/from16 v6, p5

    .line 185139824
    .line 185139825
    move/from16 v7, p6

    .line 185139826
    .line 185139827
    move-object v12, v8

    .line 185139828
    move/from16 v8, p7

    .line 185139829
    .line 185139830
    move-object v11, v9

    .line 185139831
    move-object/from16 v9, p8

    .line 185139832
    .line 185139833
    move/from16 v10, p10

    .line 185139834
    .line 185139835
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185139836
    .line 185139837
    .line 185139838
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139839
    .line 185139840
    .line 185139841
    :cond_281
    return-void

    .line 185139842
    :cond_282
    const/4 v5, 0x0

    .line 185139843
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139844
    .line 185139845
    .line 185139846
    const v6, 0x4c5de2

    .line 185139847
    .line 185139848
    .line 185139849
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139850
    .line 185139851
    .line 185139852
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139853
    .line 185139854
    .line 185139855
    move-result v6

    .line 185139856
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139857
    .line 185139858
    .line 185139859
    move-result-object v7

    .line 185139860
    if-nez v6, :cond_29e

    .line 185139861
    .line 185139862
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139863
    .line 185139864
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139865
    .line 185139866
    .line 185139867
    move-result-object v6

    .line 185139868
    if-ne v7, v6, :cond_2ba

    .line 185139869
    .line 185139870
    :cond_29e
    const-string v25, "\u00b7"

    .line 185139871
    .line 185139872
    const/16 v26, 0x0

    .line 185139873
    .line 185139874
    const/16 v27, 0x0

    .line 185139875
    .line 185139876
    const/16 v28, 0x0

    .line 185139877
    .line 185139878
    const/16 v29, 0x0

    .line 185139879
    .line 185139880
    new-instance v30, Lcom/dragon/read/kmp/widget/tag/l;

    .line 185139881
    .line 185139882
    invoke-direct/range {v30 .. v30}, Lcom/dragon/read/kmp/widget/tag/l;-><init>()V

    .line 185139883
    .line 185139884
    .line 185139885
    const/16 v31, 0x1e

    .line 185139886
    .line 185139887
    const/16 v32, 0x0

    .line 185139888
    .line 185139889
    move-object/from16 v24, v3

    .line 185139890
    .line 185139891
    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 185139892
    .line 185139893
    .line 185139894
    move-result-object v7

    .line 185139895
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139896
    .line 185139897
    .line 185139898
    :cond_2ba
    move-object v6, v7

    .line 185139899
    check-cast v6, Ljava/lang/String;

    .line 185139900
    .line 185139901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139902
    .line 185139903
    .line 185139904
    const/4 v7, 0x0

    .line 185139905
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 185139906
    .line 185139907
    .line 185139908
    move-result-object v9

    .line 185139909
    check-cast v9, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139910
    .line 185139911
    const/4 v7, 0x1

    .line 185139912
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 185139913
    .line 185139914
    .line 185139915
    move-result-object v16

    .line 185139916
    move-object/from16 v7, v16

    .line 185139917
    .line 185139918
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185139919
    .line 185139920
    if-eqz v9, :cond_3ba

    .line 185139921
    .line 185139922
    if-eqz v7, :cond_3ba

    .line 185139923
    .line 185139924
    iget-object v9, v9, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139925
    .line 185139926
    const-string v5, ""

    .line 185139927
    .line 185139928
    if-nez v9, :cond_2dd

    .line 185139929
    .line 185139930
    move-object/from16 v17, v5

    .line 185139931
    .line 185139932
    goto :goto_2df

    .line 185139933
    :cond_2dd
    move-object/from16 v17, v9

    .line 185139934
    .line 185139935
    :goto_2df
    const/16 v19, 0x0

    .line 185139936
    .line 185139937
    const/16 v20, 0x0

    .line 185139938
    .line 185139939
    const-wide/16 v21, 0x0

    .line 185139940
    .line 185139941
    const/16 v23, 0x3fc

    .line 185139942
    .line 185139943
    move-object/from16 v16, p5

    .line 185139944
    .line 185139945
    move-object/from16 v18, p4

    .line 185139946
    .line 185139947
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185139948
    .line 185139949
    .line 185139950
    move-result-object v9

    .line 185139951
    move-object/from16 v24, v8

    .line 185139952
    .line 185139953
    iget-wide v8, v9, Ls0/b2;->c:J

    .line 185139954
    .line 185139955
    const/16 v16, 0x20

    .line 185139956
    .line 185139957
    shr-long v8, v8, v16

    .line 185139958
    .line 185139959
    long-to-int v9, v8

    .line 185139960
    int-to-float v8, v9

    .line 185139961
    iget-object v9, v7, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139962
    .line 185139963
    if-nez v9, :cond_300

    .line 185139964
    .line 185139965
    move-object/from16 v17, v5

    .line 185139966
    .line 185139967
    goto :goto_302

    .line 185139968
    :cond_300
    move-object/from16 v17, v9

    .line 185139969
    .line 185139970
    :goto_302
    const/16 v19, 0x0

    .line 185139971
    .line 185139972
    const/16 v20, 0x0

    .line 185139973
    .line 185139974
    const-wide/16 v21, 0x0

    .line 185139975
    .line 185139976
    const/16 v23, 0x3fc

    .line 185139977
    .line 185139978
    move-object/from16 v16, p5

    .line 185139979
    .line 185139980
    move-object/from16 v18, p4

    .line 185139981
    .line 185139982
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185139983
    .line 185139984
    .line 185139985
    move-result-object v9

    .line 185139986
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 185139987
    .line 185139988
    const/16 v16, 0x20

    .line 185139989
    .line 185139990
    shr-long v9, v9, v16

    .line 185139991
    .line 185139992
    long-to-int v10, v9

    .line 185139993
    int-to-float v9, v10

    .line 185139994
    sget-object v10, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185139995
    .line 185139996
    if-nez v10, :cond_380

    .line 185139997
    .line 185139998
    iget-object v7, v7, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185139999
    .line 185140000
    if-nez v7, :cond_323

    .line 185140001
    .line 185140002
    move-object v7, v5

    .line 185140003
    :cond_323
    const-string v17, "\u4e07"

    .line 185140004
    .line 185140005
    const/16 v18, 0x0

    .line 185140006
    .line 185140007
    const/16 v19, 0x0

    .line 185140008
    .line 185140009
    const/16 v20, 0x6

    .line 185140010
    .line 185140011
    const/16 v21, 0x0

    .line 185140012
    .line 185140013
    move-object/from16 v16, v7

    .line 185140014
    .line 185140015
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 185140016
    .line 185140017
    .line 185140018
    move-result v10

    .line 185140019
    move/from16 v25, v4

    .line 185140020
    .line 185140021
    const/4 v4, -0x1

    .line 185140022
    if-ne v10, v4, :cond_349

    .line 185140023
    .line 185140024
    const-string v17, "\u4ebf"

    .line 185140025
    .line 185140026
    const/16 v18, 0x0

    .line 185140027
    .line 185140028
    const/16 v19, 0x0

    .line 185140029
    .line 185140030
    const/16 v20, 0x6

    .line 185140031
    .line 185140032
    const/16 v21, 0x0

    .line 185140033
    .line 185140034
    move-object/from16 v16, v7

    .line 185140035
    .line 185140036
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 185140037
    .line 185140038
    .line 185140039
    move-result v10

    .line 185140040
    const/4 v4, -0x1

    .line 185140041
    :cond_349
    if-eq v10, v4, :cond_382

    .line 185140042
    .line 185140043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185140044
    .line 185140045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185140046
    .line 185140047
    .line 185140048
    const/16 v16, 0x1

    .line 185140049
    .line 185140050
    add-int/lit8 v10, v10, 0x1

    .line 185140051
    .line 185140052
    const/4 v11, 0x0

    .line 185140053
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185140054
    .line 185140055
    .line 185140056
    move-result-object v7

    .line 185140057
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140058
    .line 185140059
    .line 185140060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140061
    .line 185140062
    .line 185140063
    const/16 v5, 0x2026

    .line 185140064
    .line 185140065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185140066
    .line 185140067
    .line 185140068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140069
    .line 185140070
    .line 185140071
    move-result-object v17

    .line 185140072
    const/16 v19, 0x0

    .line 185140073
    .line 185140074
    const/16 v20, 0x0

    .line 185140075
    .line 185140076
    const-wide/16 v21, 0x0

    .line 185140077
    .line 185140078
    const/16 v23, 0x3fc

    .line 185140079
    .line 185140080
    move-object/from16 v16, p5

    .line 185140081
    .line 185140082
    move-object/from16 v18, p4

    .line 185140083
    .line 185140084
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185140085
    .line 185140086
    .line 185140087
    move-result-object v4

    .line 185140088
    iget-wide v4, v4, Ls0/b2;->c:J

    .line 185140089
    .line 185140090
    const/16 v7, 0x20

    .line 185140091
    .line 185140092
    shr-long/2addr v4, v7

    .line 185140093
    long-to-int v5, v4

    .line 185140094
    int-to-float v4, v5

    .line 185140095
    goto :goto_38c

    .line 185140096
    :cond_380
    move/from16 v25, v4

    .line 185140097
    .line 185140098
    :cond_382
    const/4 v11, 0x0

    .line 185140099
    const/16 v4, 0x24

    .line 185140100
    .line 185140101
    int-to-float v4, v4

    .line 185140102
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185140103
    .line 185140104
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 185140105
    .line 185140106
    .line 185140107
    move-result v4

    .line 185140108
    :goto_38c
    sub-float v5, v15, v8

    .line 185140109
    .line 185140110
    sub-float/2addr v5, v2

    .line 185140111
    add-float v7, v8, v2

    .line 185140112
    .line 185140113
    add-float/2addr v7, v9

    .line 185140114
    cmpl-float v7, v7, v15

    .line 185140115
    .line 185140116
    if-lez v7, :cond_3c6

    .line 185140117
    .line 185140118
    const/4 v7, 0x0

    .line 185140119
    cmpg-float v9, v5, v4

    .line 185140120
    .line 185140121
    if-gez v9, :cond_3ab

    .line 185140122
    .line 185140123
    sub-float v2, v15, v2

    .line 185140124
    .line 185140125
    sub-float/2addr v2, v4

    .line 185140126
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185140127
    .line 185140128
    .line 185140129
    move-result v2

    .line 185140130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140131
    .line 185140132
    .line 185140133
    move-result-object v2

    .line 185140134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140135
    .line 185140136
    .line 185140137
    move-result-object v4

    .line 185140138
    goto :goto_3b7

    .line 185140139
    :cond_3ab
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140140
    .line 185140141
    .line 185140142
    move-result-object v2

    .line 185140143
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 185140144
    .line 185140145
    .line 185140146
    move-result v4

    .line 185140147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140148
    .line 185140149
    .line 185140150
    move-result-object v4

    .line 185140151
    :goto_3b7
    move-object v9, v2

    .line 185140152
    move-object v10, v4

    .line 185140153
    goto :goto_3c9

    .line 185140154
    :cond_3ba
    move/from16 v25, v4

    .line 185140155
    .line 185140156
    move-object/from16 v24, v8

    .line 185140157
    .line 185140158
    const/4 v11, 0x0

    .line 185140159
    if-eqz v9, :cond_3c6

    .line 185140160
    .line 185140161
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140162
    .line 185140163
    .line 185140164
    move-result-object v2

    .line 185140165
    goto :goto_3c7

    .line 185140166
    :cond_3c6
    const/4 v2, 0x0

    .line 185140167
    :goto_3c7
    move-object v9, v2

    .line 185140168
    const/4 v10, 0x0

    .line 185140169
    :goto_3c9
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;

    .line 185140170
    .line 185140171
    move-object v2, v8

    .line 185140172
    move/from16 v16, v25

    .line 185140173
    .line 185140174
    move-object v4, v6

    .line 185140175
    move-object/from16 v5, p8

    .line 185140176
    .line 185140177
    move-object/from16 v6, p1

    .line 185140178
    .line 185140179
    move/from16 v7, p6

    .line 185140180
    .line 185140181
    move-object v14, v8

    .line 185140182
    move-object/from16 v13, v24

    .line 185140183
    .line 185140184
    move/from16 v8, p7

    .line 185140185
    .line 185140186
    const/4 v15, 0x0

    .line 185140187
    move-object/from16 v11, p4

    .line 185140188
    .line 185140189
    move-object v12, v0

    .line 185140190
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/tag/l0;FFLjava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/text/a0;Lc1/e;)V

    .line 185140191
    .line 185140192
    .line 185140193
    const v0, 0x7a7ff0ac

    .line 185140194
    .line 185140195
    .line 185140196
    invoke-static {v0, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140197
    .line 185140198
    .line 185140199
    move-result-object v0

    .line 185140200
    and-int/lit8 v2, v16, 0xe

    .line 185140201
    .line 185140202
    or-int/lit8 v2, v2, 0x30

    .line 185140203
    .line 185140204
    invoke-static {v2, v15, v13, v1, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 185140205
    .line 185140206
    .line 185140207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140208
    .line 185140209
    .line 185140210
    move-result v0

    .line 185140211
    if-eqz v0, :cond_3fd

    .line 185140212
    .line 185140213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140214
    .line 185140215
    .line 185140216
    goto :goto_3fd

    .line 185140217
    :cond_3f9
    move-object v13, v8

    .line 185140218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140219
    .line 185140220
    .line 185140221
    :cond_3fd
    :goto_3fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140222
    .line 185140223
    .line 185140224
    move-result-object v11

    .line 185140225
    if-eqz v11, :cond_420

    .line 185140226
    .line 185140227
    new-instance v12, Lcom/dragon/read/kmp/widget/tag/m;

    .line 185140228
    .line 185140229
    move-object v0, v12

    .line 185140230
    move-object/from16 v1, p0

    .line 185140231
    .line 185140232
    move-object/from16 v2, p1

    .line 185140233
    .line 185140234
    move-object/from16 v3, p2

    .line 185140235
    .line 185140236
    move/from16 v4, p3

    .line 185140237
    .line 185140238
    move-object/from16 v5, p4

    .line 185140239
    .line 185140240
    move-object/from16 v6, p5

    .line 185140241
    .line 185140242
    move/from16 v7, p6

    .line 185140243
    .line 185140244
    move/from16 v8, p7

    .line 185140245
    .line 185140246
    move-object/from16 v9, p8

    .line 185140247
    .line 185140248
    move/from16 v10, p10

    .line 185140249
    .line 185140250
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/m;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185140251
    .line 185140252
    .line 185140253
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140254
    .line 185140255
    .line 185140256
    :cond_420
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;F",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v14, p1

    .line 185073668
    move-object/from16 v15, p2

    .line 185073670
    move/from16 v13, p3

    .line 185073672
    move/from16 v12, p6

    .line 185073674
    move/from16 v11, p7

    .line 185073676
    move-object/from16 v10, p8

    .line 185073678
    move/from16 v9, p10

    .line 185073680
    const v0, 0x2241acba

    .line 185073683
    move-object/from16 v2, p9

    .line 185073685
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073688
    move-result-object v8

    .line 185073689
    and-int/lit8 v2, v9, 0x6

    .line 185073691
    if-nez v2, :cond_28

    .line 185073693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    move-result v2

    .line 185073697
    if-eqz v2, :cond_25

    .line 185073699
    const/4 v2, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v2, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v2, v9

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v2, v9

    .line 185073705
    :goto_29
    and-int/lit8 v3, v9, 0x30

    .line 185073707
    if-nez v3, :cond_42

    .line 185073709
    and-int/lit8 v3, v9, 0x40

    .line 185073711
    if-nez v3, :cond_36

    .line 185073713
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073716
    move-result v3

    .line 185073717
    goto :goto_3a

    .line 185073718
    :cond_36
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073721
    move-result v3

    .line 185073722
    :goto_3a
    if-eqz v3, :cond_3f

    .line 185073724
    const/16 v3, 0x20

    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v3, 0x10

    .line 185073729
    :goto_41
    or-int/2addr v2, v3

    .line 185073730
    :cond_42
    and-int/lit16 v3, v9, 0x180

    .line 185073732
    if-nez v3, :cond_52

    .line 185073734
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073737
    move-result v3

    .line 185073738
    if-eqz v3, :cond_4f

    .line 185073740
    const/16 v3, 0x100

    .line 185073742
    goto :goto_51

    .line 185073743
    :cond_4f
    const/16 v3, 0x80

    .line 185073745
    :goto_51
    or-int/2addr v2, v3

    .line 185073746
    :cond_52
    and-int/lit16 v3, v9, 0xc00

    .line 185073748
    if-nez v3, :cond_62

    .line 185073750
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073753
    move-result v3

    .line 185073754
    if-eqz v3, :cond_5f

    .line 185073756
    const/16 v3, 0x800

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v3, 0x400

    .line 185073761
    :goto_61
    or-int/2addr v2, v3

    .line 185073762
    :cond_62
    and-int/lit16 v3, v9, 0x6000

    .line 185073764
    move-object/from16 v7, p4

    .line 185073766
    if-nez v3, :cond_74

    .line 185073768
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073771
    move-result v3

    .line 185073772
    if-eqz v3, :cond_71

    .line 185073774
    const/16 v3, 0x4000

    .line 185073776
    goto :goto_73

    .line 185073777
    :cond_71
    const/16 v3, 0x2000

    .line 185073779
    :goto_73
    or-int/2addr v2, v3

    .line 185073780
    :cond_74
    const/high16 v3, 0x30000

    .line 185073782
    and-int/2addr v3, v9

    .line 185073783
    move-object/from16 v6, p5

    .line 185073785
    if-nez v3, :cond_87

    .line 185073787
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073790
    move-result v3

    .line 185073791
    if-eqz v3, :cond_84

    .line 185073793
    const/high16 v3, 0x20000

    .line 185073795
    goto :goto_86

    .line 185073796
    :cond_84
    const/high16 v3, 0x10000

    .line 185073798
    :goto_86
    or-int/2addr v2, v3

    .line 185073799
    :cond_87
    const/high16 v3, 0x180000

    .line 185073801
    and-int/2addr v3, v9

    .line 185073802
    if-nez v3, :cond_98

    .line 185073804
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073807
    move-result v3

    .line 185073808
    if-eqz v3, :cond_95

    .line 185073810
    const/high16 v3, 0x100000

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/high16 v3, 0x80000

    .line 185073815
    :goto_97
    or-int/2addr v2, v3

    .line 185073816
    :cond_98
    const/high16 v3, 0xc00000

    .line 185073818
    and-int/2addr v3, v9

    .line 185073819
    if-nez v3, :cond_a9

    .line 185073821
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073824
    move-result v3

    .line 185073825
    if-eqz v3, :cond_a6

    .line 185073827
    const/high16 v3, 0x800000

    .line 185073829
    goto :goto_a8

    .line 185073830
    :cond_a6
    const/high16 v3, 0x400000

    .line 185073832
    :goto_a8
    or-int/2addr v2, v3

    .line 185073833
    :cond_a9
    const/high16 v3, 0x6000000

    .line 185073835
    and-int/2addr v3, v9

    .line 185073836
    if-nez v3, :cond_ba

    .line 185073838
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073841
    move-result v3

    .line 185073842
    if-eqz v3, :cond_b7

    .line 185073844
    const/high16 v3, 0x4000000

    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    const/high16 v3, 0x2000000

    .line 185073849
    :goto_b9
    or-int/2addr v2, v3

    .line 185073850
    :cond_ba
    move v3, v2

    .line 185073851
    const v2, 0x2492493

    .line 185073854
    and-int/2addr v2, v3

    .line 185073855
    const v5, 0x2492492

    .line 185073858
    const/16 v18, 0x1

    .line 185073860
    if-eq v2, v5, :cond_c8

    .line 185073862
    const/4 v2, 0x1

    .line 185073863
    goto :goto_c9

    .line 185073864
    :cond_c8
    const/4 v2, 0x0

    .line 185073865
    :goto_c9
    and-int/lit8 v5, v3, 0x1

    .line 185073867
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073870
    move-result v2

    .line 185073871
    if-eqz v2, :cond_2c0

    .line 185073873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073876
    move-result v2

    .line 185073877
    if-eqz v2, :cond_dd

    .line 185073879
    const/4 v2, -0x1

    .line 185073880
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorRow (TagLayout.kt:1189)"

    .line 185073882
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073885
    :cond_dd
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185073887
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073890
    move-result-object v0

    .line 185073891
    check-cast v0, Lc1/e;

    .line 185073893
    add-float v2, v11, v12

    .line 185073895
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073897
    add-float/2addr v2, v11

    .line 185073898
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 185073901
    move-result v2

    .line 185073902
    const/16 v5, 0x24

    .line 185073904
    int-to-float v5, v5

    .line 185073905
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 185073908
    move-result v24

    .line 185073909
    const v5, 0x4c5de2

    .line 185073912
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073915
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073918
    move-result v19

    .line 185073919
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073922
    move-result-object v4

    .line 185073923
    if-nez v19, :cond_111

    .line 185073925
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073927
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073930
    move-result-object v5

    .line 185073931
    if-ne v4, v5, :cond_10e

    .line 185073933
    goto :goto_111

    .line 185073934
    :cond_10e
    move/from16 v25, v2

    .line 185073936
    goto :goto_147

    .line 185073937
    :cond_111
    :goto_111
    new-instance v4, Ljava/util/ArrayList;

    .line 185073939
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185073942
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073945
    move-result-object v5

    .line 185073946
    :goto_11a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185073949
    move-result v19

    .line 185073950
    if-eqz v19, :cond_142

    .line 185073952
    move/from16 v25, v2

    .line 185073954
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073957
    move-result-object v2

    .line 185073958
    move-object/from16 v19, v5

    .line 185073960
    move-object v5, v2

    .line 185073961
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185073963
    sget-object v21, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 185073965
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185073967
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073970
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 185073973
    move-result v5

    .line 185073974
    xor-int/lit8 v5, v5, 0x1

    .line 185073976
    if-eqz v5, :cond_13d

    .line 185073978
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185073981
    :cond_13d
    move-object/from16 v5, v19

    .line 185073983
    move/from16 v2, v25

    .line 185073985
    goto :goto_11a

    .line 185073986
    :cond_142
    move/from16 v25, v2

    .line 185073988
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073991
    :goto_147
    check-cast v4, Ljava/util/List;

    .line 185073993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073996
    const v2, -0x67764d82

    .line 185073999
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074002
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185074005
    move-result v2

    .line 185074006
    const/4 v5, 0x0

    .line 185074007
    if-eqz v2, :cond_1bc

    .line 185074009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185074011
    const v2, 0x4c5de2

    .line 185074014
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074017
    const/high16 v2, 0xe000000

    .line 185074019
    and-int/2addr v2, v3

    .line 185074020
    const/high16 v3, 0x4000000

    .line 185074022
    if-ne v2, v3, :cond_16a

    .line 185074024
    const/4 v4, 0x1

    .line 185074025
    goto :goto_16b

    .line 185074026
    :cond_16a
    const/4 v4, 0x0

    .line 185074027
    :goto_16b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074030
    move-result-object v2

    .line 185074031
    if-nez v4, :cond_179

    .line 185074033
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074035
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074038
    move-result-object v3

    .line 185074039
    if-ne v2, v3, :cond_181

    .line 185074041
    :cond_179
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$1$1;

    .line 185074043
    invoke-direct {v2, v5, v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 185074046
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074049
    :cond_181
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185074051
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074054
    const/4 v3, 0x6

    .line 185074055
    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074058
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074064
    move-result v0

    .line 185074065
    if-eqz v0, :cond_196

    .line 185074067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074070
    :cond_196
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074073
    move-result-object v8

    .line 185074074
    if-eqz v8, :cond_1bb

    .line 185074076
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/c0;

    .line 185074078
    move-object v0, v5

    .line 185074079
    move-object/from16 v1, p0

    .line 185074081
    move-object/from16 v2, p1

    .line 185074083
    move-object/from16 v3, p2

    .line 185074085
    move/from16 v4, p3

    .line 185074087
    move-object v13, v5

    .line 185074088
    move-object/from16 v5, p4

    .line 185074090
    move-object/from16 v6, p5

    .line 185074092
    move/from16 v7, p6

    .line 185074094
    move-object v12, v8

    .line 185074095
    move/from16 v8, p7

    .line 185074097
    move-object/from16 v9, p8

    .line 185074099
    move/from16 v10, p10

    .line 185074101
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/c0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185074104
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074107
    :cond_1bb
    return-void

    .line 185074108
    :cond_1bc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074111
    const v2, -0x615d173a

    .line 185074114
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074117
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074120
    move-result v2

    .line 185074121
    and-int/lit16 v9, v3, 0x1c00

    .line 185074123
    const/16 v5, 0x800

    .line 185074125
    if-ne v9, v5, :cond_1d0

    .line 185074127
    goto :goto_1d2

    .line 185074128
    :cond_1d0
    const/16 v18, 0x0

    .line 185074130
    :goto_1d2
    or-int v2, v2, v18

    .line 185074132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074135
    move-result-object v5

    .line 185074136
    if-nez v2, :cond_1e7

    .line 185074138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074143
    move-result-object v2

    .line 185074144
    if-ne v5, v2, :cond_1e3

    .line 185074146
    goto :goto_1e7

    .line 185074147
    :cond_1e3
    move/from16 v28, v3

    .line 185074149
    goto/16 :goto_26d

    .line 185074151
    :cond_1e7
    :goto_1e7
    new-instance v2, Ljava/util/ArrayList;

    .line 185074153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185074156
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 185074159
    move-result v5

    .line 185074160
    const/4 v9, 0x0

    .line 185074161
    const/16 v26, 0x0

    .line 185074163
    const/16 v27, 0x0

    .line 185074165
    :goto_1f5
    if-ge v9, v5, :cond_25d

    .line 185074167
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185074170
    move-result-object v16

    .line 185074171
    move/from16 v28, v3

    .line 185074173
    move-object/from16 v3, v16

    .line 185074175
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185074177
    if-nez v9, :cond_206

    .line 185074179
    const/16 v29, 0x0

    .line 185074181
    goto :goto_208

    .line 185074182
    :cond_206
    move/from16 v29, v25

    .line 185074184
    :goto_208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074187
    sget-object v16, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185074189
    if-nez v16, :cond_222

    .line 185074191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185074194
    move-result v16

    .line 185074195
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074198
    move-result-object v16

    .line 185074199
    move-object/from16 v30, v4

    .line 185074201
    move-object/from16 v26, v16

    .line 185074203
    move/from16 v4, v24

    .line 185074205
    const/16 v17, 0x20

    .line 185074207
    move/from16 v16, v5

    .line 185074209
    goto :goto_246

    .line 185074210
    :cond_222
    move-object/from16 v30, v4

    .line 185074212
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185074214
    if-nez v4, :cond_22a

    .line 185074216
    const-string v4, ""

    .line 185074218
    :cond_22a
    move-object/from16 v17, v4

    .line 185074220
    const/16 v19, 0x0

    .line 185074222
    const/16 v20, 0x0

    .line 185074224
    const-wide/16 v21, 0x0

    .line 185074226
    const/16 v23, 0x3fc

    .line 185074228
    move-object/from16 v16, p5

    .line 185074230
    move-object/from16 v18, p4

    .line 185074232
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185074235
    move-result-object v4

    .line 185074236
    move/from16 v16, v5

    .line 185074238
    iget-wide v4, v4, Ls0/b2;->c:J

    .line 185074240
    const/16 v17, 0x20

    .line 185074242
    shr-long v4, v4, v17

    .line 185074244
    long-to-int v5, v4

    .line 185074245
    int-to-float v4, v5

    .line 185074246
    :goto_246
    add-float v5, v27, v29

    .line 185074248
    add-float/2addr v5, v4

    .line 185074249
    cmpl-float v5, v5, v13

    .line 185074251
    if-gtz v5, :cond_25f

    .line 185074253
    add-float v29, v29, v4

    .line 185074255
    add-float v27, v27, v29

    .line 185074257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074260
    add-int/lit8 v9, v9, 0x1

    .line 185074262
    move/from16 v5, v16

    .line 185074264
    move/from16 v3, v28

    .line 185074266
    move-object/from16 v4, v30

    .line 185074268
    goto :goto_1f5

    .line 185074269
    :cond_25d
    move/from16 v28, v3

    .line 185074271
    :cond_25f
    move-object/from16 v3, v26

    .line 185074273
    new-instance v5, Lkotlin/Triple;

    .line 185074275
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074278
    move-result-object v4

    .line 185074279
    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185074282
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074285
    :goto_26d
    check-cast v5, Lkotlin/Triple;

    .line 185074287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074290
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 185074293
    move-result-object v2

    .line 185074294
    move-object v3, v2

    .line 185074295
    check-cast v3, Ljava/util/List;

    .line 185074297
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 185074300
    move-result-object v2

    .line 185074301
    move-object v9, v2

    .line 185074302
    check-cast v9, Ljava/lang/Integer;

    .line 185074304
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 185074307
    move-result-object v2

    .line 185074308
    check-cast v2, Ljava/lang/Number;

    .line 185074310
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 185074313
    move-result v16

    .line 185074314
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;

    .line 185074316
    move-object v2, v5

    .line 185074317
    move/from16 v17, v28

    .line 185074319
    const/4 v14, 0x0

    .line 185074320
    move-object/from16 v4, p8

    .line 185074322
    move-object v14, v5

    .line 185074323
    move-object/from16 v5, p1

    .line 185074325
    move/from16 v6, p6

    .line 185074327
    move/from16 v7, p7

    .line 185074329
    move-object v15, v8

    .line 185074330
    move-object v8, v9

    .line 185074331
    move/from16 v9, v24

    .line 185074333
    move/from16 v10, p3

    .line 185074335
    move/from16 v11, v16

    .line 185074337
    move-object v12, v0

    .line 185074338
    move-object/from16 v13, p4

    .line 185074340
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/tag/l0;FFLjava/lang/Integer;FFFLc1/e;Landroidx/compose/ui/text/a0;)V

    .line 185074343
    const v0, 0x22e49575

    .line 185074346
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074349
    move-result-object v0

    .line 185074350
    and-int/lit8 v2, v17, 0xe

    .line 185074352
    or-int/lit8 v2, v2, 0x30

    .line 185074354
    const/4 v3, 0x0

    .line 185074355
    invoke-static {v2, v3, v15, v1, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 185074358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074361
    move-result v0

    .line 185074362
    if-eqz v0, :cond_2c4

    .line 185074364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074367
    goto :goto_2c4

    .line 185074368
    :cond_2c0
    move-object v15, v8

    .line 185074369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074372
    :cond_2c4
    :goto_2c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074375
    move-result-object v11

    .line 185074376
    if-eqz v11, :cond_2e7

    .line 185074378
    new-instance v12, Lcom/dragon/read/kmp/widget/tag/j;

    .line 185074380
    move-object v0, v12

    .line 185074381
    move-object/from16 v1, p0

    .line 185074383
    move-object/from16 v2, p1

    .line 185074385
    move-object/from16 v3, p2

    .line 185074387
    move/from16 v4, p3

    .line 185074389
    move-object/from16 v5, p4

    .line 185074391
    move-object/from16 v6, p5

    .line 185074393
    move/from16 v7, p6

    .line 185074395
    move/from16 v8, p7

    .line 185074397
    move-object/from16 v9, p8

    .line 185074399
    move/from16 v10, p10

    .line 185074401
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/j;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185074404
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074407
    :cond_2e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;F",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v14, p1

    .line 185073667
    .line 185073668
    move-object/from16 v15, p2

    .line 185073669
    .line 185073670
    move/from16 v13, p3

    .line 185073671
    .line 185073672
    move/from16 v12, p6

    .line 185073673
    .line 185073674
    move/from16 v11, p7

    .line 185073675
    .line 185073676
    move-object/from16 v10, p8

    .line 185073677
    .line 185073678
    move/from16 v9, p10

    .line 185073679
    .line 185073680
    const v0, 0x2241acba

    .line 185073681
    .line 185073682
    .line 185073683
    move-object/from16 v2, p9

    .line 185073684
    .line 185073685
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    .line 185073687
    .line 185073688
    move-result-object v8

    .line 185073689
    and-int/lit8 v2, v9, 0x6

    .line 185073690
    .line 185073691
    if-nez v2, :cond_28

    .line 185073692
    .line 185073693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073694
    .line 185073695
    .line 185073696
    move-result v2

    .line 185073697
    if-eqz v2, :cond_25

    .line 185073698
    .line 185073699
    const/4 v2, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v2, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v2, v9

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v2, v9

    .line 185073705
    :goto_29
    and-int/lit8 v3, v9, 0x30

    .line 185073706
    .line 185073707
    if-nez v3, :cond_42

    .line 185073708
    .line 185073709
    and-int/lit8 v3, v9, 0x40

    .line 185073710
    .line 185073711
    if-nez v3, :cond_36

    .line 185073712
    .line 185073713
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073714
    .line 185073715
    .line 185073716
    move-result v3

    .line 185073717
    goto :goto_3a

    .line 185073718
    :cond_36
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073719
    .line 185073720
    .line 185073721
    move-result v3

    .line 185073722
    :goto_3a
    if-eqz v3, :cond_3f

    .line 185073723
    .line 185073724
    const/16 v3, 0x20

    .line 185073725
    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v3, 0x10

    .line 185073728
    .line 185073729
    :goto_41
    or-int/2addr v2, v3

    .line 185073730
    :cond_42
    and-int/lit16 v3, v9, 0x180

    .line 185073731
    .line 185073732
    if-nez v3, :cond_52

    .line 185073733
    .line 185073734
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073735
    .line 185073736
    .line 185073737
    move-result v3

    .line 185073738
    if-eqz v3, :cond_4f

    .line 185073739
    .line 185073740
    const/16 v3, 0x100

    .line 185073741
    .line 185073742
    goto :goto_51

    .line 185073743
    :cond_4f
    const/16 v3, 0x80

    .line 185073744
    .line 185073745
    :goto_51
    or-int/2addr v2, v3

    .line 185073746
    :cond_52
    and-int/lit16 v3, v9, 0xc00

    .line 185073747
    .line 185073748
    if-nez v3, :cond_62

    .line 185073749
    .line 185073750
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073751
    .line 185073752
    .line 185073753
    move-result v3

    .line 185073754
    if-eqz v3, :cond_5f

    .line 185073755
    .line 185073756
    const/16 v3, 0x800

    .line 185073757
    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v3, 0x400

    .line 185073760
    .line 185073761
    :goto_61
    or-int/2addr v2, v3

    .line 185073762
    :cond_62
    and-int/lit16 v3, v9, 0x6000

    .line 185073763
    .line 185073764
    move-object/from16 v7, p4

    .line 185073765
    .line 185073766
    if-nez v3, :cond_74

    .line 185073767
    .line 185073768
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073769
    .line 185073770
    .line 185073771
    move-result v3

    .line 185073772
    if-eqz v3, :cond_71

    .line 185073773
    .line 185073774
    const/16 v3, 0x4000

    .line 185073775
    .line 185073776
    goto :goto_73

    .line 185073777
    :cond_71
    const/16 v3, 0x2000

    .line 185073778
    .line 185073779
    :goto_73
    or-int/2addr v2, v3

    .line 185073780
    :cond_74
    const/high16 v3, 0x30000

    .line 185073781
    .line 185073782
    and-int/2addr v3, v9

    .line 185073783
    move-object/from16 v6, p5

    .line 185073784
    .line 185073785
    if-nez v3, :cond_87

    .line 185073786
    .line 185073787
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073788
    .line 185073789
    .line 185073790
    move-result v3

    .line 185073791
    if-eqz v3, :cond_84

    .line 185073792
    .line 185073793
    const/high16 v3, 0x20000

    .line 185073794
    .line 185073795
    goto :goto_86

    .line 185073796
    :cond_84
    const/high16 v3, 0x10000

    .line 185073797
    .line 185073798
    :goto_86
    or-int/2addr v2, v3

    .line 185073799
    :cond_87
    const/high16 v3, 0x180000

    .line 185073800
    .line 185073801
    and-int/2addr v3, v9

    .line 185073802
    if-nez v3, :cond_98

    .line 185073803
    .line 185073804
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073805
    .line 185073806
    .line 185073807
    move-result v3

    .line 185073808
    if-eqz v3, :cond_95

    .line 185073809
    .line 185073810
    const/high16 v3, 0x100000

    .line 185073811
    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/high16 v3, 0x80000

    .line 185073814
    .line 185073815
    :goto_97
    or-int/2addr v2, v3

    .line 185073816
    :cond_98
    const/high16 v3, 0xc00000

    .line 185073817
    .line 185073818
    and-int/2addr v3, v9

    .line 185073819
    if-nez v3, :cond_a9

    .line 185073820
    .line 185073821
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073822
    .line 185073823
    .line 185073824
    move-result v3

    .line 185073825
    if-eqz v3, :cond_a6

    .line 185073826
    .line 185073827
    const/high16 v3, 0x800000

    .line 185073828
    .line 185073829
    goto :goto_a8

    .line 185073830
    :cond_a6
    const/high16 v3, 0x400000

    .line 185073831
    .line 185073832
    :goto_a8
    or-int/2addr v2, v3

    .line 185073833
    :cond_a9
    const/high16 v3, 0x6000000

    .line 185073834
    .line 185073835
    and-int/2addr v3, v9

    .line 185073836
    if-nez v3, :cond_ba

    .line 185073837
    .line 185073838
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073839
    .line 185073840
    .line 185073841
    move-result v3

    .line 185073842
    if-eqz v3, :cond_b7

    .line 185073843
    .line 185073844
    const/high16 v3, 0x4000000

    .line 185073845
    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    const/high16 v3, 0x2000000

    .line 185073848
    .line 185073849
    :goto_b9
    or-int/2addr v2, v3

    .line 185073850
    :cond_ba
    move v3, v2

    .line 185073851
    const v2, 0x2492493

    .line 185073852
    .line 185073853
    .line 185073854
    and-int/2addr v2, v3

    .line 185073855
    const v5, 0x2492492

    .line 185073856
    .line 185073857
    .line 185073858
    const/16 v18, 0x1

    .line 185073859
    .line 185073860
    if-eq v2, v5, :cond_c8

    .line 185073861
    .line 185073862
    const/4 v2, 0x1

    .line 185073863
    goto :goto_c9

    .line 185073864
    :cond_c8
    const/4 v2, 0x0

    .line 185073865
    :goto_c9
    and-int/lit8 v5, v3, 0x1

    .line 185073866
    .line 185073867
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073868
    .line 185073869
    .line 185073870
    move-result v2

    .line 185073871
    if-eqz v2, :cond_2c0

    .line 185073872
    .line 185073873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073874
    .line 185073875
    .line 185073876
    move-result v2

    .line 185073877
    if-eqz v2, :cond_dd

    .line 185073878
    .line 185073879
    const/4 v2, -0x1

    .line 185073880
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorRow (TagLayout.kt:1189)"

    .line 185073881
    .line 185073882
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073883
    .line 185073884
    .line 185073885
    :cond_dd
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185073886
    .line 185073887
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073888
    .line 185073889
    .line 185073890
    move-result-object v0

    .line 185073891
    check-cast v0, Lc1/e;

    .line 185073892
    .line 185073893
    add-float v2, v11, v12

    .line 185073894
    .line 185073895
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073896
    .line 185073897
    add-float/2addr v2, v11

    .line 185073898
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 185073899
    .line 185073900
    .line 185073901
    move-result v2

    .line 185073902
    const/16 v5, 0x24

    .line 185073903
    .line 185073904
    int-to-float v5, v5

    .line 185073905
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 185073906
    .line 185073907
    .line 185073908
    move-result v24

    .line 185073909
    const v5, 0x4c5de2

    .line 185073910
    .line 185073911
    .line 185073912
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073913
    .line 185073914
    .line 185073915
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073916
    .line 185073917
    .line 185073918
    move-result v19

    .line 185073919
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073920
    .line 185073921
    .line 185073922
    move-result-object v4

    .line 185073923
    if-nez v19, :cond_111

    .line 185073924
    .line 185073925
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073926
    .line 185073927
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073928
    .line 185073929
    .line 185073930
    move-result-object v5

    .line 185073931
    if-ne v4, v5, :cond_10e

    .line 185073932
    .line 185073933
    goto :goto_111

    .line 185073934
    :cond_10e
    move/from16 v25, v2

    .line 185073935
    .line 185073936
    goto :goto_147

    .line 185073937
    :cond_111
    :goto_111
    new-instance v4, Ljava/util/ArrayList;

    .line 185073938
    .line 185073939
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185073940
    .line 185073941
    .line 185073942
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073943
    .line 185073944
    .line 185073945
    move-result-object v5

    .line 185073946
    :goto_11a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185073947
    .line 185073948
    .line 185073949
    move-result v19

    .line 185073950
    if-eqz v19, :cond_142

    .line 185073951
    .line 185073952
    move/from16 v25, v2

    .line 185073953
    .line 185073954
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073955
    .line 185073956
    .line 185073957
    move-result-object v2

    .line 185073958
    move-object/from16 v19, v5

    .line 185073959
    .line 185073960
    move-object v5, v2

    .line 185073961
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185073962
    .line 185073963
    sget-object v21, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 185073964
    .line 185073965
    iget-object v5, v5, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185073966
    .line 185073967
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073968
    .line 185073969
    .line 185073970
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 185073971
    .line 185073972
    .line 185073973
    move-result v5

    .line 185073974
    xor-int/lit8 v5, v5, 0x1

    .line 185073975
    .line 185073976
    if-eqz v5, :cond_13d

    .line 185073977
    .line 185073978
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185073979
    .line 185073980
    .line 185073981
    :cond_13d
    move-object/from16 v5, v19

    .line 185073982
    .line 185073983
    move/from16 v2, v25

    .line 185073984
    .line 185073985
    goto :goto_11a

    .line 185073986
    :cond_142
    move/from16 v25, v2

    .line 185073987
    .line 185073988
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073989
    .line 185073990
    .line 185073991
    :goto_147
    check-cast v4, Ljava/util/List;

    .line 185073992
    .line 185073993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073994
    .line 185073995
    .line 185073996
    const v2, -0x67764d82

    .line 185073997
    .line 185073998
    .line 185073999
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074000
    .line 185074001
    .line 185074002
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185074003
    .line 185074004
    .line 185074005
    move-result v2

    .line 185074006
    const/4 v5, 0x0

    .line 185074007
    if-eqz v2, :cond_1bc

    .line 185074008
    .line 185074009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185074010
    .line 185074011
    const v2, 0x4c5de2

    .line 185074012
    .line 185074013
    .line 185074014
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074015
    .line 185074016
    .line 185074017
    const/high16 v2, 0xe000000

    .line 185074018
    .line 185074019
    and-int/2addr v2, v3

    .line 185074020
    const/high16 v3, 0x4000000

    .line 185074021
    .line 185074022
    if-ne v2, v3, :cond_16a

    .line 185074023
    .line 185074024
    const/4 v4, 0x1

    .line 185074025
    goto :goto_16b

    .line 185074026
    :cond_16a
    const/4 v4, 0x0

    .line 185074027
    :goto_16b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074028
    .line 185074029
    .line 185074030
    move-result-object v2

    .line 185074031
    if-nez v4, :cond_179

    .line 185074032
    .line 185074033
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074034
    .line 185074035
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074036
    .line 185074037
    .line 185074038
    move-result-object v3

    .line 185074039
    if-ne v2, v3, :cond_181

    .line 185074040
    .line 185074041
    :cond_179
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$1$1;

    .line 185074042
    .line 185074043
    invoke-direct {v2, v5, v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 185074044
    .line 185074045
    .line 185074046
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074047
    .line 185074048
    .line 185074049
    :cond_181
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185074050
    .line 185074051
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074052
    .line 185074053
    .line 185074054
    const/4 v3, 0x6

    .line 185074055
    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074056
    .line 185074057
    .line 185074058
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074059
    .line 185074060
    .line 185074061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074062
    .line 185074063
    .line 185074064
    move-result v0

    .line 185074065
    if-eqz v0, :cond_196

    .line 185074066
    .line 185074067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074068
    .line 185074069
    .line 185074070
    :cond_196
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074071
    .line 185074072
    .line 185074073
    move-result-object v8

    .line 185074074
    if-eqz v8, :cond_1bb

    .line 185074075
    .line 185074076
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/c0;

    .line 185074077
    .line 185074078
    move-object v0, v5

    .line 185074079
    move-object/from16 v1, p0

    .line 185074080
    .line 185074081
    move-object/from16 v2, p1

    .line 185074082
    .line 185074083
    move-object/from16 v3, p2

    .line 185074084
    .line 185074085
    move/from16 v4, p3

    .line 185074086
    .line 185074087
    move-object v13, v5

    .line 185074088
    move-object/from16 v5, p4

    .line 185074089
    .line 185074090
    move-object/from16 v6, p5

    .line 185074091
    .line 185074092
    move/from16 v7, p6

    .line 185074093
    .line 185074094
    move-object v12, v8

    .line 185074095
    move/from16 v8, p7

    .line 185074096
    .line 185074097
    move-object/from16 v9, p8

    .line 185074098
    .line 185074099
    move/from16 v10, p10

    .line 185074100
    .line 185074101
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/c0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185074102
    .line 185074103
    .line 185074104
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074105
    .line 185074106
    .line 185074107
    :cond_1bb
    return-void

    .line 185074108
    :cond_1bc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074109
    .line 185074110
    .line 185074111
    const v2, -0x615d173a

    .line 185074112
    .line 185074113
    .line 185074114
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074115
    .line 185074116
    .line 185074117
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074118
    .line 185074119
    .line 185074120
    move-result v2

    .line 185074121
    and-int/lit16 v9, v3, 0x1c00

    .line 185074122
    .line 185074123
    const/16 v5, 0x800

    .line 185074124
    .line 185074125
    if-ne v9, v5, :cond_1d0

    .line 185074126
    .line 185074127
    goto :goto_1d2

    .line 185074128
    :cond_1d0
    const/16 v18, 0x0

    .line 185074129
    .line 185074130
    :goto_1d2
    or-int v2, v2, v18

    .line 185074131
    .line 185074132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074133
    .line 185074134
    .line 185074135
    move-result-object v5

    .line 185074136
    if-nez v2, :cond_1e7

    .line 185074137
    .line 185074138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074139
    .line 185074140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074141
    .line 185074142
    .line 185074143
    move-result-object v2

    .line 185074144
    if-ne v5, v2, :cond_1e3

    .line 185074145
    .line 185074146
    goto :goto_1e7

    .line 185074147
    :cond_1e3
    move/from16 v28, v3

    .line 185074148
    .line 185074149
    goto/16 :goto_26d

    .line 185074150
    .line 185074151
    :cond_1e7
    :goto_1e7
    new-instance v2, Ljava/util/ArrayList;

    .line 185074152
    .line 185074153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185074154
    .line 185074155
    .line 185074156
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 185074157
    .line 185074158
    .line 185074159
    move-result v5

    .line 185074160
    const/4 v9, 0x0

    .line 185074161
    const/16 v26, 0x0

    .line 185074162
    .line 185074163
    const/16 v27, 0x0

    .line 185074164
    .line 185074165
    :goto_1f5
    if-ge v9, v5, :cond_25d

    .line 185074166
    .line 185074167
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185074168
    .line 185074169
    .line 185074170
    move-result-object v16

    .line 185074171
    move/from16 v28, v3

    .line 185074172
    .line 185074173
    move-object/from16 v3, v16

    .line 185074174
    .line 185074175
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 185074176
    .line 185074177
    if-nez v9, :cond_206

    .line 185074178
    .line 185074179
    const/16 v29, 0x0

    .line 185074180
    .line 185074181
    goto :goto_208

    .line 185074182
    :cond_206
    move/from16 v29, v25

    .line 185074183
    .line 185074184
    :goto_208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074185
    .line 185074186
    .line 185074187
    sget-object v16, Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/kmp/widget/tag/SecondaryInfoDataType;

    .line 185074188
    .line 185074189
    if-nez v16, :cond_222

    .line 185074190
    .line 185074191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185074192
    .line 185074193
    .line 185074194
    move-result v16

    .line 185074195
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074196
    .line 185074197
    .line 185074198
    move-result-object v16

    .line 185074199
    move-object/from16 v30, v4

    .line 185074200
    .line 185074201
    move-object/from16 v26, v16

    .line 185074202
    .line 185074203
    move/from16 v4, v24

    .line 185074204
    .line 185074205
    const/16 v17, 0x20

    .line 185074206
    .line 185074207
    move/from16 v16, v5

    .line 185074208
    .line 185074209
    goto :goto_246

    .line 185074210
    :cond_222
    move-object/from16 v30, v4

    .line 185074211
    .line 185074212
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 185074213
    .line 185074214
    if-nez v4, :cond_22a

    .line 185074215
    .line 185074216
    const-string v4, ""

    .line 185074217
    .line 185074218
    :cond_22a
    move-object/from16 v17, v4

    .line 185074219
    .line 185074220
    const/16 v19, 0x0

    .line 185074221
    .line 185074222
    const/16 v20, 0x0

    .line 185074223
    .line 185074224
    const-wide/16 v21, 0x0

    .line 185074225
    .line 185074226
    const/16 v23, 0x3fc

    .line 185074227
    .line 185074228
    move-object/from16 v16, p5

    .line 185074229
    .line 185074230
    move-object/from16 v18, p4

    .line 185074231
    .line 185074232
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 185074233
    .line 185074234
    .line 185074235
    move-result-object v4

    .line 185074236
    move/from16 v16, v5

    .line 185074237
    .line 185074238
    iget-wide v4, v4, Ls0/b2;->c:J

    .line 185074239
    .line 185074240
    const/16 v17, 0x20

    .line 185074241
    .line 185074242
    shr-long v4, v4, v17

    .line 185074243
    .line 185074244
    long-to-int v5, v4

    .line 185074245
    int-to-float v4, v5

    .line 185074246
    :goto_246
    add-float v5, v27, v29

    .line 185074247
    .line 185074248
    add-float/2addr v5, v4

    .line 185074249
    cmpl-float v5, v5, v13

    .line 185074250
    .line 185074251
    if-gtz v5, :cond_25f

    .line 185074252
    .line 185074253
    add-float v29, v29, v4

    .line 185074254
    .line 185074255
    add-float v27, v27, v29

    .line 185074256
    .line 185074257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074258
    .line 185074259
    .line 185074260
    add-int/lit8 v9, v9, 0x1

    .line 185074261
    .line 185074262
    move/from16 v5, v16

    .line 185074263
    .line 185074264
    move/from16 v3, v28

    .line 185074265
    .line 185074266
    move-object/from16 v4, v30

    .line 185074267
    .line 185074268
    goto :goto_1f5

    .line 185074269
    :cond_25d
    move/from16 v28, v3

    .line 185074270
    .line 185074271
    :cond_25f
    move-object/from16 v3, v26

    .line 185074272
    .line 185074273
    new-instance v5, Lkotlin/Triple;

    .line 185074274
    .line 185074275
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074276
    .line 185074277
    .line 185074278
    move-result-object v4

    .line 185074279
    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185074280
    .line 185074281
    .line 185074282
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074283
    .line 185074284
    .line 185074285
    :goto_26d
    check-cast v5, Lkotlin/Triple;

    .line 185074286
    .line 185074287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074288
    .line 185074289
    .line 185074290
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 185074291
    .line 185074292
    .line 185074293
    move-result-object v2

    .line 185074294
    move-object v3, v2

    .line 185074295
    check-cast v3, Ljava/util/List;

    .line 185074296
    .line 185074297
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 185074298
    .line 185074299
    .line 185074300
    move-result-object v2

    .line 185074301
    move-object v9, v2

    .line 185074302
    check-cast v9, Ljava/lang/Integer;

    .line 185074303
    .line 185074304
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 185074305
    .line 185074306
    .line 185074307
    move-result-object v2

    .line 185074308
    check-cast v2, Ljava/lang/Number;

    .line 185074309
    .line 185074310
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 185074311
    .line 185074312
    .line 185074313
    move-result v16

    .line 185074314
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;

    .line 185074315
    .line 185074316
    move-object v2, v5

    .line 185074317
    move/from16 v17, v28

    .line 185074318
    .line 185074319
    const/4 v14, 0x0

    .line 185074320
    move-object/from16 v4, p8

    .line 185074321
    .line 185074322
    move-object v14, v5

    .line 185074323
    move-object/from16 v5, p1

    .line 185074324
    .line 185074325
    move/from16 v6, p6

    .line 185074326
    .line 185074327
    move/from16 v7, p7

    .line 185074328
    .line 185074329
    move-object v15, v8

    .line 185074330
    move-object v8, v9

    .line 185074331
    move/from16 v9, v24

    .line 185074332
    .line 185074333
    move/from16 v10, p3

    .line 185074334
    .line 185074335
    move/from16 v11, v16

    .line 185074336
    .line 185074337
    move-object v12, v0

    .line 185074338
    move-object/from16 v13, p4

    .line 185074339
    .line 185074340
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/tag/l0;FFLjava/lang/Integer;FFFLc1/e;Landroidx/compose/ui/text/a0;)V

    .line 185074341
    .line 185074342
    .line 185074343
    const v0, 0x22e49575

    .line 185074344
    .line 185074345
    .line 185074346
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074347
    .line 185074348
    .line 185074349
    move-result-object v0

    .line 185074350
    and-int/lit8 v2, v17, 0xe

    .line 185074351
    .line 185074352
    or-int/lit8 v2, v2, 0x30

    .line 185074353
    .line 185074354
    const/4 v3, 0x0

    .line 185074355
    invoke-static {v2, v3, v15, v1, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 185074356
    .line 185074357
    .line 185074358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074359
    .line 185074360
    .line 185074361
    move-result v0

    .line 185074362
    if-eqz v0, :cond_2c4

    .line 185074363
    .line 185074364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074365
    .line 185074366
    .line 185074367
    goto :goto_2c4

    .line 185074368
    :cond_2c0
    move-object v15, v8

    .line 185074369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074370
    .line 185074371
    .line 185074372
    :cond_2c4
    :goto_2c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074373
    .line 185074374
    .line 185074375
    move-result-object v11

    .line 185074376
    if-eqz v11, :cond_2e7

    .line 185074377
    .line 185074378
    new-instance v12, Lcom/dragon/read/kmp/widget/tag/j;

    .line 185074379
    .line 185074380
    move-object v0, v12

    .line 185074381
    move-object/from16 v1, p0

    .line 185074382
    .line 185074383
    move-object/from16 v2, p1

    .line 185074384
    .line 185074385
    move-object/from16 v3, p2

    .line 185074386
    .line 185074387
    move/from16 v4, p3

    .line 185074388
    .line 185074389
    move-object/from16 v5, p4

    .line 185074390
    .line 185074391
    move-object/from16 v6, p5

    .line 185074392
    .line 185074393
    move/from16 v7, p6

    .line 185074394
    .line 185074395
    move/from16 v8, p7

    .line 185074396
    .line 185074397
    move-object/from16 v9, p8

    .line 185074398
    .line 185074399
    move/from16 v10, p10

    .line 185074400
    .line 185074401
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/j;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185074402
    .line 185074403
    .line 185074404
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074405
    .line 185074406
    .line 185074407
    :cond_2e7
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/n0;",
            ">;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v8, p2

    .line 168230914
    move/from16 v9, p9

    .line 168230916
    const v0, 0x5dbeefcd

    .line 168230919
    move-object/from16 v1, p8

    .line 168230921
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230924
    move-result-object v10

    .line 168230925
    and-int/lit8 v1, v9, 0x6

    .line 168230927
    move-object/from16 v11, p0

    .line 168230929
    if-nez v1, :cond_1e

    .line 168230931
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230934
    move-result v1

    .line 168230935
    if-eqz v1, :cond_1b

    .line 168230937
    const/4 v1, 0x4

    .line 168230938
    goto :goto_1c

    .line 168230939
    :cond_1b
    const/4 v1, 0x2

    .line 168230940
    :goto_1c
    or-int/2addr v1, v9

    .line 168230941
    goto :goto_1f

    .line 168230942
    :cond_1e
    move v1, v9

    .line 168230943
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 168230945
    move-object/from16 v12, p1

    .line 168230947
    if-nez v2, :cond_31

    .line 168230949
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230952
    move-result v2

    .line 168230953
    if-eqz v2, :cond_2e

    .line 168230955
    const/16 v2, 0x20

    .line 168230957
    goto :goto_30

    .line 168230958
    :cond_2e
    const/16 v2, 0x10

    .line 168230960
    :goto_30
    or-int/2addr v1, v2

    .line 168230961
    :cond_31
    and-int/lit16 v2, v9, 0x180

    .line 168230963
    if-nez v2, :cond_4a

    .line 168230965
    and-int/lit16 v2, v9, 0x200

    .line 168230967
    if-nez v2, :cond_3e

    .line 168230969
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230972
    move-result v2

    .line 168230973
    goto :goto_42

    .line 168230974
    :cond_3e
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230977
    move-result v2

    .line 168230978
    :goto_42
    if-eqz v2, :cond_47

    .line 168230980
    const/16 v2, 0x100

    .line 168230982
    goto :goto_49

    .line 168230983
    :cond_47
    const/16 v2, 0x80

    .line 168230985
    :goto_49
    or-int/2addr v1, v2

    .line 168230986
    :cond_4a
    and-int/lit16 v2, v9, 0xc00

    .line 168230988
    move-object/from16 v13, p3

    .line 168230990
    if-nez v2, :cond_5c

    .line 168230992
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230995
    move-result v2

    .line 168230996
    if-eqz v2, :cond_59

    .line 168230998
    const/16 v2, 0x800

    .line 168231000
    goto :goto_5b

    .line 168231001
    :cond_59
    const/16 v2, 0x400

    .line 168231003
    :goto_5b
    or-int/2addr v1, v2

    .line 168231004
    :cond_5c
    and-int/lit16 v2, v9, 0x6000

    .line 168231006
    move-object/from16 v14, p4

    .line 168231008
    if-nez v2, :cond_6e

    .line 168231010
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231013
    move-result v2

    .line 168231014
    if-eqz v2, :cond_6b

    .line 168231016
    const/16 v2, 0x4000

    .line 168231018
    goto :goto_6d

    .line 168231019
    :cond_6b
    const/16 v2, 0x2000

    .line 168231021
    :goto_6d
    or-int/2addr v1, v2

    .line 168231022
    :cond_6e
    const/high16 v2, 0x30000

    .line 168231024
    and-int/2addr v2, v9

    .line 168231025
    move/from16 v15, p5

    .line 168231027
    if-nez v2, :cond_81

    .line 168231029
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231032
    move-result v2

    .line 168231033
    if-eqz v2, :cond_7e

    .line 168231035
    const/high16 v2, 0x20000

    .line 168231037
    goto :goto_80

    .line 168231038
    :cond_7e
    const/high16 v2, 0x10000

    .line 168231040
    :goto_80
    or-int/2addr v1, v2

    .line 168231041
    :cond_81
    const/high16 v2, 0x180000

    .line 168231043
    and-int/2addr v2, v9

    .line 168231044
    move/from16 v7, p6

    .line 168231046
    if-nez v2, :cond_94

    .line 168231048
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231051
    move-result v2

    .line 168231052
    if-eqz v2, :cond_91

    .line 168231054
    const/high16 v2, 0x100000

    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    const/high16 v2, 0x80000

    .line 168231059
    :goto_93
    or-int/2addr v1, v2

    .line 168231060
    :cond_94
    const/high16 v2, 0xc00000

    .line 168231062
    and-int/2addr v2, v9

    .line 168231063
    move-object/from16 v6, p7

    .line 168231065
    if-nez v2, :cond_a7

    .line 168231067
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231070
    move-result v2

    .line 168231071
    if-eqz v2, :cond_a4

    .line 168231073
    const/high16 v2, 0x800000

    .line 168231075
    goto :goto_a6

    .line 168231076
    :cond_a4
    const/high16 v2, 0x400000

    .line 168231078
    :goto_a6
    or-int/2addr v1, v2

    .line 168231079
    :cond_a7
    move v5, v1

    .line 168231080
    const v1, 0x492493

    .line 168231083
    and-int/2addr v1, v5

    .line 168231084
    const v2, 0x492492

    .line 168231087
    if-eq v1, v2, :cond_b3

    .line 168231089
    const/4 v1, 0x1

    .line 168231090
    goto :goto_b4

    .line 168231091
    :cond_b3
    const/4 v1, 0x0

    .line 168231092
    :goto_b4
    and-int/lit8 v2, v5, 0x1

    .line 168231094
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231097
    move-result v1

    .line 168231098
    if-eqz v1, :cond_103

    .line 168231100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231103
    move-result v1

    .line 168231104
    if-eqz v1, :cond_c8

    .line 168231106
    const/4 v1, -0x1

    .line 168231107
    const-string v2, "com.dragon.read.kmp.widget.tag.TagLayoutEllipsisRow (TagLayout.kt:992)"

    .line 168231109
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231112
    :cond_c8
    const/16 v16, 0x0

    .line 168231114
    const/16 v17, 0x0

    .line 168231116
    new-instance v4, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;

    .line 168231118
    move-object v0, v4

    .line 168231119
    move-object/from16 v1, p1

    .line 168231121
    move-object/from16 v2, p3

    .line 168231123
    move-object/from16 v3, p7

    .line 168231125
    move-object v8, v4

    .line 168231126
    move/from16 v4, p5

    .line 168231128
    move/from16 v18, v5

    .line 168231130
    move/from16 v5, p6

    .line 168231132
    move-object/from16 v6, p4

    .line 168231134
    move-object/from16 v7, p2

    .line 168231136
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;-><init>(Ljava/util/List;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/text/x;Lcom/dragon/read/kmp/widget/tag/l0;)V

    .line 168231139
    const v0, 0x11ee0db7

    .line 168231142
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231145
    move-result-object v4

    .line 168231146
    and-int/lit8 v0, v18, 0xe

    .line 168231148
    or-int/lit16 v6, v0, 0xc00

    .line 168231150
    const/4 v7, 0x6

    .line 168231151
    move-object/from16 v1, p0

    .line 168231153
    move-object/from16 v2, v16

    .line 168231155
    move/from16 v3, v17

    .line 168231157
    move-object v5, v10

    .line 168231158
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231164
    move-result v0

    .line 168231165
    if-eqz v0, :cond_106

    .line 168231167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231170
    goto :goto_106

    .line 168231171
    :cond_103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231174
    :cond_106
    :goto_106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231177
    move-result-object v10

    .line 168231178
    if-eqz v10, :cond_128

    .line 168231180
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/o;

    .line 168231182
    move-object v0, v8

    .line 168231183
    move-object/from16 v1, p0

    .line 168231185
    move-object/from16 v2, p1

    .line 168231187
    move-object/from16 v3, p2

    .line 168231189
    move-object/from16 v4, p3

    .line 168231191
    move-object/from16 v5, p4

    .line 168231193
    move/from16 v6, p5

    .line 168231195
    move/from16 v7, p6

    .line 168231197
    move-object v11, v8

    .line 168231198
    move-object/from16 v8, p7

    .line 168231200
    move/from16 v9, p9

    .line 168231202
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/tag/o;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 168231205
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231208
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/n0;",
            ">;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v8, p2

    .line 168230913
    .line 168230914
    move/from16 v9, p9

    .line 168230915
    .line 168230916
    const v0, 0x5dbeefcd

    .line 168230917
    .line 168230918
    .line 168230919
    move-object/from16 v1, p8

    .line 168230920
    .line 168230921
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    .line 168230923
    .line 168230924
    move-result-object v10

    .line 168230925
    and-int/lit8 v1, v9, 0x6

    .line 168230926
    .line 168230927
    move-object/from16 v11, p0

    .line 168230928
    .line 168230929
    if-nez v1, :cond_1e

    .line 168230930
    .line 168230931
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230932
    .line 168230933
    .line 168230934
    move-result v1

    .line 168230935
    if-eqz v1, :cond_1b

    .line 168230936
    .line 168230937
    const/4 v1, 0x4

    .line 168230938
    goto :goto_1c

    .line 168230939
    :cond_1b
    const/4 v1, 0x2

    .line 168230940
    :goto_1c
    or-int/2addr v1, v9

    .line 168230941
    goto :goto_1f

    .line 168230942
    :cond_1e
    move v1, v9

    .line 168230943
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 168230944
    .line 168230945
    move-object/from16 v12, p1

    .line 168230946
    .line 168230947
    if-nez v2, :cond_31

    .line 168230948
    .line 168230949
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230950
    .line 168230951
    .line 168230952
    move-result v2

    .line 168230953
    if-eqz v2, :cond_2e

    .line 168230954
    .line 168230955
    const/16 v2, 0x20

    .line 168230956
    .line 168230957
    goto :goto_30

    .line 168230958
    :cond_2e
    const/16 v2, 0x10

    .line 168230959
    .line 168230960
    :goto_30
    or-int/2addr v1, v2

    .line 168230961
    :cond_31
    and-int/lit16 v2, v9, 0x180

    .line 168230962
    .line 168230963
    if-nez v2, :cond_4a

    .line 168230964
    .line 168230965
    and-int/lit16 v2, v9, 0x200

    .line 168230966
    .line 168230967
    if-nez v2, :cond_3e

    .line 168230968
    .line 168230969
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230970
    .line 168230971
    .line 168230972
    move-result v2

    .line 168230973
    goto :goto_42

    .line 168230974
    :cond_3e
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230975
    .line 168230976
    .line 168230977
    move-result v2

    .line 168230978
    :goto_42
    if-eqz v2, :cond_47

    .line 168230979
    .line 168230980
    const/16 v2, 0x100

    .line 168230981
    .line 168230982
    goto :goto_49

    .line 168230983
    :cond_47
    const/16 v2, 0x80

    .line 168230984
    .line 168230985
    :goto_49
    or-int/2addr v1, v2

    .line 168230986
    :cond_4a
    and-int/lit16 v2, v9, 0xc00

    .line 168230987
    .line 168230988
    move-object/from16 v13, p3

    .line 168230989
    .line 168230990
    if-nez v2, :cond_5c

    .line 168230991
    .line 168230992
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230993
    .line 168230994
    .line 168230995
    move-result v2

    .line 168230996
    if-eqz v2, :cond_59

    .line 168230997
    .line 168230998
    const/16 v2, 0x800

    .line 168230999
    .line 168231000
    goto :goto_5b

    .line 168231001
    :cond_59
    const/16 v2, 0x400

    .line 168231002
    .line 168231003
    :goto_5b
    or-int/2addr v1, v2

    .line 168231004
    :cond_5c
    and-int/lit16 v2, v9, 0x6000

    .line 168231005
    .line 168231006
    move-object/from16 v14, p4

    .line 168231007
    .line 168231008
    if-nez v2, :cond_6e

    .line 168231009
    .line 168231010
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231011
    .line 168231012
    .line 168231013
    move-result v2

    .line 168231014
    if-eqz v2, :cond_6b

    .line 168231015
    .line 168231016
    const/16 v2, 0x4000

    .line 168231017
    .line 168231018
    goto :goto_6d

    .line 168231019
    :cond_6b
    const/16 v2, 0x2000

    .line 168231020
    .line 168231021
    :goto_6d
    or-int/2addr v1, v2

    .line 168231022
    :cond_6e
    const/high16 v2, 0x30000

    .line 168231023
    .line 168231024
    and-int/2addr v2, v9

    .line 168231025
    move/from16 v15, p5

    .line 168231026
    .line 168231027
    if-nez v2, :cond_81

    .line 168231028
    .line 168231029
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231030
    .line 168231031
    .line 168231032
    move-result v2

    .line 168231033
    if-eqz v2, :cond_7e

    .line 168231034
    .line 168231035
    const/high16 v2, 0x20000

    .line 168231036
    .line 168231037
    goto :goto_80

    .line 168231038
    :cond_7e
    const/high16 v2, 0x10000

    .line 168231039
    .line 168231040
    :goto_80
    or-int/2addr v1, v2

    .line 168231041
    :cond_81
    const/high16 v2, 0x180000

    .line 168231042
    .line 168231043
    and-int/2addr v2, v9

    .line 168231044
    move/from16 v7, p6

    .line 168231045
    .line 168231046
    if-nez v2, :cond_94

    .line 168231047
    .line 168231048
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231049
    .line 168231050
    .line 168231051
    move-result v2

    .line 168231052
    if-eqz v2, :cond_91

    .line 168231053
    .line 168231054
    const/high16 v2, 0x100000

    .line 168231055
    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    const/high16 v2, 0x80000

    .line 168231058
    .line 168231059
    :goto_93
    or-int/2addr v1, v2

    .line 168231060
    :cond_94
    const/high16 v2, 0xc00000

    .line 168231061
    .line 168231062
    and-int/2addr v2, v9

    .line 168231063
    move-object/from16 v6, p7

    .line 168231064
    .line 168231065
    if-nez v2, :cond_a7

    .line 168231066
    .line 168231067
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231068
    .line 168231069
    .line 168231070
    move-result v2

    .line 168231071
    if-eqz v2, :cond_a4

    .line 168231072
    .line 168231073
    const/high16 v2, 0x800000

    .line 168231074
    .line 168231075
    goto :goto_a6

    .line 168231076
    :cond_a4
    const/high16 v2, 0x400000

    .line 168231077
    .line 168231078
    :goto_a6
    or-int/2addr v1, v2

    .line 168231079
    :cond_a7
    move v5, v1

    .line 168231080
    const v1, 0x492493

    .line 168231081
    .line 168231082
    .line 168231083
    and-int/2addr v1, v5

    .line 168231084
    const v2, 0x492492

    .line 168231085
    .line 168231086
    .line 168231087
    if-eq v1, v2, :cond_b3

    .line 168231088
    .line 168231089
    const/4 v1, 0x1

    .line 168231090
    goto :goto_b4

    .line 168231091
    :cond_b3
    const/4 v1, 0x0

    .line 168231092
    :goto_b4
    and-int/lit8 v2, v5, 0x1

    .line 168231093
    .line 168231094
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231095
    .line 168231096
    .line 168231097
    move-result v1

    .line 168231098
    if-eqz v1, :cond_103

    .line 168231099
    .line 168231100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231101
    .line 168231102
    .line 168231103
    move-result v1

    .line 168231104
    if-eqz v1, :cond_c8

    .line 168231105
    .line 168231106
    const/4 v1, -0x1

    .line 168231107
    const-string v2, "com.dragon.read.kmp.widget.tag.TagLayoutEllipsisRow (TagLayout.kt:992)"

    .line 168231108
    .line 168231109
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231110
    .line 168231111
    .line 168231112
    :cond_c8
    const/16 v16, 0x0

    .line 168231113
    .line 168231114
    const/16 v17, 0x0

    .line 168231115
    .line 168231116
    new-instance v4, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;

    .line 168231117
    .line 168231118
    move-object v0, v4

    .line 168231119
    move-object/from16 v1, p1

    .line 168231120
    .line 168231121
    move-object/from16 v2, p3

    .line 168231122
    .line 168231123
    move-object/from16 v3, p7

    .line 168231124
    .line 168231125
    move-object v8, v4

    .line 168231126
    move/from16 v4, p5

    .line 168231127
    .line 168231128
    move/from16 v18, v5

    .line 168231129
    .line 168231130
    move/from16 v5, p6

    .line 168231131
    .line 168231132
    move-object/from16 v6, p4

    .line 168231133
    .line 168231134
    move-object/from16 v7, p2

    .line 168231135
    .line 168231136
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$f;-><init>(Ljava/util/List;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/text/x;Lcom/dragon/read/kmp/widget/tag/l0;)V

    .line 168231137
    .line 168231138
    .line 168231139
    const v0, 0x11ee0db7

    .line 168231140
    .line 168231141
    .line 168231142
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231143
    .line 168231144
    .line 168231145
    move-result-object v4

    .line 168231146
    and-int/lit8 v0, v18, 0xe

    .line 168231147
    .line 168231148
    or-int/lit16 v6, v0, 0xc00

    .line 168231149
    .line 168231150
    const/4 v7, 0x6

    .line 168231151
    move-object/from16 v1, p0

    .line 168231152
    .line 168231153
    move-object/from16 v2, v16

    .line 168231154
    .line 168231155
    move/from16 v3, v17

    .line 168231156
    .line 168231157
    move-object v5, v10

    .line 168231158
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231159
    .line 168231160
    .line 168231161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231162
    .line 168231163
    .line 168231164
    move-result v0

    .line 168231165
    if-eqz v0, :cond_106

    .line 168231166
    .line 168231167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231168
    .line 168231169
    .line 168231170
    goto :goto_106

    .line 168231171
    :cond_103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231172
    .line 168231173
    .line 168231174
    :cond_106
    :goto_106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231175
    .line 168231176
    .line 168231177
    move-result-object v10

    .line 168231178
    if-eqz v10, :cond_128

    .line 168231179
    .line 168231180
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/o;

    .line 168231181
    .line 168231182
    move-object v0, v8

    .line 168231183
    move-object/from16 v1, p0

    .line 168231184
    .line 168231185
    move-object/from16 v2, p1

    .line 168231186
    .line 168231187
    move-object/from16 v3, p2

    .line 168231188
    .line 168231189
    move-object/from16 v4, p3

    .line 168231190
    .line 168231191
    move-object/from16 v5, p4

    .line 168231192
    .line 168231193
    move/from16 v6, p5

    .line 168231194
    .line 168231195
    move/from16 v7, p6

    .line 168231196
    .line 168231197
    move-object v11, v8

    .line 168231198
    move-object/from16 v8, p7

    .line 168231199
    .line 168231200
    move/from16 v9, p9

    .line 168231201
    .line 168231202
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/tag/o;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 168231203
    .line 168231204
    .line 168231205
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231206
    .line 168231207
    .line 168231208
    :cond_128
    return-void
.end method


.method public static final f(FFFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(FFFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 49

    .prologue
    .line 201850880
    move/from16 v12, p0

    .line 201850882
    move/from16 v13, p1

    .line 201850884
    move/from16 v14, p2

    .line 201850886
    move/from16 v15, p3

    .line 201850888
    move/from16 v11, p4

    .line 201850890
    move-object/from16 v10, p6

    .line 201850892
    move-object/from16 v9, p9

    .line 201850894
    move-object/from16 v8, p10

    .line 201850896
    const v0, -0x5f0261c1

    .line 201850899
    move-object/from16 v1, p5

    .line 201850901
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850904
    move-result-object v7

    .line 201850905
    and-int/lit8 v1, v11, 0x6

    .line 201850907
    if-nez v1, :cond_28

    .line 201850909
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850912
    move-result v1

    .line 201850913
    if-eqz v1, :cond_25

    .line 201850915
    const/4 v1, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v1, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v1, v11

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    move v1, v11

    .line 201850921
    :goto_29
    and-int/lit8 v2, v11, 0x30

    .line 201850923
    if-nez v2, :cond_42

    .line 201850925
    and-int/lit8 v2, v11, 0x40

    .line 201850927
    if-nez v2, :cond_36

    .line 201850929
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850932
    move-result v2

    .line 201850933
    goto :goto_3a

    .line 201850934
    :cond_36
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850937
    move-result v2

    .line 201850938
    :goto_3a
    if-eqz v2, :cond_3f

    .line 201850940
    const/16 v2, 0x20

    .line 201850942
    goto :goto_41

    .line 201850943
    :cond_3f
    const/16 v2, 0x10

    .line 201850945
    :goto_41
    or-int/2addr v1, v2

    .line 201850946
    :cond_42
    and-int/lit16 v2, v11, 0x180

    .line 201850948
    if-nez v2, :cond_52

    .line 201850950
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850953
    move-result v2

    .line 201850954
    if-eqz v2, :cond_4f

    .line 201850956
    const/16 v2, 0x100

    .line 201850958
    goto :goto_51

    .line 201850959
    :cond_4f
    const/16 v2, 0x80

    .line 201850961
    :goto_51
    or-int/2addr v1, v2

    .line 201850962
    :cond_52
    and-int/lit16 v2, v11, 0xc00

    .line 201850964
    if-nez v2, :cond_62

    .line 201850966
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850969
    move-result v2

    .line 201850970
    if-eqz v2, :cond_5f

    .line 201850972
    const/16 v2, 0x800

    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    const/16 v2, 0x400

    .line 201850977
    :goto_61
    or-int/2addr v1, v2

    .line 201850978
    :cond_62
    and-int/lit16 v2, v11, 0x6000

    .line 201850980
    if-nez v2, :cond_72

    .line 201850982
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850985
    move-result v2

    .line 201850986
    if-eqz v2, :cond_6f

    .line 201850988
    const/16 v2, 0x4000

    .line 201850990
    goto :goto_71

    .line 201850991
    :cond_6f
    const/16 v2, 0x2000

    .line 201850993
    :goto_71
    or-int/2addr v1, v2

    .line 201850994
    :cond_72
    const/high16 v2, 0x30000

    .line 201850996
    and-int/2addr v2, v11

    .line 201850997
    move-object/from16 v6, p8

    .line 201850999
    if-nez v2, :cond_85

    .line 201851001
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851004
    move-result v2

    .line 201851005
    if-eqz v2, :cond_82

    .line 201851007
    const/high16 v2, 0x20000

    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    const/high16 v2, 0x10000

    .line 201851012
    :goto_84
    or-int/2addr v1, v2

    .line 201851013
    :cond_85
    const/high16 v2, 0x180000

    .line 201851015
    and-int/2addr v2, v11

    .line 201851016
    move-object/from16 v5, p7

    .line 201851018
    if-nez v2, :cond_98

    .line 201851020
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851023
    move-result v2

    .line 201851024
    if-eqz v2, :cond_95

    .line 201851026
    const/high16 v2, 0x100000

    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/high16 v2, 0x80000

    .line 201851031
    :goto_97
    or-int/2addr v1, v2

    .line 201851032
    :cond_98
    const/high16 v2, 0xc00000

    .line 201851034
    and-int/2addr v2, v11

    .line 201851035
    if-nez v2, :cond_a9

    .line 201851037
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851040
    move-result v2

    .line 201851041
    if-eqz v2, :cond_a6

    .line 201851043
    const/high16 v2, 0x800000

    .line 201851045
    goto :goto_a8

    .line 201851046
    :cond_a6
    const/high16 v2, 0x400000

    .line 201851048
    :goto_a8
    or-int/2addr v1, v2

    .line 201851049
    :cond_a9
    const/high16 v2, 0x6000000

    .line 201851051
    and-int/2addr v2, v11

    .line 201851052
    if-nez v2, :cond_ba

    .line 201851054
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851057
    move-result v2

    .line 201851058
    if-eqz v2, :cond_b7

    .line 201851060
    const/high16 v2, 0x4000000

    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v2, 0x2000000

    .line 201851065
    :goto_b9
    or-int/2addr v1, v2

    .line 201851066
    :cond_ba
    const/high16 v2, 0x30000000

    .line 201851068
    and-int/2addr v2, v11

    .line 201851069
    move-object/from16 v4, p11

    .line 201851071
    if-nez v2, :cond_cd

    .line 201851073
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851076
    move-result v2

    .line 201851077
    if-eqz v2, :cond_ca

    .line 201851079
    const/high16 v2, 0x20000000

    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    const/high16 v2, 0x10000000

    .line 201851084
    :goto_cc
    or-int/2addr v1, v2

    .line 201851085
    :cond_cd
    move v2, v1

    .line 201851086
    const v1, 0x12492493

    .line 201851089
    and-int/2addr v1, v2

    .line 201851090
    const v3, 0x12492492

    .line 201851093
    if-eq v1, v3, :cond_d9

    .line 201851095
    const/4 v1, 0x1

    .line 201851096
    goto :goto_da

    .line 201851097
    :cond_d9
    const/4 v1, 0x0

    .line 201851098
    :goto_da
    and-int/lit8 v3, v2, 0x1

    .line 201851100
    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851103
    move-result v1

    .line 201851104
    if-eqz v1, :cond_1e4

    .line 201851106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851109
    move-result v1

    .line 201851110
    if-eqz v1, :cond_f1

    .line 201851112
    const/4 v1, -0x1

    .line 201851113
    const-string v3, "com.dragon.read.kmp.widget.tag.TagLayoutMaxWidthRow (TagLayout.kt:1384)"

    .line 201851115
    const v0, -0x5f0261c1

    .line 201851118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851121
    :cond_f1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851126
    move-result-object v0

    .line 201851127
    move-object v3, v0

    .line 201851128
    check-cast v3, Lc1/e;

    .line 201851130
    add-float v0, v14, v13

    .line 201851132
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 201851134
    add-float/2addr v0, v14

    .line 201851135
    invoke-interface {v3, v0}, Lc1/e;->A0(F)F

    .line 201851138
    move-result v0

    .line 201851139
    new-instance v1, Ljava/util/ArrayList;

    .line 201851141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201851144
    move/from16 v30, v0

    .line 201851146
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    .line 201851149
    move-result v0

    .line 201851150
    const/16 v31, 0x0

    .line 201851152
    move/from16 v33, v2

    .line 201851154
    const/4 v2, 0x0

    .line 201851155
    const/16 v32, 0x0

    .line 201851157
    :goto_115
    if-ge v2, v0, :cond_16f

    .line 201851159
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201851162
    move-result-object v16

    .line 201851163
    move/from16 v34, v0

    .line 201851165
    move-object/from16 v0, v16

    .line 201851167
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 201851169
    if-nez v2, :cond_126

    .line 201851171
    const/16 v35, 0x0

    .line 201851173
    goto :goto_128

    .line 201851174
    :cond_126
    move/from16 v35, v30

    .line 201851176
    :goto_128
    if-ne v2, v15, :cond_130

    .line 201851178
    move-object/from16 v36, v3

    .line 201851180
    const/4 v3, 0x0

    .line 201851181
    const/16 v16, 0x20

    .line 201851183
    goto :goto_158

    .line 201851184
    :cond_130
    const/16 v19, 0x0

    .line 201851186
    const/16 v20, 0x0

    .line 201851188
    const/16 v21, 0x0

    .line 201851190
    const/16 v22, 0x0

    .line 201851192
    const-wide/16 v23, 0x0

    .line 201851194
    const/16 v25, 0x0

    .line 201851196
    const/16 v26, 0x0

    .line 201851198
    const/16 v27, 0x0

    .line 201851200
    const/16 v28, 0x0

    .line 201851202
    const/16 v29, 0x7fc

    .line 201851204
    move-object/from16 v16, p7

    .line 201851206
    move-object/from16 v17, v0

    .line 201851208
    move-object/from16 v18, p8

    .line 201851210
    move-object/from16 v36, v3

    .line 201851212
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 201851215
    move-result-object v3

    .line 201851216
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 201851218
    const/16 v16, 0x20

    .line 201851220
    shr-long v3, v3, v16

    .line 201851222
    long-to-int v4, v3

    .line 201851223
    int-to-float v3, v4

    .line 201851224
    :goto_158
    add-float v4, v32, v35

    .line 201851226
    add-float/2addr v4, v3

    .line 201851227
    cmpl-float v4, v4, v12

    .line 201851229
    if-gtz v4, :cond_171

    .line 201851231
    add-float v35, v35, v3

    .line 201851233
    add-float v32, v32, v35

    .line 201851235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851238
    add-int/lit8 v2, v2, 0x1

    .line 201851240
    move-object/from16 v4, p11

    .line 201851242
    move/from16 v0, v34

    .line 201851244
    move-object/from16 v3, v36

    .line 201851246
    goto :goto_115

    .line 201851247
    :cond_16f
    move-object/from16 v36, v3

    .line 201851249
    :cond_171
    const v0, 0x4c5de2

    .line 201851252
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851255
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851258
    move-result v0

    .line 201851259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851262
    move-result-object v2

    .line 201851263
    if-nez v0, :cond_189

    .line 201851265
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851270
    move-result-object v0

    .line 201851271
    if-ne v2, v0, :cond_1a5

    .line 201851273
    :cond_189
    const-string v17, "\u00b7"

    .line 201851275
    const/16 v18, 0x0

    .line 201851277
    const/16 v19, 0x0

    .line 201851279
    const/16 v20, 0x0

    .line 201851281
    const/16 v21, 0x0

    .line 201851283
    new-instance v22, Lcom/dragon/read/kmp/widget/tag/q;

    .line 201851285
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/kmp/widget/tag/q;-><init>()V

    .line 201851288
    const/16 v23, 0x1e

    .line 201851290
    const/16 v24, 0x0

    .line 201851292
    move-object/from16 v16, v1

    .line 201851294
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201851297
    move-result-object v2

    .line 201851298
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851301
    :cond_1a5
    check-cast v2, Ljava/lang/String;

    .line 201851303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851306
    new-instance v4, Lcom/dragon/read/kmp/widget/tag/h0;

    .line 201851308
    const/4 v3, 0x0

    .line 201851309
    move-object v0, v4

    .line 201851310
    move/from16 v16, v33

    .line 201851312
    move-object/from16 v17, v36

    .line 201851314
    const/4 v12, 0x0

    .line 201851315
    move-object/from16 v3, p11

    .line 201851317
    move-object v12, v4

    .line 201851318
    move-object/from16 v4, p9

    .line 201851320
    move/from16 v5, p1

    .line 201851322
    move/from16 v6, p2

    .line 201851324
    move-object v13, v7

    .line 201851325
    move/from16 v7, p3

    .line 201851327
    move-object/from16 v8, v17

    .line 201851329
    move-object/from16 v9, p8

    .line 201851331
    move-object v14, v10

    .line 201851332
    move/from16 v10, p0

    .line 201851334
    move/from16 v11, v32

    .line 201851336
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/tag/h0;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/tag/l0;FFILc1/e;Landroidx/compose/ui/text/a0;FF)V

    .line 201851339
    const v0, -0x2d68646

    .line 201851342
    invoke-static {v0, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851345
    move-result-object v0

    .line 201851346
    and-int/lit8 v1, v16, 0xe

    .line 201851348
    or-int/lit8 v1, v1, 0x30

    .line 201851350
    const/4 v2, 0x0

    .line 201851351
    invoke-static {v1, v2, v13, v14, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 201851354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851357
    move-result v0

    .line 201851358
    if-eqz v0, :cond_1e9

    .line 201851360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851363
    goto :goto_1e9

    .line 201851364
    :cond_1e4
    move-object v13, v7

    .line 201851365
    move-object v14, v10

    .line 201851366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851369
    :cond_1e9
    :goto_1e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851372
    move-result-object v12

    .line 201851373
    if-eqz v12, :cond_20e

    .line 201851375
    new-instance v13, Lcom/dragon/read/kmp/widget/tag/r;

    .line 201851377
    move-object v0, v13

    .line 201851378
    move-object/from16 v1, p6

    .line 201851380
    move-object/from16 v2, p9

    .line 201851382
    move-object/from16 v3, p10

    .line 201851384
    move/from16 v4, p0

    .line 201851386
    move/from16 v5, p3

    .line 201851388
    move-object/from16 v6, p8

    .line 201851390
    move-object/from16 v7, p7

    .line 201851392
    move/from16 v8, p1

    .line 201851394
    move/from16 v9, p2

    .line 201851396
    move-object/from16 v10, p11

    .line 201851398
    move/from16 v11, p4

    .line 201851400
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/tag/r;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 201851403
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851406
    :cond_20e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(FFFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 49

    .prologue
    .line 201850880
    move/from16 v12, p0

    .line 201850881
    .line 201850882
    move/from16 v13, p1

    .line 201850883
    .line 201850884
    move/from16 v14, p2

    .line 201850885
    .line 201850886
    move/from16 v15, p3

    .line 201850887
    .line 201850888
    move/from16 v11, p4

    .line 201850889
    .line 201850890
    move-object/from16 v10, p6

    .line 201850891
    .line 201850892
    move-object/from16 v9, p9

    .line 201850893
    .line 201850894
    move-object/from16 v8, p10

    .line 201850895
    .line 201850896
    const v0, -0x5f0261c1

    .line 201850897
    .line 201850898
    .line 201850899
    move-object/from16 v1, p5

    .line 201850900
    .line 201850901
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850902
    .line 201850903
    .line 201850904
    move-result-object v7

    .line 201850905
    and-int/lit8 v1, v11, 0x6

    .line 201850906
    .line 201850907
    if-nez v1, :cond_28

    .line 201850908
    .line 201850909
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v1

    .line 201850913
    if-eqz v1, :cond_25

    .line 201850914
    .line 201850915
    const/4 v1, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v1, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v1, v11

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    move v1, v11

    .line 201850921
    :goto_29
    and-int/lit8 v2, v11, 0x30

    .line 201850922
    .line 201850923
    if-nez v2, :cond_42

    .line 201850924
    .line 201850925
    and-int/lit8 v2, v11, 0x40

    .line 201850926
    .line 201850927
    if-nez v2, :cond_36

    .line 201850928
    .line 201850929
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850930
    .line 201850931
    .line 201850932
    move-result v2

    .line 201850933
    goto :goto_3a

    .line 201850934
    :cond_36
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850935
    .line 201850936
    .line 201850937
    move-result v2

    .line 201850938
    :goto_3a
    if-eqz v2, :cond_3f

    .line 201850939
    .line 201850940
    const/16 v2, 0x20

    .line 201850941
    .line 201850942
    goto :goto_41

    .line 201850943
    :cond_3f
    const/16 v2, 0x10

    .line 201850944
    .line 201850945
    :goto_41
    or-int/2addr v1, v2

    .line 201850946
    :cond_42
    and-int/lit16 v2, v11, 0x180

    .line 201850947
    .line 201850948
    if-nez v2, :cond_52

    .line 201850949
    .line 201850950
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850951
    .line 201850952
    .line 201850953
    move-result v2

    .line 201850954
    if-eqz v2, :cond_4f

    .line 201850955
    .line 201850956
    const/16 v2, 0x100

    .line 201850957
    .line 201850958
    goto :goto_51

    .line 201850959
    :cond_4f
    const/16 v2, 0x80

    .line 201850960
    .line 201850961
    :goto_51
    or-int/2addr v1, v2

    .line 201850962
    :cond_52
    and-int/lit16 v2, v11, 0xc00

    .line 201850963
    .line 201850964
    if-nez v2, :cond_62

    .line 201850965
    .line 201850966
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850967
    .line 201850968
    .line 201850969
    move-result v2

    .line 201850970
    if-eqz v2, :cond_5f

    .line 201850971
    .line 201850972
    const/16 v2, 0x800

    .line 201850973
    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    const/16 v2, 0x400

    .line 201850976
    .line 201850977
    :goto_61
    or-int/2addr v1, v2

    .line 201850978
    :cond_62
    and-int/lit16 v2, v11, 0x6000

    .line 201850979
    .line 201850980
    if-nez v2, :cond_72

    .line 201850981
    .line 201850982
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850983
    .line 201850984
    .line 201850985
    move-result v2

    .line 201850986
    if-eqz v2, :cond_6f

    .line 201850987
    .line 201850988
    const/16 v2, 0x4000

    .line 201850989
    .line 201850990
    goto :goto_71

    .line 201850991
    :cond_6f
    const/16 v2, 0x2000

    .line 201850992
    .line 201850993
    :goto_71
    or-int/2addr v1, v2

    .line 201850994
    :cond_72
    const/high16 v2, 0x30000

    .line 201850995
    .line 201850996
    and-int/2addr v2, v11

    .line 201850997
    move-object/from16 v6, p8

    .line 201850998
    .line 201850999
    if-nez v2, :cond_85

    .line 201851000
    .line 201851001
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851002
    .line 201851003
    .line 201851004
    move-result v2

    .line 201851005
    if-eqz v2, :cond_82

    .line 201851006
    .line 201851007
    const/high16 v2, 0x20000

    .line 201851008
    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    const/high16 v2, 0x10000

    .line 201851011
    .line 201851012
    :goto_84
    or-int/2addr v1, v2

    .line 201851013
    :cond_85
    const/high16 v2, 0x180000

    .line 201851014
    .line 201851015
    and-int/2addr v2, v11

    .line 201851016
    move-object/from16 v5, p7

    .line 201851017
    .line 201851018
    if-nez v2, :cond_98

    .line 201851019
    .line 201851020
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851021
    .line 201851022
    .line 201851023
    move-result v2

    .line 201851024
    if-eqz v2, :cond_95

    .line 201851025
    .line 201851026
    const/high16 v2, 0x100000

    .line 201851027
    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/high16 v2, 0x80000

    .line 201851030
    .line 201851031
    :goto_97
    or-int/2addr v1, v2

    .line 201851032
    :cond_98
    const/high16 v2, 0xc00000

    .line 201851033
    .line 201851034
    and-int/2addr v2, v11

    .line 201851035
    if-nez v2, :cond_a9

    .line 201851036
    .line 201851037
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851038
    .line 201851039
    .line 201851040
    move-result v2

    .line 201851041
    if-eqz v2, :cond_a6

    .line 201851042
    .line 201851043
    const/high16 v2, 0x800000

    .line 201851044
    .line 201851045
    goto :goto_a8

    .line 201851046
    :cond_a6
    const/high16 v2, 0x400000

    .line 201851047
    .line 201851048
    :goto_a8
    or-int/2addr v1, v2

    .line 201851049
    :cond_a9
    const/high16 v2, 0x6000000

    .line 201851050
    .line 201851051
    and-int/2addr v2, v11

    .line 201851052
    if-nez v2, :cond_ba

    .line 201851053
    .line 201851054
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851055
    .line 201851056
    .line 201851057
    move-result v2

    .line 201851058
    if-eqz v2, :cond_b7

    .line 201851059
    .line 201851060
    const/high16 v2, 0x4000000

    .line 201851061
    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v2, 0x2000000

    .line 201851064
    .line 201851065
    :goto_b9
    or-int/2addr v1, v2

    .line 201851066
    :cond_ba
    const/high16 v2, 0x30000000

    .line 201851067
    .line 201851068
    and-int/2addr v2, v11

    .line 201851069
    move-object/from16 v4, p11

    .line 201851070
    .line 201851071
    if-nez v2, :cond_cd

    .line 201851072
    .line 201851073
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851074
    .line 201851075
    .line 201851076
    move-result v2

    .line 201851077
    if-eqz v2, :cond_ca

    .line 201851078
    .line 201851079
    const/high16 v2, 0x20000000

    .line 201851080
    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    const/high16 v2, 0x10000000

    .line 201851083
    .line 201851084
    :goto_cc
    or-int/2addr v1, v2

    .line 201851085
    :cond_cd
    move v2, v1

    .line 201851086
    const v1, 0x12492493

    .line 201851087
    .line 201851088
    .line 201851089
    and-int/2addr v1, v2

    .line 201851090
    const v3, 0x12492492

    .line 201851091
    .line 201851092
    .line 201851093
    if-eq v1, v3, :cond_d9

    .line 201851094
    .line 201851095
    const/4 v1, 0x1

    .line 201851096
    goto :goto_da

    .line 201851097
    :cond_d9
    const/4 v1, 0x0

    .line 201851098
    :goto_da
    and-int/lit8 v3, v2, 0x1

    .line 201851099
    .line 201851100
    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851101
    .line 201851102
    .line 201851103
    move-result v1

    .line 201851104
    if-eqz v1, :cond_1e4

    .line 201851105
    .line 201851106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851107
    .line 201851108
    .line 201851109
    move-result v1

    .line 201851110
    if-eqz v1, :cond_f1

    .line 201851111
    .line 201851112
    const/4 v1, -0x1

    .line 201851113
    const-string v3, "com.dragon.read.kmp.widget.tag.TagLayoutMaxWidthRow (TagLayout.kt:1384)"

    .line 201851114
    .line 201851115
    const v0, -0x5f0261c1

    .line 201851116
    .line 201851117
    .line 201851118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851119
    .line 201851120
    .line 201851121
    :cond_f1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851122
    .line 201851123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851124
    .line 201851125
    .line 201851126
    move-result-object v0

    .line 201851127
    move-object v3, v0

    .line 201851128
    check-cast v3, Lc1/e;

    .line 201851129
    .line 201851130
    add-float v0, v14, v13

    .line 201851131
    .line 201851132
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 201851133
    .line 201851134
    add-float/2addr v0, v14

    .line 201851135
    invoke-interface {v3, v0}, Lc1/e;->A0(F)F

    .line 201851136
    .line 201851137
    .line 201851138
    move-result v0

    .line 201851139
    new-instance v1, Ljava/util/ArrayList;

    .line 201851140
    .line 201851141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201851142
    .line 201851143
    .line 201851144
    move/from16 v30, v0

    .line 201851145
    .line 201851146
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    .line 201851147
    .line 201851148
    .line 201851149
    move-result v0

    .line 201851150
    const/16 v31, 0x0

    .line 201851151
    .line 201851152
    move/from16 v33, v2

    .line 201851153
    .line 201851154
    const/4 v2, 0x0

    .line 201851155
    const/16 v32, 0x0

    .line 201851156
    .line 201851157
    :goto_115
    if-ge v2, v0, :cond_16f

    .line 201851158
    .line 201851159
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201851160
    .line 201851161
    .line 201851162
    move-result-object v16

    .line 201851163
    move/from16 v34, v0

    .line 201851164
    .line 201851165
    move-object/from16 v0, v16

    .line 201851166
    .line 201851167
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 201851168
    .line 201851169
    if-nez v2, :cond_126

    .line 201851170
    .line 201851171
    const/16 v35, 0x0

    .line 201851172
    .line 201851173
    goto :goto_128

    .line 201851174
    :cond_126
    move/from16 v35, v30

    .line 201851175
    .line 201851176
    :goto_128
    if-ne v2, v15, :cond_130

    .line 201851177
    .line 201851178
    move-object/from16 v36, v3

    .line 201851179
    .line 201851180
    const/4 v3, 0x0

    .line 201851181
    const/16 v16, 0x20

    .line 201851182
    .line 201851183
    goto :goto_158

    .line 201851184
    :cond_130
    const/16 v19, 0x0

    .line 201851185
    .line 201851186
    const/16 v20, 0x0

    .line 201851187
    .line 201851188
    const/16 v21, 0x0

    .line 201851189
    .line 201851190
    const/16 v22, 0x0

    .line 201851191
    .line 201851192
    const-wide/16 v23, 0x0

    .line 201851193
    .line 201851194
    const/16 v25, 0x0

    .line 201851195
    .line 201851196
    const/16 v26, 0x0

    .line 201851197
    .line 201851198
    const/16 v27, 0x0

    .line 201851199
    .line 201851200
    const/16 v28, 0x0

    .line 201851201
    .line 201851202
    const/16 v29, 0x7fc

    .line 201851203
    .line 201851204
    move-object/from16 v16, p7

    .line 201851205
    .line 201851206
    move-object/from16 v17, v0

    .line 201851207
    .line 201851208
    move-object/from16 v18, p8

    .line 201851209
    .line 201851210
    move-object/from16 v36, v3

    .line 201851211
    .line 201851212
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 201851213
    .line 201851214
    .line 201851215
    move-result-object v3

    .line 201851216
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 201851217
    .line 201851218
    const/16 v16, 0x20

    .line 201851219
    .line 201851220
    shr-long v3, v3, v16

    .line 201851221
    .line 201851222
    long-to-int v4, v3

    .line 201851223
    int-to-float v3, v4

    .line 201851224
    :goto_158
    add-float v4, v32, v35

    .line 201851225
    .line 201851226
    add-float/2addr v4, v3

    .line 201851227
    cmpl-float v4, v4, v12

    .line 201851228
    .line 201851229
    if-gtz v4, :cond_171

    .line 201851230
    .line 201851231
    add-float v35, v35, v3

    .line 201851232
    .line 201851233
    add-float v32, v32, v35

    .line 201851234
    .line 201851235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851236
    .line 201851237
    .line 201851238
    add-int/lit8 v2, v2, 0x1

    .line 201851239
    .line 201851240
    move-object/from16 v4, p11

    .line 201851241
    .line 201851242
    move/from16 v0, v34

    .line 201851243
    .line 201851244
    move-object/from16 v3, v36

    .line 201851245
    .line 201851246
    goto :goto_115

    .line 201851247
    :cond_16f
    move-object/from16 v36, v3

    .line 201851248
    .line 201851249
    :cond_171
    const v0, 0x4c5de2

    .line 201851250
    .line 201851251
    .line 201851252
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851253
    .line 201851254
    .line 201851255
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851256
    .line 201851257
    .line 201851258
    move-result v0

    .line 201851259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851260
    .line 201851261
    .line 201851262
    move-result-object v2

    .line 201851263
    if-nez v0, :cond_189

    .line 201851264
    .line 201851265
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851266
    .line 201851267
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851268
    .line 201851269
    .line 201851270
    move-result-object v0

    .line 201851271
    if-ne v2, v0, :cond_1a5

    .line 201851272
    .line 201851273
    :cond_189
    const-string v17, "\u00b7"

    .line 201851274
    .line 201851275
    const/16 v18, 0x0

    .line 201851276
    .line 201851277
    const/16 v19, 0x0

    .line 201851278
    .line 201851279
    const/16 v20, 0x0

    .line 201851280
    .line 201851281
    const/16 v21, 0x0

    .line 201851282
    .line 201851283
    new-instance v22, Lcom/dragon/read/kmp/widget/tag/q;

    .line 201851284
    .line 201851285
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/kmp/widget/tag/q;-><init>()V

    .line 201851286
    .line 201851287
    .line 201851288
    const/16 v23, 0x1e

    .line 201851289
    .line 201851290
    const/16 v24, 0x0

    .line 201851291
    .line 201851292
    move-object/from16 v16, v1

    .line 201851293
    .line 201851294
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v2

    .line 201851298
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851299
    .line 201851300
    .line 201851301
    :cond_1a5
    check-cast v2, Ljava/lang/String;

    .line 201851302
    .line 201851303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851304
    .line 201851305
    .line 201851306
    new-instance v4, Lcom/dragon/read/kmp/widget/tag/h0;

    .line 201851307
    .line 201851308
    const/4 v3, 0x0

    .line 201851309
    move-object v0, v4

    .line 201851310
    move/from16 v16, v33

    .line 201851311
    .line 201851312
    move-object/from16 v17, v36

    .line 201851313
    .line 201851314
    const/4 v12, 0x0

    .line 201851315
    move-object/from16 v3, p11

    .line 201851316
    .line 201851317
    move-object v12, v4

    .line 201851318
    move-object/from16 v4, p9

    .line 201851319
    .line 201851320
    move/from16 v5, p1

    .line 201851321
    .line 201851322
    move/from16 v6, p2

    .line 201851323
    .line 201851324
    move-object v13, v7

    .line 201851325
    move/from16 v7, p3

    .line 201851326
    .line 201851327
    move-object/from16 v8, v17

    .line 201851328
    .line 201851329
    move-object/from16 v9, p8

    .line 201851330
    .line 201851331
    move-object v14, v10

    .line 201851332
    move/from16 v10, p0

    .line 201851333
    .line 201851334
    move/from16 v11, v32

    .line 201851335
    .line 201851336
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/tag/h0;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/tag/l0;FFILc1/e;Landroidx/compose/ui/text/a0;FF)V

    .line 201851337
    .line 201851338
    .line 201851339
    const v0, -0x2d68646

    .line 201851340
    .line 201851341
    .line 201851342
    invoke-static {v0, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851343
    .line 201851344
    .line 201851345
    move-result-object v0

    .line 201851346
    and-int/lit8 v1, v16, 0xe

    .line 201851347
    .line 201851348
    or-int/lit8 v1, v1, 0x30

    .line 201851349
    .line 201851350
    const/4 v2, 0x0

    .line 201851351
    invoke-static {v1, v2, v13, v14, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 201851352
    .line 201851353
    .line 201851354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851355
    .line 201851356
    .line 201851357
    move-result v0

    .line 201851358
    if-eqz v0, :cond_1e9

    .line 201851359
    .line 201851360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851361
    .line 201851362
    .line 201851363
    goto :goto_1e9

    .line 201851364
    :cond_1e4
    move-object v13, v7

    .line 201851365
    move-object v14, v10

    .line 201851366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851367
    .line 201851368
    .line 201851369
    :cond_1e9
    :goto_1e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851370
    .line 201851371
    .line 201851372
    move-result-object v12

    .line 201851373
    if-eqz v12, :cond_20e

    .line 201851374
    .line 201851375
    new-instance v13, Lcom/dragon/read/kmp/widget/tag/r;

    .line 201851376
    .line 201851377
    move-object v0, v13

    .line 201851378
    move-object/from16 v1, p6

    .line 201851379
    .line 201851380
    move-object/from16 v2, p9

    .line 201851381
    .line 201851382
    move-object/from16 v3, p10

    .line 201851383
    .line 201851384
    move/from16 v4, p0

    .line 201851385
    .line 201851386
    move/from16 v5, p3

    .line 201851387
    .line 201851388
    move-object/from16 v6, p8

    .line 201851389
    .line 201851390
    move-object/from16 v7, p7

    .line 201851391
    .line 201851392
    move/from16 v8, p1

    .line 201851393
    .line 201851394
    move/from16 v9, p2

    .line 201851395
    .line 201851396
    move-object/from16 v10, p11

    .line 201851397
    .line 201851398
    move/from16 v11, p4

    .line 201851399
    .line 201851400
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/tag/r;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;FILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 201851401
    .line 201851402
    .line 201851403
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851404
    .line 201851405
    .line 201851406
    :cond_20e
    return-void
.end method


.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;Z",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v11, p1

    .line 185008130
    move/from16 v12, p10

    .line 185008132
    const v0, 0x72fa8eb3

    .line 185008135
    move-object/from16 v1, p9

    .line 185008137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008140
    move-result-object v13

    .line 185008141
    and-int/lit8 v1, v12, 0x6

    .line 185008143
    move-object/from16 v14, p0

    .line 185008145
    if-nez v1, :cond_1e

    .line 185008147
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008150
    move-result v1

    .line 185008151
    if-eqz v1, :cond_1b

    .line 185008153
    const/4 v1, 0x4

    .line 185008154
    goto :goto_1c

    .line 185008155
    :cond_1b
    const/4 v1, 0x2

    .line 185008156
    :goto_1c
    or-int/2addr v1, v12

    .line 185008157
    goto :goto_1f

    .line 185008158
    :cond_1e
    move v1, v12

    .line 185008159
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 185008161
    if-nez v2, :cond_38

    .line 185008163
    and-int/lit8 v2, v12, 0x40

    .line 185008165
    if-nez v2, :cond_2c

    .line 185008167
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008170
    move-result v2

    .line 185008171
    goto :goto_30

    .line 185008172
    :cond_2c
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008175
    move-result v2

    .line 185008176
    :goto_30
    if-eqz v2, :cond_35

    .line 185008178
    const/16 v2, 0x20

    .line 185008180
    goto :goto_37

    .line 185008181
    :cond_35
    const/16 v2, 0x10

    .line 185008183
    :goto_37
    or-int/2addr v1, v2

    .line 185008184
    :cond_38
    and-int/lit16 v2, v12, 0x180

    .line 185008186
    move-object/from16 v15, p2

    .line 185008188
    if-nez v2, :cond_4a

    .line 185008190
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008193
    move-result v2

    .line 185008194
    if-eqz v2, :cond_47

    .line 185008196
    const/16 v2, 0x100

    .line 185008198
    goto :goto_49

    .line 185008199
    :cond_47
    const/16 v2, 0x80

    .line 185008201
    :goto_49
    or-int/2addr v1, v2

    .line 185008202
    :cond_4a
    and-int/lit16 v2, v12, 0xc00

    .line 185008204
    move/from16 v10, p3

    .line 185008206
    if-nez v2, :cond_5c

    .line 185008208
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008211
    move-result v2

    .line 185008212
    if-eqz v2, :cond_59

    .line 185008214
    const/16 v2, 0x800

    .line 185008216
    goto :goto_5b

    .line 185008217
    :cond_59
    const/16 v2, 0x400

    .line 185008219
    :goto_5b
    or-int/2addr v1, v2

    .line 185008220
    :cond_5c
    and-int/lit16 v2, v12, 0x6000

    .line 185008222
    move-object/from16 v9, p4

    .line 185008224
    if-nez v2, :cond_6e

    .line 185008226
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008229
    move-result v2

    .line 185008230
    if-eqz v2, :cond_6b

    .line 185008232
    const/16 v2, 0x4000

    .line 185008234
    goto :goto_6d

    .line 185008235
    :cond_6b
    const/16 v2, 0x2000

    .line 185008237
    :goto_6d
    or-int/2addr v1, v2

    .line 185008238
    :cond_6e
    const/high16 v2, 0x30000

    .line 185008240
    and-int/2addr v2, v12

    .line 185008241
    move-object/from16 v8, p5

    .line 185008243
    if-nez v2, :cond_81

    .line 185008245
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008248
    move-result v2

    .line 185008249
    if-eqz v2, :cond_7e

    .line 185008251
    const/high16 v2, 0x20000

    .line 185008253
    goto :goto_80

    .line 185008254
    :cond_7e
    const/high16 v2, 0x10000

    .line 185008256
    :goto_80
    or-int/2addr v1, v2

    .line 185008257
    :cond_81
    const/high16 v2, 0x180000

    .line 185008259
    and-int/2addr v2, v12

    .line 185008260
    move/from16 v7, p6

    .line 185008262
    if-nez v2, :cond_94

    .line 185008264
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008267
    move-result v2

    .line 185008268
    if-eqz v2, :cond_91

    .line 185008270
    const/high16 v2, 0x100000

    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/high16 v2, 0x80000

    .line 185008275
    :goto_93
    or-int/2addr v1, v2

    .line 185008276
    :cond_94
    const/high16 v2, 0xc00000

    .line 185008278
    and-int/2addr v2, v12

    .line 185008279
    move/from16 v6, p7

    .line 185008281
    if-nez v2, :cond_a7

    .line 185008283
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008286
    move-result v2

    .line 185008287
    if-eqz v2, :cond_a4

    .line 185008289
    const/high16 v2, 0x800000

    .line 185008291
    goto :goto_a6

    .line 185008292
    :cond_a4
    const/high16 v2, 0x400000

    .line 185008294
    :goto_a6
    or-int/2addr v1, v2

    .line 185008295
    :cond_a7
    const/high16 v2, 0x6000000

    .line 185008297
    and-int/2addr v2, v12

    .line 185008298
    move-object/from16 v5, p8

    .line 185008300
    if-nez v2, :cond_ba

    .line 185008302
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008305
    move-result v2

    .line 185008306
    if-eqz v2, :cond_b7

    .line 185008308
    const/high16 v2, 0x4000000

    .line 185008310
    goto :goto_b9

    .line 185008311
    :cond_b7
    const/high16 v2, 0x2000000

    .line 185008313
    :goto_b9
    or-int/2addr v1, v2

    .line 185008314
    :cond_ba
    move v4, v1

    .line 185008315
    const v1, 0x2492493

    .line 185008318
    and-int/2addr v1, v4

    .line 185008319
    const v2, 0x2492492

    .line 185008322
    if-eq v1, v2, :cond_c6

    .line 185008324
    const/4 v1, 0x1

    .line 185008325
    goto :goto_c7

    .line 185008326
    :cond_c6
    const/4 v1, 0x0

    .line 185008327
    :goto_c7
    and-int/lit8 v2, v4, 0x1

    .line 185008329
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008332
    move-result v1

    .line 185008333
    if-eqz v1, :cond_12d

    .line 185008335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008338
    move-result v1

    .line 185008339
    if-eqz v1, :cond_db

    .line 185008341
    const/4 v1, -0x1

    .line 185008342
    const-string v2, "com.dragon.read.kmp.widget.tag.TagLayoutRankTagsRow (TagLayout.kt:1070)"

    .line 185008344
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008347
    :cond_db
    sget-object v0, Lyf5/a;->a:Lyf5/a;

    .line 185008349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008352
    const/4 v0, 0x6

    .line 185008353
    invoke-static {v0}, Lyf5/a;->b(I)Z

    .line 185008356
    move-result v16

    .line 185008357
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185008359
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185008362
    move-result-object v0

    .line 185008363
    move-object v1, v0

    .line 185008364
    check-cast v1, Lc1/e;

    .line 185008366
    const/16 v17, 0x0

    .line 185008368
    const/16 v18, 0x0

    .line 185008370
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;

    .line 185008372
    move-object v0, v3

    .line 185008373
    move-object/from16 v2, p1

    .line 185008375
    move-object v11, v3

    .line 185008376
    move-object/from16 v3, p2

    .line 185008378
    move/from16 v19, v4

    .line 185008380
    move-object/from16 v4, p8

    .line 185008382
    move/from16 v5, p6

    .line 185008384
    move/from16 v6, p7

    .line 185008386
    move-object/from16 v7, p5

    .line 185008388
    move-object/from16 v8, p4

    .line 185008390
    move/from16 v9, v16

    .line 185008392
    move/from16 v10, p3

    .line 185008394
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;-><init>(Lc1/e;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;ZZ)V

    .line 185008397
    const v0, -0x30b5dd63

    .line 185008400
    invoke-static {v0, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008403
    move-result-object v4

    .line 185008404
    and-int/lit8 v0, v19, 0xe

    .line 185008406
    or-int/lit16 v6, v0, 0xc00

    .line 185008408
    const/4 v7, 0x6

    .line 185008409
    move-object/from16 v1, p0

    .line 185008411
    move-object/from16 v2, v17

    .line 185008413
    move/from16 v3, v18

    .line 185008415
    move-object v5, v13

    .line 185008416
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008422
    move-result v0

    .line 185008423
    if-eqz v0, :cond_130

    .line 185008425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008428
    goto :goto_130

    .line 185008429
    :cond_12d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008432
    :cond_130
    :goto_130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008435
    move-result-object v11

    .line 185008436
    if-eqz v11, :cond_153

    .line 185008438
    new-instance v13, Lcom/dragon/read/kmp/widget/tag/b0;

    .line 185008440
    move-object v0, v13

    .line 185008441
    move-object/from16 v1, p0

    .line 185008443
    move-object/from16 v2, p1

    .line 185008445
    move-object/from16 v3, p2

    .line 185008447
    move/from16 v4, p3

    .line 185008449
    move-object/from16 v5, p4

    .line 185008451
    move-object/from16 v6, p5

    .line 185008453
    move/from16 v7, p6

    .line 185008455
    move/from16 v8, p7

    .line 185008457
    move-object/from16 v9, p8

    .line 185008459
    move/from16 v10, p10

    .line 185008461
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/b0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185008464
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008467
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;Z",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/x;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v11, p1

    .line 185008129
    .line 185008130
    move/from16 v12, p10

    .line 185008131
    .line 185008132
    const v0, 0x72fa8eb3

    .line 185008133
    .line 185008134
    .line 185008135
    move-object/from16 v1, p9

    .line 185008136
    .line 185008137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008138
    .line 185008139
    .line 185008140
    move-result-object v13

    .line 185008141
    and-int/lit8 v1, v12, 0x6

    .line 185008142
    .line 185008143
    move-object/from16 v14, p0

    .line 185008144
    .line 185008145
    if-nez v1, :cond_1e

    .line 185008146
    .line 185008147
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008148
    .line 185008149
    .line 185008150
    move-result v1

    .line 185008151
    if-eqz v1, :cond_1b

    .line 185008152
    .line 185008153
    const/4 v1, 0x4

    .line 185008154
    goto :goto_1c

    .line 185008155
    :cond_1b
    const/4 v1, 0x2

    .line 185008156
    :goto_1c
    or-int/2addr v1, v12

    .line 185008157
    goto :goto_1f

    .line 185008158
    :cond_1e
    move v1, v12

    .line 185008159
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 185008160
    .line 185008161
    if-nez v2, :cond_38

    .line 185008162
    .line 185008163
    and-int/lit8 v2, v12, 0x40

    .line 185008164
    .line 185008165
    if-nez v2, :cond_2c

    .line 185008166
    .line 185008167
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008168
    .line 185008169
    .line 185008170
    move-result v2

    .line 185008171
    goto :goto_30

    .line 185008172
    :cond_2c
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008173
    .line 185008174
    .line 185008175
    move-result v2

    .line 185008176
    :goto_30
    if-eqz v2, :cond_35

    .line 185008177
    .line 185008178
    const/16 v2, 0x20

    .line 185008179
    .line 185008180
    goto :goto_37

    .line 185008181
    :cond_35
    const/16 v2, 0x10

    .line 185008182
    .line 185008183
    :goto_37
    or-int/2addr v1, v2

    .line 185008184
    :cond_38
    and-int/lit16 v2, v12, 0x180

    .line 185008185
    .line 185008186
    move-object/from16 v15, p2

    .line 185008187
    .line 185008188
    if-nez v2, :cond_4a

    .line 185008189
    .line 185008190
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008191
    .line 185008192
    .line 185008193
    move-result v2

    .line 185008194
    if-eqz v2, :cond_47

    .line 185008195
    .line 185008196
    const/16 v2, 0x100

    .line 185008197
    .line 185008198
    goto :goto_49

    .line 185008199
    :cond_47
    const/16 v2, 0x80

    .line 185008200
    .line 185008201
    :goto_49
    or-int/2addr v1, v2

    .line 185008202
    :cond_4a
    and-int/lit16 v2, v12, 0xc00

    .line 185008203
    .line 185008204
    move/from16 v10, p3

    .line 185008205
    .line 185008206
    if-nez v2, :cond_5c

    .line 185008207
    .line 185008208
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008209
    .line 185008210
    .line 185008211
    move-result v2

    .line 185008212
    if-eqz v2, :cond_59

    .line 185008213
    .line 185008214
    const/16 v2, 0x800

    .line 185008215
    .line 185008216
    goto :goto_5b

    .line 185008217
    :cond_59
    const/16 v2, 0x400

    .line 185008218
    .line 185008219
    :goto_5b
    or-int/2addr v1, v2

    .line 185008220
    :cond_5c
    and-int/lit16 v2, v12, 0x6000

    .line 185008221
    .line 185008222
    move-object/from16 v9, p4

    .line 185008223
    .line 185008224
    if-nez v2, :cond_6e

    .line 185008225
    .line 185008226
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008227
    .line 185008228
    .line 185008229
    move-result v2

    .line 185008230
    if-eqz v2, :cond_6b

    .line 185008231
    .line 185008232
    const/16 v2, 0x4000

    .line 185008233
    .line 185008234
    goto :goto_6d

    .line 185008235
    :cond_6b
    const/16 v2, 0x2000

    .line 185008236
    .line 185008237
    :goto_6d
    or-int/2addr v1, v2

    .line 185008238
    :cond_6e
    const/high16 v2, 0x30000

    .line 185008239
    .line 185008240
    and-int/2addr v2, v12

    .line 185008241
    move-object/from16 v8, p5

    .line 185008242
    .line 185008243
    if-nez v2, :cond_81

    .line 185008244
    .line 185008245
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008246
    .line 185008247
    .line 185008248
    move-result v2

    .line 185008249
    if-eqz v2, :cond_7e

    .line 185008250
    .line 185008251
    const/high16 v2, 0x20000

    .line 185008252
    .line 185008253
    goto :goto_80

    .line 185008254
    :cond_7e
    const/high16 v2, 0x10000

    .line 185008255
    .line 185008256
    :goto_80
    or-int/2addr v1, v2

    .line 185008257
    :cond_81
    const/high16 v2, 0x180000

    .line 185008258
    .line 185008259
    and-int/2addr v2, v12

    .line 185008260
    move/from16 v7, p6

    .line 185008261
    .line 185008262
    if-nez v2, :cond_94

    .line 185008263
    .line 185008264
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008265
    .line 185008266
    .line 185008267
    move-result v2

    .line 185008268
    if-eqz v2, :cond_91

    .line 185008269
    .line 185008270
    const/high16 v2, 0x100000

    .line 185008271
    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/high16 v2, 0x80000

    .line 185008274
    .line 185008275
    :goto_93
    or-int/2addr v1, v2

    .line 185008276
    :cond_94
    const/high16 v2, 0xc00000

    .line 185008277
    .line 185008278
    and-int/2addr v2, v12

    .line 185008279
    move/from16 v6, p7

    .line 185008280
    .line 185008281
    if-nez v2, :cond_a7

    .line 185008282
    .line 185008283
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008284
    .line 185008285
    .line 185008286
    move-result v2

    .line 185008287
    if-eqz v2, :cond_a4

    .line 185008288
    .line 185008289
    const/high16 v2, 0x800000

    .line 185008290
    .line 185008291
    goto :goto_a6

    .line 185008292
    :cond_a4
    const/high16 v2, 0x400000

    .line 185008293
    .line 185008294
    :goto_a6
    or-int/2addr v1, v2

    .line 185008295
    :cond_a7
    const/high16 v2, 0x6000000

    .line 185008296
    .line 185008297
    and-int/2addr v2, v12

    .line 185008298
    move-object/from16 v5, p8

    .line 185008299
    .line 185008300
    if-nez v2, :cond_ba

    .line 185008301
    .line 185008302
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008303
    .line 185008304
    .line 185008305
    move-result v2

    .line 185008306
    if-eqz v2, :cond_b7

    .line 185008307
    .line 185008308
    const/high16 v2, 0x4000000

    .line 185008309
    .line 185008310
    goto :goto_b9

    .line 185008311
    :cond_b7
    const/high16 v2, 0x2000000

    .line 185008312
    .line 185008313
    :goto_b9
    or-int/2addr v1, v2

    .line 185008314
    :cond_ba
    move v4, v1

    .line 185008315
    const v1, 0x2492493

    .line 185008316
    .line 185008317
    .line 185008318
    and-int/2addr v1, v4

    .line 185008319
    const v2, 0x2492492

    .line 185008320
    .line 185008321
    .line 185008322
    if-eq v1, v2, :cond_c6

    .line 185008323
    .line 185008324
    const/4 v1, 0x1

    .line 185008325
    goto :goto_c7

    .line 185008326
    :cond_c6
    const/4 v1, 0x0

    .line 185008327
    :goto_c7
    and-int/lit8 v2, v4, 0x1

    .line 185008328
    .line 185008329
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008330
    .line 185008331
    .line 185008332
    move-result v1

    .line 185008333
    if-eqz v1, :cond_12d

    .line 185008334
    .line 185008335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008336
    .line 185008337
    .line 185008338
    move-result v1

    .line 185008339
    if-eqz v1, :cond_db

    .line 185008340
    .line 185008341
    const/4 v1, -0x1

    .line 185008342
    const-string v2, "com.dragon.read.kmp.widget.tag.TagLayoutRankTagsRow (TagLayout.kt:1070)"

    .line 185008343
    .line 185008344
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008345
    .line 185008346
    .line 185008347
    :cond_db
    sget-object v0, Lyf5/a;->a:Lyf5/a;

    .line 185008348
    .line 185008349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008350
    .line 185008351
    .line 185008352
    const/4 v0, 0x6

    .line 185008353
    invoke-static {v0}, Lyf5/a;->b(I)Z

    .line 185008354
    .line 185008355
    .line 185008356
    move-result v16

    .line 185008357
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185008358
    .line 185008359
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185008360
    .line 185008361
    .line 185008362
    move-result-object v0

    .line 185008363
    move-object v1, v0

    .line 185008364
    check-cast v1, Lc1/e;

    .line 185008365
    .line 185008366
    const/16 v17, 0x0

    .line 185008367
    .line 185008368
    const/16 v18, 0x0

    .line 185008369
    .line 185008370
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;

    .line 185008371
    .line 185008372
    move-object v0, v3

    .line 185008373
    move-object/from16 v2, p1

    .line 185008374
    .line 185008375
    move-object v11, v3

    .line 185008376
    move-object/from16 v3, p2

    .line 185008377
    .line 185008378
    move/from16 v19, v4

    .line 185008379
    .line 185008380
    move-object/from16 v4, p8

    .line 185008381
    .line 185008382
    move/from16 v5, p6

    .line 185008383
    .line 185008384
    move/from16 v6, p7

    .line 185008385
    .line 185008386
    move-object/from16 v7, p5

    .line 185008387
    .line 185008388
    move-object/from16 v8, p4

    .line 185008389
    .line 185008390
    move/from16 v9, v16

    .line 185008391
    .line 185008392
    move/from16 v10, p3

    .line 185008393
    .line 185008394
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;-><init>(Lc1/e;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;ZZ)V

    .line 185008395
    .line 185008396
    .line 185008397
    const v0, -0x30b5dd63

    .line 185008398
    .line 185008399
    .line 185008400
    invoke-static {v0, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008401
    .line 185008402
    .line 185008403
    move-result-object v4

    .line 185008404
    and-int/lit8 v0, v19, 0xe

    .line 185008405
    .line 185008406
    or-int/lit16 v6, v0, 0xc00

    .line 185008407
    .line 185008408
    const/4 v7, 0x6

    .line 185008409
    move-object/from16 v1, p0

    .line 185008410
    .line 185008411
    move-object/from16 v2, v17

    .line 185008412
    .line 185008413
    move/from16 v3, v18

    .line 185008414
    .line 185008415
    move-object v5, v13

    .line 185008416
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185008417
    .line 185008418
    .line 185008419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008420
    .line 185008421
    .line 185008422
    move-result v0

    .line 185008423
    if-eqz v0, :cond_130

    .line 185008424
    .line 185008425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008426
    .line 185008427
    .line 185008428
    goto :goto_130

    .line 185008429
    :cond_12d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008430
    .line 185008431
    .line 185008432
    :cond_130
    :goto_130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008433
    .line 185008434
    .line 185008435
    move-result-object v11

    .line 185008436
    if-eqz v11, :cond_153

    .line 185008437
    .line 185008438
    new-instance v13, Lcom/dragon/read/kmp/widget/tag/b0;

    .line 185008439
    .line 185008440
    move-object v0, v13

    .line 185008441
    move-object/from16 v1, p0

    .line 185008442
    .line 185008443
    move-object/from16 v2, p1

    .line 185008444
    .line 185008445
    move-object/from16 v3, p2

    .line 185008446
    .line 185008447
    move/from16 v4, p3

    .line 185008448
    .line 185008449
    move-object/from16 v5, p4

    .line 185008450
    .line 185008451
    move-object/from16 v6, p5

    .line 185008452
    .line 185008453
    move/from16 v7, p6

    .line 185008454
    .line 185008455
    move/from16 v8, p7

    .line 185008456
    .line 185008457
    move-object/from16 v9, p8

    .line 185008458
    .line 185008459
    move/from16 v10, p10

    .line 185008460
    .line 185008461
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/tag/b0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/l0;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;FFLkotlin/jvm/functions/Function1;I)V

    .line 185008462
    .line 185008463
    .line 185008464
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008465
    .line 185008466
    .line 185008467
    :cond_153
    return-void
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84344832
    const v0, 0x3816faab

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344881
    const/16 v3, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    if-eq v3, v5, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 84344898
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_106

    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v1

    .line 84344912
    if-eqz v1, :cond_58

    .line 84344914
    const/4 v1, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.kmp.widget.tag.TagLayoutSequentialRow (TagLayout.kt:813)"

    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    const v0, 0x6e3c21fe

    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344929
    move-result-object v0

    .line 84344930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344935
    move-result-object v1

    .line 84344936
    if-ne v0, v1, :cond_6f

    .line 84344938
    sget-object v0, Lcom/dragon/read/kmp/widget/tag/k0;->c:Lcom/dragon/read/kmp/widget/tag/k0;

    .line 84344940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344943
    :cond_6f
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344948
    shr-int/lit8 v1, v2, 0x3

    .line 84344950
    and-int/lit8 v1, v1, 0xe

    .line 84344952
    or-int/lit16 v1, v1, 0x180

    .line 84344954
    shl-int/lit8 v2, v2, 0x3

    .line 84344956
    and-int/lit8 v2, v2, 0x70

    .line 84344958
    or-int/2addr v1, v2

    .line 84344959
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344962
    move-result-wide v2

    .line 84344963
    ushr-long v4, v2, v4

    .line 84344965
    xor-long/2addr v2, v4

    .line 84344966
    long-to-int v3, v2

    .line 84344967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344970
    move-result-object v2

    .line 84344971
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344974
    move-result-object v4

    .line 84344975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344982
    shl-int/lit8 v1, v1, 0x6

    .line 84344984
    and-int/lit16 v1, v1, 0x380

    .line 84344986
    or-int/lit8 v1, v1, 0x6

    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344991
    move-result-object v6

    .line 84344992
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344994
    if-eqz v6, :cond_101

    .line 84344996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345002
    move-result v6

    .line 84345003
    if-eqz v6, :cond_b1

    .line 84345005
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345012
    :goto_b4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345014
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345024
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345029
    move-result v2

    .line 84345030
    if-nez v2, :cond_d6

    .line 84345032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345035
    move-result-object v2

    .line 84345036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345043
    move-result v2

    .line 84345044
    if-nez v2, :cond_e4

    .line 84345046
    :cond_d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v2

    .line 84345050
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object v2

    .line 84345057
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    :cond_e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345062
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345065
    shr-int/lit8 v0, v1, 0x6

    .line 84345067
    and-int/lit8 v0, v0, 0xe

    .line 84345069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    move-result-object v0

    .line 84345073
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345082
    move-result v0

    .line 84345083
    if-eqz v0, :cond_109

    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345088
    goto :goto_109

    .line 84345089
    :cond_101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345092
    const/4 p0, 0x0

    .line 84345093
    throw p0

    .line 84345094
    :cond_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345097
    :cond_109
    :goto_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345100
    move-result-object p2

    .line 84345101
    if-eqz p2, :cond_117

    .line 84345103
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/p;

    .line 84345105
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/widget/tag/p;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345111
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84344832
    const v0, 0x3816faab

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344880
    .line 84344881
    const/16 v3, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    if-eq v3, v5, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_106

    .line 84344903
    .line 84344904
    if-eqz v1, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344907
    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    if-eqz v1, :cond_58

    .line 84344913
    .line 84344914
    const/4 v1, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.kmp.widget.tag.TagLayoutSequentialRow (TagLayout.kt:813)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    const v0, 0x6e3c21fe

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v0

    .line 84344930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344931
    .line 84344932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    if-ne v0, v1, :cond_6f

    .line 84344937
    .line 84344938
    sget-object v0, Lcom/dragon/read/kmp/widget/tag/k0;->c:Lcom/dragon/read/kmp/widget/tag/k0;

    .line 84344939
    .line 84344940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 84344944
    .line 84344945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344946
    .line 84344947
    .line 84344948
    shr-int/lit8 v1, v2, 0x3

    .line 84344949
    .line 84344950
    and-int/lit8 v1, v1, 0xe

    .line 84344951
    .line 84344952
    or-int/lit16 v1, v1, 0x180

    .line 84344953
    .line 84344954
    shl-int/lit8 v2, v2, 0x3

    .line 84344955
    .line 84344956
    and-int/lit8 v2, v2, 0x70

    .line 84344957
    .line 84344958
    or-int/2addr v1, v2

    .line 84344959
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-wide v2

    .line 84344963
    ushr-long v4, v2, v4

    .line 84344964
    .line 84344965
    xor-long/2addr v2, v4

    .line 84344966
    long-to-int v3, v2

    .line 84344967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v2

    .line 84344971
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v4

    .line 84344975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344976
    .line 84344977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    .line 84344979
    .line 84344980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344981
    .line 84344982
    shl-int/lit8 v1, v1, 0x6

    .line 84344983
    .line 84344984
    and-int/lit16 v1, v1, 0x380

    .line 84344985
    .line 84344986
    or-int/lit8 v1, v1, 0x6

    .line 84344987
    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v6

    .line 84344992
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84344993
    .line 84344994
    if-eqz v6, :cond_101

    .line 84344995
    .line 84344996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v6

    .line 84345003
    if-eqz v6, :cond_b1

    .line 84345004
    .line 84345005
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_b4

    .line 84345009
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345010
    .line 84345011
    .line 84345012
    :goto_b4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345013
    .line 84345014
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345022
    .line 84345023
    .line 84345024
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v2

    .line 84345030
    if-nez v2, :cond_d6

    .line 84345031
    .line 84345032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v2

    .line 84345036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v2

    .line 84345044
    if-nez v2, :cond_e4

    .line 84345045
    .line 84345046
    :cond_d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v2

    .line 84345050
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v2

    .line 84345057
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    :cond_e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345061
    .line 84345062
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345063
    .line 84345064
    .line 84345065
    shr-int/lit8 v0, v1, 0x6

    .line 84345066
    .line 84345067
    and-int/lit8 v0, v0, 0xe

    .line 84345068
    .line 84345069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v0

    .line 84345073
    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345080
    .line 84345081
    .line 84345082
    move-result v0

    .line 84345083
    if-eqz v0, :cond_109

    .line 84345084
    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    goto :goto_109

    .line 84345089
    :cond_101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345090
    .line 84345091
    .line 84345092
    const/4 p0, 0x0

    .line 84345093
    throw p0

    .line 84345094
    :cond_106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    :goto_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p2

    .line 84345101
    if-eqz p2, :cond_117

    .line 84345102
    .line 84345103
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/p;

    .line 84345104
    .line 84345105
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/widget/tag/p;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    .line 84345110
    .line 84345111
    :cond_117
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/tag/n0;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move-object/from16 v5, p4

    .line 117899272
    move/from16 v6, p6

    .line 117899274
    const v0, 0x945702

    .line 117899277
    move-object/from16 v3, p5

    .line 117899279
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v3

    .line 117899283
    and-int/lit8 v7, v6, 0x6

    .line 117899285
    const/4 v8, 0x2

    .line 117899286
    if-nez v7, :cond_23

    .line 117899288
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    move-result v7

    .line 117899292
    if-eqz v7, :cond_20

    .line 117899294
    const/4 v7, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v7, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v7, v6

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v7, v6

    .line 117899300
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 117899302
    if-nez v9, :cond_3d

    .line 117899304
    and-int/lit8 v9, v6, 0x40

    .line 117899306
    if-nez v9, :cond_31

    .line 117899308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899311
    move-result v9

    .line 117899312
    goto :goto_35

    .line 117899313
    :cond_31
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899316
    move-result v9

    .line 117899317
    :goto_35
    if-eqz v9, :cond_3a

    .line 117899319
    const/16 v9, 0x20

    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v9, 0x10

    .line 117899324
    :goto_3c
    or-int/2addr v7, v9

    .line 117899325
    :cond_3d
    and-int/lit16 v9, v6, 0x180

    .line 117899327
    move-object/from16 v15, p2

    .line 117899329
    if-nez v9, :cond_4f

    .line 117899331
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899334
    move-result v9

    .line 117899335
    if-eqz v9, :cond_4c

    .line 117899337
    const/16 v9, 0x100

    .line 117899339
    goto :goto_4e

    .line 117899340
    :cond_4c
    const/16 v9, 0x80

    .line 117899342
    :goto_4e
    or-int/2addr v7, v9

    .line 117899343
    :cond_4f
    and-int/lit16 v9, v6, 0xc00

    .line 117899345
    if-nez v9, :cond_5f

    .line 117899347
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899350
    move-result v9

    .line 117899351
    if-eqz v9, :cond_5c

    .line 117899353
    const/16 v9, 0x800

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v9, 0x400

    .line 117899358
    :goto_5e
    or-int/2addr v7, v9

    .line 117899359
    :cond_5f
    and-int/lit16 v9, v6, 0x6000

    .line 117899361
    const/16 v10, 0x4000

    .line 117899363
    if-nez v9, :cond_71

    .line 117899365
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899368
    move-result v9

    .line 117899369
    if-eqz v9, :cond_6e

    .line 117899371
    const/16 v9, 0x4000

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v9, 0x2000

    .line 117899376
    :goto_70
    or-int/2addr v7, v9

    .line 117899377
    :cond_71
    and-int/lit16 v9, v7, 0x2493

    .line 117899379
    const/16 v11, 0x2492

    .line 117899381
    if-eq v9, v11, :cond_79

    .line 117899383
    const/4 v9, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v9, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v11, v7, 0x1

    .line 117899388
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899391
    move-result v9

    .line 117899392
    if-eqz v9, :cond_15e

    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_8e

    .line 117899400
    const/4 v9, -0x1

    .line 117899401
    const-string v11, "com.dragon.read.kmp.widget.tag.TagTextView (TagLayout.kt:868)"

    .line 117899403
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899406
    :cond_8e
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 117899408
    iget-boolean v9, v1, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 117899410
    shr-int/lit8 v11, v7, 0x3

    .line 117899412
    and-int/lit8 v11, v11, 0xe

    .line 117899414
    invoke-static {v2, v0, v9, v3, v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J

    .line 117899417
    move-result-wide v16

    .line 117899418
    const v0, 0x2cdacba4

    .line 117899421
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899424
    iget v0, v2, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 117899426
    if-ne v0, v8, :cond_ce

    .line 117899428
    iget-boolean v0, v1, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 117899430
    if-eqz v0, :cond_ce

    .line 117899432
    iget-wide v8, v2, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 117899434
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117899441
    invoke-static {v8, v9, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 117899444
    move-result v8

    .line 117899445
    if-nez v8, :cond_ba

    .line 117899447
    iget-wide v8, v2, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 117899449
    goto :goto_c8

    .line 117899450
    :cond_ba
    sget-object v8, Lyf5/a;->a:Lyf5/a;

    .line 117899452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899455
    const/4 v8, 0x6

    .line 117899456
    invoke-static {v8}, Lyf5/a;->a(I)Lag5/k;

    .line 117899459
    move-result-object v8

    .line 117899460
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 117899463
    move-result-wide v8

    .line 117899464
    :goto_c8
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 117899466
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899469
    goto :goto_cf

    .line 117899470
    :cond_ce
    const/4 v11, 0x0

    .line 117899471
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899474
    iget-object v8, v1, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 117899476
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 117899478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    sget v22, Lb1/u;->d:I

    .line 117899483
    if-eqz v11, :cond_e4

    .line 117899485
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899487
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899490
    move-result-object v9

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    move-object v9, v4

    .line 117899493
    :goto_e5
    const-wide/16 v11, 0x0

    .line 117899495
    const/4 v13, 0x0

    .line 117899496
    const/4 v14, 0x0

    .line 117899497
    const/16 v18, 0x0

    .line 117899499
    const-wide/16 v19, 0x0

    .line 117899501
    const/16 v21, 0x0

    .line 117899503
    const/16 v23, 0x0

    .line 117899505
    const-wide/16 v24, 0x0

    .line 117899507
    const/16 v26, 0x0

    .line 117899509
    const/16 v28, 0x1

    .line 117899511
    const/16 v29, 0x0

    .line 117899513
    const/16 v33, 0x0

    .line 117899515
    const v0, 0x4c5de2

    .line 117899518
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899521
    const v0, 0xe000

    .line 117899524
    and-int/2addr v0, v7

    .line 117899525
    if-ne v0, v10, :cond_10a

    .line 117899527
    const/16 v27, 0x1

    .line 117899529
    goto :goto_10c

    .line 117899530
    :cond_10a
    const/16 v27, 0x0

    .line 117899532
    :goto_10c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899535
    move-result-object v0

    .line 117899536
    if-nez v27, :cond_11a

    .line 117899538
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899540
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899543
    move-result-object v10

    .line 117899544
    if-ne v0, v10, :cond_122

    .line 117899546
    :cond_11a
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/s;

    .line 117899548
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/widget/tag/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899551
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899554
    :cond_122
    move-object/from16 v27, v0

    .line 117899556
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 117899558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899561
    const/16 v30, 0x0

    .line 117899563
    shl-int/lit8 v0, v7, 0xf

    .line 117899565
    const/high16 v7, 0x1c00000

    .line 117899567
    and-int/2addr v0, v7

    .line 117899568
    or-int/lit16 v0, v0, 0xc30

    .line 117899570
    move/from16 v31, v0

    .line 117899572
    const v32, 0xd7f8

    .line 117899575
    move-object v7, v8

    .line 117899576
    move-object v8, v9

    .line 117899577
    move-wide/from16 v9, v16

    .line 117899579
    move-object/from16 v15, v18

    .line 117899581
    move-wide/from16 v16, v19

    .line 117899583
    move-object/from16 v18, v21

    .line 117899585
    move-object/from16 v19, v23

    .line 117899587
    move-wide/from16 v20, v24

    .line 117899589
    move/from16 v23, v26

    .line 117899591
    move/from16 v24, v28

    .line 117899593
    move/from16 v25, v29

    .line 117899595
    move-object/from16 v26, v33

    .line 117899597
    move-object/from16 v28, p2

    .line 117899599
    move-object/from16 v29, v3

    .line 117899601
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899607
    move-result v0

    .line 117899608
    if-eqz v0, :cond_161

    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899613
    goto :goto_161

    .line 117899614
    :cond_15e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899617
    :cond_161
    :goto_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_17c

    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/u;

    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object/from16 v1, p0

    .line 117899628
    move-object/from16 v2, p1

    .line 117899630
    move-object/from16 v3, p2

    .line 117899632
    move-object/from16 v4, p3

    .line 117899634
    move-object/from16 v5, p4

    .line 117899636
    move/from16 v6, p6

    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/tag/u;-><init>(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899644
    :cond_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/tag/n0;",
            "Lcom/dragon/read/kmp/widget/tag/l0;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move-object/from16 v5, p4

    .line 117899271
    .line 117899272
    move/from16 v6, p6

    .line 117899273
    .line 117899274
    const v0, 0x945702

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p5

    .line 117899278
    .line 117899279
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v3

    .line 117899283
    and-int/lit8 v7, v6, 0x6

    .line 117899284
    .line 117899285
    const/4 v8, 0x2

    .line 117899286
    if-nez v7, :cond_23

    .line 117899287
    .line 117899288
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v7

    .line 117899292
    if-eqz v7, :cond_20

    .line 117899293
    .line 117899294
    const/4 v7, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v7, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v7, v6

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v7, v6

    .line 117899300
    :goto_24
    and-int/lit8 v9, v6, 0x30

    .line 117899301
    .line 117899302
    if-nez v9, :cond_3d

    .line 117899303
    .line 117899304
    and-int/lit8 v9, v6, 0x40

    .line 117899305
    .line 117899306
    if-nez v9, :cond_31

    .line 117899307
    .line 117899308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v9

    .line 117899312
    goto :goto_35

    .line 117899313
    :cond_31
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899314
    .line 117899315
    .line 117899316
    move-result v9

    .line 117899317
    :goto_35
    if-eqz v9, :cond_3a

    .line 117899318
    .line 117899319
    const/16 v9, 0x20

    .line 117899320
    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v9, 0x10

    .line 117899323
    .line 117899324
    :goto_3c
    or-int/2addr v7, v9

    .line 117899325
    :cond_3d
    and-int/lit16 v9, v6, 0x180

    .line 117899326
    .line 117899327
    move-object/from16 v15, p2

    .line 117899328
    .line 117899329
    if-nez v9, :cond_4f

    .line 117899330
    .line 117899331
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899332
    .line 117899333
    .line 117899334
    move-result v9

    .line 117899335
    if-eqz v9, :cond_4c

    .line 117899336
    .line 117899337
    const/16 v9, 0x100

    .line 117899338
    .line 117899339
    goto :goto_4e

    .line 117899340
    :cond_4c
    const/16 v9, 0x80

    .line 117899341
    .line 117899342
    :goto_4e
    or-int/2addr v7, v9

    .line 117899343
    :cond_4f
    and-int/lit16 v9, v6, 0xc00

    .line 117899344
    .line 117899345
    if-nez v9, :cond_5f

    .line 117899346
    .line 117899347
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v9

    .line 117899351
    if-eqz v9, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v9, 0x800

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v9, 0x400

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v7, v9

    .line 117899359
    :cond_5f
    and-int/lit16 v9, v6, 0x6000

    .line 117899360
    .line 117899361
    const/16 v10, 0x4000

    .line 117899362
    .line 117899363
    if-nez v9, :cond_71

    .line 117899364
    .line 117899365
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v9

    .line 117899369
    if-eqz v9, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v9, 0x4000

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v9, 0x2000

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v7, v9

    .line 117899377
    :cond_71
    and-int/lit16 v9, v7, 0x2493

    .line 117899378
    .line 117899379
    const/16 v11, 0x2492

    .line 117899380
    .line 117899381
    if-eq v9, v11, :cond_79

    .line 117899382
    .line 117899383
    const/4 v9, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v9, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v11, v7, 0x1

    .line 117899387
    .line 117899388
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v9

    .line 117899392
    if-eqz v9, :cond_15e

    .line 117899393
    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_8e

    .line 117899399
    .line 117899400
    const/4 v9, -0x1

    .line 117899401
    const-string v11, "com.dragon.read.kmp.widget.tag.TagTextView (TagLayout.kt:868)"

    .line 117899402
    .line 117899403
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899404
    .line 117899405
    .line 117899406
    :cond_8e
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 117899407
    .line 117899408
    iget-boolean v9, v1, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 117899409
    .line 117899410
    shr-int/lit8 v11, v7, 0x3

    .line 117899411
    .line 117899412
    and-int/lit8 v11, v11, 0xe

    .line 117899413
    .line 117899414
    invoke-static {v2, v0, v9, v3, v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-wide v16

    .line 117899418
    const v0, 0x2cdacba4

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899422
    .line 117899423
    .line 117899424
    iget v0, v2, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 117899425
    .line 117899426
    if-ne v0, v8, :cond_ce

    .line 117899427
    .line 117899428
    iget-boolean v0, v1, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 117899429
    .line 117899430
    if-eqz v0, :cond_ce

    .line 117899431
    .line 117899432
    iget-wide v8, v2, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 117899433
    .line 117899434
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899435
    .line 117899436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899437
    .line 117899438
    .line 117899439
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117899440
    .line 117899441
    invoke-static {v8, v9, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 117899442
    .line 117899443
    .line 117899444
    move-result v8

    .line 117899445
    if-nez v8, :cond_ba

    .line 117899446
    .line 117899447
    iget-wide v8, v2, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 117899448
    .line 117899449
    goto :goto_c8

    .line 117899450
    :cond_ba
    sget-object v8, Lyf5/a;->a:Lyf5/a;

    .line 117899451
    .line 117899452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899453
    .line 117899454
    .line 117899455
    const/4 v8, 0x6

    .line 117899456
    invoke-static {v8}, Lyf5/a;->a(I)Lag5/k;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v8

    .line 117899460
    invoke-interface {v8}, Lag5/k;->I1()J

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-wide v8

    .line 117899464
    :goto_c8
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 117899465
    .line 117899466
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899467
    .line 117899468
    .line 117899469
    goto :goto_cf

    .line 117899470
    :cond_ce
    const/4 v11, 0x0

    .line 117899471
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899472
    .line 117899473
    .line 117899474
    iget-object v8, v1, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 117899475
    .line 117899476
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 117899477
    .line 117899478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    .line 117899480
    .line 117899481
    sget v22, Lb1/u;->d:I

    .line 117899482
    .line 117899483
    if-eqz v11, :cond_e4

    .line 117899484
    .line 117899485
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899486
    .line 117899487
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v9

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    move-object v9, v4

    .line 117899493
    :goto_e5
    const-wide/16 v11, 0x0

    .line 117899494
    .line 117899495
    const/4 v13, 0x0

    .line 117899496
    const/4 v14, 0x0

    .line 117899497
    const/16 v18, 0x0

    .line 117899498
    .line 117899499
    const-wide/16 v19, 0x0

    .line 117899500
    .line 117899501
    const/16 v21, 0x0

    .line 117899502
    .line 117899503
    const/16 v23, 0x0

    .line 117899504
    .line 117899505
    const-wide/16 v24, 0x0

    .line 117899506
    .line 117899507
    const/16 v26, 0x0

    .line 117899508
    .line 117899509
    const/16 v28, 0x1

    .line 117899510
    .line 117899511
    const/16 v29, 0x0

    .line 117899512
    .line 117899513
    const/16 v33, 0x0

    .line 117899514
    .line 117899515
    const v0, 0x4c5de2

    .line 117899516
    .line 117899517
    .line 117899518
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899519
    .line 117899520
    .line 117899521
    const v0, 0xe000

    .line 117899522
    .line 117899523
    .line 117899524
    and-int/2addr v0, v7

    .line 117899525
    if-ne v0, v10, :cond_10a

    .line 117899526
    .line 117899527
    const/16 v27, 0x1

    .line 117899528
    .line 117899529
    goto :goto_10c

    .line 117899530
    :cond_10a
    const/16 v27, 0x0

    .line 117899531
    .line 117899532
    :goto_10c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v0

    .line 117899536
    if-nez v27, :cond_11a

    .line 117899537
    .line 117899538
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899539
    .line 117899540
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v10

    .line 117899544
    if-ne v0, v10, :cond_122

    .line 117899545
    .line 117899546
    :cond_11a
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/s;

    .line 117899547
    .line 117899548
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/widget/tag/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    move-object/from16 v27, v0

    .line 117899555
    .line 117899556
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 117899557
    .line 117899558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899559
    .line 117899560
    .line 117899561
    const/16 v30, 0x0

    .line 117899562
    .line 117899563
    shl-int/lit8 v0, v7, 0xf

    .line 117899564
    .line 117899565
    const/high16 v7, 0x1c00000

    .line 117899566
    .line 117899567
    and-int/2addr v0, v7

    .line 117899568
    or-int/lit16 v0, v0, 0xc30

    .line 117899569
    .line 117899570
    move/from16 v31, v0

    .line 117899571
    .line 117899572
    const v32, 0xd7f8

    .line 117899573
    .line 117899574
    .line 117899575
    move-object v7, v8

    .line 117899576
    move-object v8, v9

    .line 117899577
    move-wide/from16 v9, v16

    .line 117899578
    .line 117899579
    move-object/from16 v15, v18

    .line 117899580
    .line 117899581
    move-wide/from16 v16, v19

    .line 117899582
    .line 117899583
    move-object/from16 v18, v21

    .line 117899584
    .line 117899585
    move-object/from16 v19, v23

    .line 117899586
    .line 117899587
    move-wide/from16 v20, v24

    .line 117899588
    .line 117899589
    move/from16 v23, v26

    .line 117899590
    .line 117899591
    move/from16 v24, v28

    .line 117899592
    .line 117899593
    move/from16 v25, v29

    .line 117899594
    .line 117899595
    move-object/from16 v26, v33

    .line 117899596
    .line 117899597
    move-object/from16 v28, p2

    .line 117899598
    .line 117899599
    move-object/from16 v29, v3

    .line 117899600
    .line 117899601
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899602
    .line 117899603
    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899605
    .line 117899606
    .line 117899607
    move-result v0

    .line 117899608
    if-eqz v0, :cond_161

    .line 117899609
    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899611
    .line 117899612
    .line 117899613
    goto :goto_161

    .line 117899614
    :cond_15e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    :goto_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_17c

    .line 117899622
    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/widget/tag/u;

    .line 117899624
    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object/from16 v1, p0

    .line 117899627
    .line 117899628
    move-object/from16 v2, p1

    .line 117899629
    .line 117899630
    move-object/from16 v3, p2

    .line 117899631
    .line 117899632
    move-object/from16 v4, p3

    .line 117899633
    .line 117899634
    move-object/from16 v5, p4

    .line 117899635
    .line 117899636
    move/from16 v6, p6

    .line 117899637
    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/tag/u;-><init>(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 117899639
    .line 117899640
    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899642
    .line 117899643
    .line 117899644
    :cond_17c
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J
    .registers 9

    .prologue
    .line 84213760
    const v0, -0x39d3d948

    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.widget.tag.resolveBaseTextColor (TagLayout.kt:903)"

    .line 84213775
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213778
    :cond_12
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 84213780
    if-eqz p4, :cond_25

    .line 84213782
    iget-wide p0, p4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84213784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213787
    move-result p2

    .line 84213788
    if-eqz p2, :cond_21

    .line 84213790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213793
    :cond_21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213796
    return-wide p0

    .line 84213797
    :cond_25
    sget-object p4, Lyf5/a;->a:Lyf5/a;

    .line 84213799
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    const/4 p4, 0x6

    .line 84213803
    invoke-static {p4}, Lyf5/a;->a(I)Lag5/k;

    .line 84213806
    move-result-object p4

    .line 84213807
    if-eqz p1, :cond_34

    .line 84213809
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84213811
    goto :goto_4a

    .line 84213812
    :cond_34
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 84213814
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84213821
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 84213824
    move-result p1

    .line 84213825
    if-nez p1, :cond_46

    .line 84213827
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 84213829
    goto :goto_4a

    .line 84213830
    :cond_46
    invoke-interface {p4}, Lag5/k;->u1()J

    .line 84213833
    move-result-wide v0

    .line 84213834
    :goto_4a
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 84213836
    if-nez p1, :cond_6b

    .line 84213838
    if-eqz p2, :cond_6b

    .line 84213840
    iget p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 84213842
    const/4 p2, 0x1

    .line 84213843
    if-ne p1, p2, :cond_6b

    .line 84213845
    iget-wide p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 84213847
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84213849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213852
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84213854
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 84213857
    move-result p1

    .line 84213858
    if-nez p1, :cond_67

    .line 84213860
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 84213862
    goto :goto_6b

    .line 84213863
    :cond_67
    invoke-interface {p4}, Lag5/k;->I1()J

    .line 84213866
    move-result-wide v0

    .line 84213867
    :cond_6b
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213870
    move-result p0

    .line 84213871
    if-eqz p0, :cond_74

    .line 84213873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213876
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213879
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J
    .registers 9

    .prologue
    .line 84213760
    const v0, -0x39d3d948

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213771
    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.widget.tag.resolveBaseTextColor (TagLayout.kt:903)"

    .line 84213774
    .line 84213775
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    :cond_12
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 84213779
    .line 84213780
    if-eqz p4, :cond_25

    .line 84213781
    .line 84213782
    iget-wide p0, p4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84213783
    .line 84213784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p2

    .line 84213788
    if-eqz p2, :cond_21

    .line 84213789
    .line 84213790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213791
    .line 84213792
    .line 84213793
    :cond_21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213794
    .line 84213795
    .line 84213796
    return-wide p0

    .line 84213797
    :cond_25
    sget-object p4, Lyf5/a;->a:Lyf5/a;

    .line 84213798
    .line 84213799
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213800
    .line 84213801
    .line 84213802
    const/4 p4, 0x6

    .line 84213803
    invoke-static {p4}, Lyf5/a;->a(I)Lag5/k;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p4

    .line 84213807
    if-eqz p1, :cond_34

    .line 84213808
    .line 84213809
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84213810
    .line 84213811
    goto :goto_4a

    .line 84213812
    :cond_34
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 84213813
    .line 84213814
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84213820
    .line 84213821
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p1

    .line 84213825
    if-nez p1, :cond_46

    .line 84213826
    .line 84213827
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 84213828
    .line 84213829
    goto :goto_4a

    .line 84213830
    :cond_46
    invoke-interface {p4}, Lag5/k;->u1()J

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-wide v0

    .line 84213834
    :goto_4a
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 84213835
    .line 84213836
    if-nez p1, :cond_6b

    .line 84213837
    .line 84213838
    if-eqz p2, :cond_6b

    .line 84213839
    .line 84213840
    iget p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->f:I

    .line 84213841
    .line 84213842
    const/4 p2, 0x1

    .line 84213843
    if-ne p1, p2, :cond_6b

    .line 84213844
    .line 84213845
    iget-wide p1, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 84213846
    .line 84213847
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84213848
    .line 84213849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213850
    .line 84213851
    .line 84213852
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84213853
    .line 84213854
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 84213855
    .line 84213856
    .line 84213857
    move-result p1

    .line 84213858
    if-nez p1, :cond_67

    .line 84213859
    .line 84213860
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->b:J

    .line 84213861
    .line 84213862
    goto :goto_6b

    .line 84213863
    :cond_67
    invoke-interface {p4}, Lag5/k;->I1()J

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-wide v0

    .line 84213867
    :cond_6b
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213868
    .line 84213869
    .line 84213870
    move-result p0

    .line 84213871
    if-eqz p0, :cond_74

    .line 84213872
    .line 84213873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213874
    .line 84213875
    .line 84213876
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213877
    .line 84213878
    .line 84213879
    return-wide v0
.end method


.method public static final k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 67436544
    const v0, -0x6300ad4f

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.widget.tag.resolveDividerColor (TagLayout.kt:895)"

    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436562
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 67436564
    if-eqz v0, :cond_25

    .line 67436566
    iget-wide p0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436571
    move-result p3

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436577
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436580
    return-wide p0

    .line 67436581
    :cond_25
    if-eqz p1, :cond_2a

    .line 67436583
    iget-object v0, p1, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    const/4 v1, 0x0

    .line 67436588
    if-eqz p1, :cond_34

    .line 67436590
    iget-boolean p1, p1, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    if-ne p1, v2, :cond_34

    .line 67436595
    const/4 v1, 0x1

    .line 67436596
    :cond_34
    and-int/lit8 p1, p3, 0xe

    .line 67436598
    invoke-static {p0, v0, v1, p2, p1}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J

    .line 67436601
    move-result-wide p0

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_43

    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436611
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436614
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 67436544
    const v0, -0x6300ad4f

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436555
    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.widget.tag.resolveDividerColor (TagLayout.kt:895)"

    .line 67436558
    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->g:Landroidx/compose/ui/graphics/m0;

    .line 67436563
    .line 67436564
    if-eqz v0, :cond_25

    .line 67436565
    .line 67436566
    iget-wide p0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436567
    .line 67436568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436573
    .line 67436574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436578
    .line 67436579
    .line 67436580
    return-wide p0

    .line 67436581
    :cond_25
    if-eqz p1, :cond_2a

    .line 67436582
    .line 67436583
    iget-object v0, p1, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 67436584
    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    const/4 v1, 0x0

    .line 67436588
    if-eqz p1, :cond_34

    .line 67436589
    .line 67436590
    iget-boolean p1, p1, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    if-ne p1, v2, :cond_34

    .line 67436594
    .line 67436595
    const/4 v1, 0x1

    .line 67436596
    :cond_34
    and-int/lit8 p1, p3, 0xe

    .line 67436597
    .line 67436598
    invoke-static {p0, v0, v1, p2, p1}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-wide p0

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_43

    .line 67436607
    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436612
    .line 67436613
    .line 67436614
    return-wide p0
.end method


.method public static final l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J
    .registers 8

    .prologue
    .line 67436544
    const v0, 0x493b8532

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.widget.tag.resolveRankTagTextColor (TagLayout.kt:1162)"

    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436562
    :cond_12
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 67436564
    if-eqz p3, :cond_25

    .line 67436566
    iget-wide p0, p3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436571
    move-result p3

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436577
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436580
    return-wide p0

    .line 67436581
    :cond_25
    sget-object p3, Lyf5/a;->a:Lyf5/a;

    .line 67436583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    const/4 p3, 0x6

    .line 67436587
    invoke-static {p3}, Lyf5/a;->a(I)Lag5/k;

    .line 67436590
    move-result-object p3

    .line 67436591
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 67436593
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436600
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67436603
    move-result v0

    .line 67436604
    if-nez v0, :cond_41

    .line 67436606
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 67436608
    goto :goto_45

    .line 67436609
    :cond_41
    invoke-interface {p3}, Lag5/k;->u1()J

    .line 67436612
    move-result-wide v0

    .line 67436613
    :goto_45
    iget-boolean p0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 67436615
    if-nez p0, :cond_69

    .line 67436617
    if-eqz p1, :cond_5c

    .line 67436619
    invoke-interface {p3}, Lp65/a;->r4()J

    .line 67436622
    move-result-wide p0

    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436626
    move-result p3

    .line 67436627
    if-eqz p3, :cond_58

    .line 67436629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436632
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436635
    return-wide p0

    .line 67436636
    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436639
    move-result p0

    .line 67436640
    if-eqz p0, :cond_65

    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436645
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436648
    return-wide v0

    .line 67436649
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436652
    move-result p0

    .line 67436653
    if-eqz p0, :cond_72

    .line 67436655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436658
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436661
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J
    .registers 8

    .prologue
    .line 67436544
    const v0, 0x493b8532

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436555
    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.widget.tag.resolveRankTagTextColor (TagLayout.kt:1162)"

    .line 67436558
    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/tag/l0;->j:Landroidx/compose/ui/graphics/m0;

    .line 67436563
    .line 67436564
    if-eqz p3, :cond_25

    .line 67436565
    .line 67436566
    iget-wide p0, p3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436567
    .line 67436568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    if-eqz p3, :cond_21

    .line 67436573
    .line 67436574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436578
    .line 67436579
    .line 67436580
    return-wide p0

    .line 67436581
    :cond_25
    sget-object p3, Lyf5/a;->a:Lyf5/a;

    .line 67436582
    .line 67436583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    const/4 p3, 0x6

    .line 67436587
    invoke-static {p3}, Lyf5/a;->a(I)Lag5/k;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 67436592
    .line 67436593
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436594
    .line 67436595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    .line 67436597
    .line 67436598
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436599
    .line 67436600
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v0

    .line 67436604
    if-nez v0, :cond_41

    .line 67436605
    .line 67436606
    iget-wide v0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->a:J

    .line 67436607
    .line 67436608
    goto :goto_45

    .line 67436609
    :cond_41
    invoke-interface {p3}, Lag5/k;->u1()J

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-wide v0

    .line 67436613
    :goto_45
    iget-boolean p0, p0, Lcom/dragon/read/kmp/widget/tag/l0;->e:Z

    .line 67436614
    .line 67436615
    if-nez p0, :cond_69

    .line 67436616
    .line 67436617
    if-eqz p1, :cond_5c

    .line 67436618
    .line 67436619
    invoke-interface {p3}, Lp65/a;->r4()J

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-wide p0

    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p3

    .line 67436627
    if-eqz p3, :cond_58

    .line 67436628
    .line 67436629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436633
    .line 67436634
    .line 67436635
    return-wide p0

    .line 67436636
    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p0

    .line 67436640
    if-eqz p0, :cond_65

    .line 67436641
    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436646
    .line 67436647
    .line 67436648
    return-wide v0

    .line 67436649
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p0

    .line 67436653
    if-eqz p0, :cond_72

    .line 67436654
    .line 67436655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436659
    .line 67436660
    .line 67436661
    return-wide v0
.end method



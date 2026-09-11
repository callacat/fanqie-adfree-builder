## classes5/com/dragon/read/kmp/moredialog/ui/w.smali
# added=0 removed=0 changed=4

.method public static final a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67633152
    const-string v0, ""

    .line 67633154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633157
    const v0, 0x44da0f9a

    .line 67633160
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633166
    move-result v1

    .line 67633167
    if-eqz v1, :cond_17

    .line 67633169
    const/4 v1, -0x1

    .line 67633170
    const-string v2, "com.dragon.read.kmp.moredialog.ui.displayText (MorePanelItemMapping.kt:61)"

    .line 67633172
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633175
    :cond_17
    iget-object p3, p0, Lxk5/d;->b:Ljava/lang/String;

    .line 67633177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67633180
    move-result p3

    .line 67633181
    const/4 v0, 0x0

    .line 67633182
    if-lez p3, :cond_22

    .line 67633184
    const/4 p3, 0x1

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 p3, 0x0

    .line 67633187
    :goto_23
    if-eqz p3, :cond_34

    .line 67633189
    iget-object p0, p0, Lxk5/d;->b:Ljava/lang/String;

    .line 67633191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633194
    move-result p1

    .line 67633195
    if-eqz p1, :cond_30

    .line 67633197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633200
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633203
    return-object p0

    .line 67633204
    :cond_34
    const p3, 0x7694ac1e

    .line 67633207
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633210
    iget-object p3, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633212
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633214
    if-ne p3, v1, :cond_65

    .line 67633216
    if-eqz p1, :cond_65

    .line 67633218
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633220
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633222
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633225
    sget-object p0, Lzy4/za;->V:Lkotlin/Lazy;

    .line 67633227
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633230
    move-result-object p0

    .line 67633231
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633233
    invoke-static {p0, p2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633236
    move-result-object p0

    .line 67633237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    move-result p1

    .line 67633244
    if-eqz p1, :cond_61

    .line 67633246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633249
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633252
    return-object p0

    .line 67633253
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633256
    const p1, 0x7694c79d

    .line 67633259
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    iget-object p1, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633264
    sget-object p3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633266
    if-ne p1, p3, :cond_ab

    .line 67633268
    iget-boolean p0, p0, Lxk5/d;->i:Z

    .line 67633270
    if-eqz p0, :cond_88

    .line 67633272
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633274
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633276
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633279
    sget-object p0, Lzy4/za;->e0:Lkotlin/Lazy;

    .line 67633281
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633284
    move-result-object p0

    .line 67633285
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633287
    goto :goto_97

    .line 67633288
    :cond_88
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633290
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633292
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633295
    sget-object p0, Lzy4/za;->P:Lkotlin/Lazy;

    .line 67633297
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633300
    move-result-object p0

    .line 67633301
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633303
    :goto_97
    invoke-static {p0, p2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633306
    move-result-object p0

    .line 67633307
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633313
    move-result p1

    .line 67633314
    if-eqz p1, :cond_a7

    .line 67633316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633319
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633322
    return-object p0

    .line 67633323
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633326
    iget-object p0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633328
    sget-object p1, Lcom/dragon/read/kmp/moredialog/ui/w$a;->a:[I

    .line 67633330
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67633333
    move-result p0

    .line 67633334
    aget p0, p1, p0

    .line 67633336
    packed-switch p0, :pswitch_data_258

    .line 67633339
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633341
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633344
    throw p0

    .line 67633345
    :pswitch_c1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633347
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633349
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633352
    sget-object p0, Lzy4/za;->g0:Lkotlin/Lazy;

    .line 67633354
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633357
    move-result-object p0

    .line 67633358
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633360
    goto/16 :goto_247

    .line 67633362
    :pswitch_d2
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633364
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633369
    sget-object p0, Lzy4/za;->l0:Lkotlin/Lazy;

    .line 67633371
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633374
    move-result-object p0

    .line 67633375
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633377
    goto/16 :goto_247

    .line 67633379
    :pswitch_e3
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633381
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633386
    sget-object p0, Lzy4/za;->f0:Lkotlin/Lazy;

    .line 67633388
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633391
    move-result-object p0

    .line 67633392
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633394
    goto/16 :goto_247

    .line 67633396
    :pswitch_f4
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633398
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633403
    sget-object p0, Lzy4/za;->j0:Lkotlin/Lazy;

    .line 67633405
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633408
    move-result-object p0

    .line 67633409
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633411
    goto/16 :goto_247

    .line 67633413
    :pswitch_105
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633415
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633417
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633420
    sget-object p0, Lzy4/za;->d0:Lkotlin/Lazy;

    .line 67633422
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633425
    move-result-object p0

    .line 67633426
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633428
    goto/16 :goto_247

    .line 67633430
    :pswitch_116
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633432
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633437
    sget-object p0, Lzy4/za;->k0:Lkotlin/Lazy;

    .line 67633439
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633442
    move-result-object p0

    .line 67633443
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633445
    goto/16 :goto_247

    .line 67633447
    :pswitch_127
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633449
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633451
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633454
    sget-object p0, Lzy4/za;->Q:Lkotlin/Lazy;

    .line 67633456
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633459
    move-result-object p0

    .line 67633460
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633462
    goto/16 :goto_247

    .line 67633464
    :pswitch_138
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633466
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633468
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633471
    sget-object p0, Lzy4/za;->Y:Lkotlin/Lazy;

    .line 67633473
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633476
    move-result-object p0

    .line 67633477
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633479
    goto/16 :goto_247

    .line 67633481
    :pswitch_149
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633483
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633485
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633488
    sget-object p0, Lzy4/za;->X:Lkotlin/Lazy;

    .line 67633490
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633493
    move-result-object p0

    .line 67633494
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633496
    goto/16 :goto_247

    .line 67633498
    :pswitch_15a
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633500
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633502
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633505
    sget-object p0, Lzy4/za;->a0:Lkotlin/Lazy;

    .line 67633507
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633510
    move-result-object p0

    .line 67633511
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633513
    goto/16 :goto_247

    .line 67633515
    :pswitch_16b
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633517
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633519
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633522
    sget-object p0, Lzy4/za;->c0:Lkotlin/Lazy;

    .line 67633524
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633527
    move-result-object p0

    .line 67633528
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633530
    goto/16 :goto_247

    .line 67633532
    :pswitch_17c
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633534
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633536
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633539
    sget-object p0, Lzy4/za;->g0:Lkotlin/Lazy;

    .line 67633541
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633544
    move-result-object p0

    .line 67633545
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633547
    goto/16 :goto_247

    .line 67633549
    :pswitch_18d
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633551
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633553
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633556
    sget-object p0, Lzy4/za;->T:Lkotlin/Lazy;

    .line 67633558
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633561
    move-result-object p0

    .line 67633562
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633564
    goto/16 :goto_247

    .line 67633566
    :pswitch_19e
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633568
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633570
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633573
    sget-object p0, Lzy4/za;->R:Lkotlin/Lazy;

    .line 67633575
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633578
    move-result-object p0

    .line 67633579
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633581
    goto/16 :goto_247

    .line 67633583
    :pswitch_1af
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633585
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633587
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633590
    sget-object p0, Lzy4/za;->U:Lkotlin/Lazy;

    .line 67633592
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633595
    move-result-object p0

    .line 67633596
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633598
    goto/16 :goto_247

    .line 67633600
    :pswitch_1c0
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633602
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633604
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633607
    sget-object p0, Lzy4/za;->b0:Lkotlin/Lazy;

    .line 67633609
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633612
    move-result-object p0

    .line 67633613
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633615
    goto/16 :goto_247

    .line 67633617
    :pswitch_1d1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633619
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633621
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633624
    sget-object p0, Lzy4/za;->S:Lkotlin/Lazy;

    .line 67633626
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633629
    move-result-object p0

    .line 67633630
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633632
    goto :goto_247

    .line 67633633
    :pswitch_1e1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633635
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633637
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633640
    sget-object p0, Lzy4/za;->W:Lkotlin/Lazy;

    .line 67633642
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633645
    move-result-object p0

    .line 67633646
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633648
    goto :goto_247

    .line 67633649
    :pswitch_1f1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633651
    invoke-static {p0}, Lzy4/za;->b(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67633654
    move-result-object p0

    .line 67633655
    goto :goto_247

    .line 67633656
    :pswitch_1f8
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633658
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633660
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633663
    sget-object p0, Lzy4/za;->Z:Lkotlin/Lazy;

    .line 67633665
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633668
    move-result-object p0

    .line 67633669
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633671
    goto :goto_247

    .line 67633672
    :pswitch_208
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633674
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633676
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633679
    sget-object p0, Lzy4/za;->i0:Lkotlin/Lazy;

    .line 67633681
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633684
    move-result-object p0

    .line 67633685
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633687
    goto :goto_247

    .line 67633688
    :pswitch_218
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633690
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633692
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633695
    sget-object p0, Lzy4/za;->h0:Lkotlin/Lazy;

    .line 67633697
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633700
    move-result-object p0

    .line 67633701
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633703
    goto :goto_247

    .line 67633704
    :pswitch_228
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633706
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633708
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633711
    sget-object p0, Lzy4/za;->P:Lkotlin/Lazy;

    .line 67633713
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633716
    move-result-object p0

    .line 67633717
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633719
    goto :goto_247

    .line 67633720
    :pswitch_238
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633722
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633724
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633727
    sget-object p0, Lzy4/za;->G0:Lkotlin/Lazy;

    .line 67633729
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633732
    move-result-object p0

    .line 67633733
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633735
    :goto_247
    invoke-static {p0, p2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633738
    move-result-object p0

    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633742
    move-result p1

    .line 67633743
    if-eqz p1, :cond_254

    .line 67633745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633748
    :cond_254
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633751
    return-object p0

    .line 67633752
    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_238
        :pswitch_228
        :pswitch_218
        :pswitch_208
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1e1
        :pswitch_1d1
        :pswitch_1c0
        :pswitch_1af
        :pswitch_19e
        :pswitch_18d
        :pswitch_17c
        :pswitch_16b
        :pswitch_15a
        :pswitch_149
        :pswitch_138
        :pswitch_127
        :pswitch_116
        :pswitch_105
        :pswitch_f4
        :pswitch_e3
        :pswitch_d2
        :pswitch_c1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67633152
    const-string v0, ""

    .line 67633153
    .line 67633154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633155
    .line 67633156
    .line 67633157
    const v0, 0x44da0f9a

    .line 67633158
    .line 67633159
    .line 67633160
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633161
    .line 67633162
    .line 67633163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633164
    .line 67633165
    .line 67633166
    move-result v1

    .line 67633167
    if-eqz v1, :cond_17

    .line 67633168
    .line 67633169
    const/4 v1, -0x1

    .line 67633170
    const-string v2, "com.dragon.read.kmp.moredialog.ui.displayText (MorePanelItemMapping.kt:61)"

    .line 67633171
    .line 67633172
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633173
    .line 67633174
    .line 67633175
    :cond_17
    iget-object p3, p0, Lxk5/d;->b:Ljava/lang/String;

    .line 67633176
    .line 67633177
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67633178
    .line 67633179
    .line 67633180
    move-result p3

    .line 67633181
    const/4 v0, 0x0

    .line 67633182
    if-lez p3, :cond_22

    .line 67633183
    .line 67633184
    const/4 p3, 0x1

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 p3, 0x0

    .line 67633187
    :goto_23
    if-eqz p3, :cond_34

    .line 67633188
    .line 67633189
    iget-object p0, p0, Lxk5/d;->b:Ljava/lang/String;

    .line 67633190
    .line 67633191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result p1

    .line 67633195
    if-eqz p1, :cond_30

    .line 67633196
    .line 67633197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633198
    .line 67633199
    .line 67633200
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633201
    .line 67633202
    .line 67633203
    return-object p0

    .line 67633204
    :cond_34
    const p3, 0x7694ac1e

    .line 67633205
    .line 67633206
    .line 67633207
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633208
    .line 67633209
    .line 67633210
    iget-object p3, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633211
    .line 67633212
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633213
    .line 67633214
    if-ne p3, v1, :cond_65

    .line 67633215
    .line 67633216
    if-eqz p1, :cond_65

    .line 67633217
    .line 67633218
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633219
    .line 67633220
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633221
    .line 67633222
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633223
    .line 67633224
    .line 67633225
    sget-object p0, Lzy4/za;->V:Lkotlin/Lazy;

    .line 67633226
    .line 67633227
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object p0

    .line 67633231
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633232
    .line 67633233
    invoke-static {p0, p2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object p0

    .line 67633237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result p1

    .line 67633244
    if-eqz p1, :cond_61

    .line 67633245
    .line 67633246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633247
    .line 67633248
    .line 67633249
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633250
    .line 67633251
    .line 67633252
    return-object p0

    .line 67633253
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633254
    .line 67633255
    .line 67633256
    const p1, 0x7694c79d

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    .line 67633261
    .line 67633262
    iget-object p1, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633263
    .line 67633264
    sget-object p3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633265
    .line 67633266
    if-ne p1, p3, :cond_ab

    .line 67633267
    .line 67633268
    iget-boolean p0, p0, Lxk5/d;->i:Z

    .line 67633269
    .line 67633270
    if-eqz p0, :cond_88

    .line 67633271
    .line 67633272
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633273
    .line 67633274
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633275
    .line 67633276
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633277
    .line 67633278
    .line 67633279
    sget-object p0, Lzy4/za;->e0:Lkotlin/Lazy;

    .line 67633280
    .line 67633281
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object p0

    .line 67633285
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633286
    .line 67633287
    goto :goto_97

    .line 67633288
    :cond_88
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633289
    .line 67633290
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633291
    .line 67633292
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633293
    .line 67633294
    .line 67633295
    sget-object p0, Lzy4/za;->P:Lkotlin/Lazy;

    .line 67633296
    .line 67633297
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object p0

    .line 67633301
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633302
    .line 67633303
    :goto_97
    invoke-static {p0, p2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object p0

    .line 67633307
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result p1

    .line 67633314
    if-eqz p1, :cond_a7

    .line 67633315
    .line 67633316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633317
    .line 67633318
    .line 67633319
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633320
    .line 67633321
    .line 67633322
    return-object p0

    .line 67633323
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633324
    .line 67633325
    .line 67633326
    iget-object p0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 67633327
    .line 67633328
    sget-object p1, Lcom/dragon/read/kmp/moredialog/ui/w$a;->a:[I

    .line 67633329
    .line 67633330
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67633331
    .line 67633332
    .line 67633333
    move-result p0

    .line 67633334
    aget p0, p1, p0

    .line 67633335
    .line 67633336
    packed-switch p0, :pswitch_data_258

    .line 67633337
    .line 67633338
    .line 67633339
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633340
    .line 67633341
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633342
    .line 67633343
    .line 67633344
    throw p0

    .line 67633345
    :pswitch_c1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633346
    .line 67633347
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633348
    .line 67633349
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633350
    .line 67633351
    .line 67633352
    sget-object p0, Lzy4/za;->g0:Lkotlin/Lazy;

    .line 67633353
    .line 67633354
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object p0

    .line 67633358
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633359
    .line 67633360
    goto/16 :goto_247

    .line 67633361
    .line 67633362
    :pswitch_d2
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633363
    .line 67633364
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633365
    .line 67633366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object p0, Lzy4/za;->l0:Lkotlin/Lazy;

    .line 67633370
    .line 67633371
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object p0

    .line 67633375
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633376
    .line 67633377
    goto/16 :goto_247

    .line 67633378
    .line 67633379
    :pswitch_e3
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633380
    .line 67633381
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633382
    .line 67633383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633384
    .line 67633385
    .line 67633386
    sget-object p0, Lzy4/za;->f0:Lkotlin/Lazy;

    .line 67633387
    .line 67633388
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object p0

    .line 67633392
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633393
    .line 67633394
    goto/16 :goto_247

    .line 67633395
    .line 67633396
    :pswitch_f4
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633397
    .line 67633398
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633399
    .line 67633400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object p0, Lzy4/za;->j0:Lkotlin/Lazy;

    .line 67633404
    .line 67633405
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object p0

    .line 67633409
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633410
    .line 67633411
    goto/16 :goto_247

    .line 67633412
    .line 67633413
    :pswitch_105
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633414
    .line 67633415
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633416
    .line 67633417
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633418
    .line 67633419
    .line 67633420
    sget-object p0, Lzy4/za;->d0:Lkotlin/Lazy;

    .line 67633421
    .line 67633422
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object p0

    .line 67633426
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633427
    .line 67633428
    goto/16 :goto_247

    .line 67633429
    .line 67633430
    :pswitch_116
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633431
    .line 67633432
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633433
    .line 67633434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object p0, Lzy4/za;->k0:Lkotlin/Lazy;

    .line 67633438
    .line 67633439
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object p0

    .line 67633443
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633444
    .line 67633445
    goto/16 :goto_247

    .line 67633446
    .line 67633447
    :pswitch_127
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633448
    .line 67633449
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633450
    .line 67633451
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633452
    .line 67633453
    .line 67633454
    sget-object p0, Lzy4/za;->Q:Lkotlin/Lazy;

    .line 67633455
    .line 67633456
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object p0

    .line 67633460
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633461
    .line 67633462
    goto/16 :goto_247

    .line 67633463
    .line 67633464
    :pswitch_138
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633465
    .line 67633466
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633467
    .line 67633468
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633469
    .line 67633470
    .line 67633471
    sget-object p0, Lzy4/za;->Y:Lkotlin/Lazy;

    .line 67633472
    .line 67633473
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object p0

    .line 67633477
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633478
    .line 67633479
    goto/16 :goto_247

    .line 67633480
    .line 67633481
    :pswitch_149
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633482
    .line 67633483
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633484
    .line 67633485
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633486
    .line 67633487
    .line 67633488
    sget-object p0, Lzy4/za;->X:Lkotlin/Lazy;

    .line 67633489
    .line 67633490
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object p0

    .line 67633494
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633495
    .line 67633496
    goto/16 :goto_247

    .line 67633497
    .line 67633498
    :pswitch_15a
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633499
    .line 67633500
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633501
    .line 67633502
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633503
    .line 67633504
    .line 67633505
    sget-object p0, Lzy4/za;->a0:Lkotlin/Lazy;

    .line 67633506
    .line 67633507
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object p0

    .line 67633511
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633512
    .line 67633513
    goto/16 :goto_247

    .line 67633514
    .line 67633515
    :pswitch_16b
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633516
    .line 67633517
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633518
    .line 67633519
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633520
    .line 67633521
    .line 67633522
    sget-object p0, Lzy4/za;->c0:Lkotlin/Lazy;

    .line 67633523
    .line 67633524
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p0

    .line 67633528
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633529
    .line 67633530
    goto/16 :goto_247

    .line 67633531
    .line 67633532
    :pswitch_17c
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633533
    .line 67633534
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633535
    .line 67633536
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633537
    .line 67633538
    .line 67633539
    sget-object p0, Lzy4/za;->g0:Lkotlin/Lazy;

    .line 67633540
    .line 67633541
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object p0

    .line 67633545
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633546
    .line 67633547
    goto/16 :goto_247

    .line 67633548
    .line 67633549
    :pswitch_18d
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633550
    .line 67633551
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633552
    .line 67633553
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633554
    .line 67633555
    .line 67633556
    sget-object p0, Lzy4/za;->T:Lkotlin/Lazy;

    .line 67633557
    .line 67633558
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object p0

    .line 67633562
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633563
    .line 67633564
    goto/16 :goto_247

    .line 67633565
    .line 67633566
    :pswitch_19e
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633567
    .line 67633568
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633569
    .line 67633570
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633571
    .line 67633572
    .line 67633573
    sget-object p0, Lzy4/za;->R:Lkotlin/Lazy;

    .line 67633574
    .line 67633575
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object p0

    .line 67633579
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633580
    .line 67633581
    goto/16 :goto_247

    .line 67633582
    .line 67633583
    :pswitch_1af
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633584
    .line 67633585
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633586
    .line 67633587
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object p0, Lzy4/za;->U:Lkotlin/Lazy;

    .line 67633591
    .line 67633592
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object p0

    .line 67633596
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633597
    .line 67633598
    goto/16 :goto_247

    .line 67633599
    .line 67633600
    :pswitch_1c0
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633601
    .line 67633602
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633603
    .line 67633604
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633605
    .line 67633606
    .line 67633607
    sget-object p0, Lzy4/za;->b0:Lkotlin/Lazy;

    .line 67633608
    .line 67633609
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object p0

    .line 67633613
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633614
    .line 67633615
    goto/16 :goto_247

    .line 67633616
    .line 67633617
    :pswitch_1d1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633618
    .line 67633619
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633620
    .line 67633621
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633622
    .line 67633623
    .line 67633624
    sget-object p0, Lzy4/za;->S:Lkotlin/Lazy;

    .line 67633625
    .line 67633626
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object p0

    .line 67633630
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633631
    .line 67633632
    goto :goto_247

    .line 67633633
    :pswitch_1e1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633634
    .line 67633635
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633636
    .line 67633637
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633638
    .line 67633639
    .line 67633640
    sget-object p0, Lzy4/za;->W:Lkotlin/Lazy;

    .line 67633641
    .line 67633642
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object p0

    .line 67633646
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633647
    .line 67633648
    goto :goto_247

    .line 67633649
    :pswitch_1f1
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633650
    .line 67633651
    invoke-static {p0}, Lzy4/za;->b(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object p0

    .line 67633655
    goto :goto_247

    .line 67633656
    :pswitch_1f8
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633657
    .line 67633658
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633659
    .line 67633660
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633661
    .line 67633662
    .line 67633663
    sget-object p0, Lzy4/za;->Z:Lkotlin/Lazy;

    .line 67633664
    .line 67633665
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object p0

    .line 67633669
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633670
    .line 67633671
    goto :goto_247

    .line 67633672
    :pswitch_208
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633673
    .line 67633674
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633675
    .line 67633676
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633677
    .line 67633678
    .line 67633679
    sget-object p0, Lzy4/za;->i0:Lkotlin/Lazy;

    .line 67633680
    .line 67633681
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object p0

    .line 67633685
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633686
    .line 67633687
    goto :goto_247

    .line 67633688
    :pswitch_218
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633689
    .line 67633690
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633691
    .line 67633692
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633693
    .line 67633694
    .line 67633695
    sget-object p0, Lzy4/za;->h0:Lkotlin/Lazy;

    .line 67633696
    .line 67633697
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object p0

    .line 67633701
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633702
    .line 67633703
    goto :goto_247

    .line 67633704
    :pswitch_228
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633705
    .line 67633706
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633707
    .line 67633708
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633709
    .line 67633710
    .line 67633711
    sget-object p0, Lzy4/za;->P:Lkotlin/Lazy;

    .line 67633712
    .line 67633713
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object p0

    .line 67633717
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633718
    .line 67633719
    goto :goto_247

    .line 67633720
    :pswitch_238
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 67633721
    .line 67633722
    sget-object p1, Lzy4/za;->a:Lkotlin/Lazy;

    .line 67633723
    .line 67633724
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633725
    .line 67633726
    .line 67633727
    sget-object p0, Lzy4/za;->G0:Lkotlin/Lazy;

    .line 67633728
    .line 67633729
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object p0

    .line 67633733
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633734
    .line 67633735
    :goto_247
    invoke-static {p0, p2, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object p0

    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633740
    .line 67633741
    .line 67633742
    move-result p1

    .line 67633743
    if-eqz p1, :cond_254

    .line 67633744
    .line 67633745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633746
    .line 67633747
    .line 67633748
    :cond_254
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    .line 67633750
    .line 67633751
    return-object p0

    .line 67633752
    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_238
        :pswitch_228
        :pswitch_218
        :pswitch_208
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1e1
        :pswitch_1d1
        :pswitch_1c0
        :pswitch_1af
        :pswitch_19e
        :pswitch_18d
        :pswitch_17c
        :pswitch_16b
        :pswitch_15a
        :pswitch_149
        :pswitch_138
        :pswitch_127
        :pswitch_116
        :pswitch_105
        :pswitch_f4
        :pswitch_e3
        :pswitch_d2
        :pswitch_c1
    .end packed-switch
.end method


.method public static final b(Lxk5/d;)Lxk5/b;
[MOD-CHANGED]
.method public static final b(Lxk5/d;)Lxk5/b;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17104910
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b$a;->a:[I

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result v0

    .line 17104916
    aget v0, v1, v0

    .line 17104918
    packed-switch v0, :pswitch_data_56

    .line 17104921
    new-instance p0, Lxk5/b$d;

    .line 17104923
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17104925
    invoke-direct {p0, v0}, Lxk5/b$d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17104928
    goto :goto_54

    .line 17104929
    :pswitch_21
    sget-object p0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17104931
    goto :goto_54

    .line 17104932
    :pswitch_24
    sget-object p0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17104934
    goto :goto_54

    .line 17104935
    :pswitch_27
    new-instance v0, Lxk5/b$c;

    .line 17104937
    iget-object p0, p0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17104939
    if-nez p0, :cond_2f

    .line 17104941
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17104943
    :cond_2f
    invoke-direct {v0, p0}, Lxk5/b$c;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17104946
    move-object p0, v0

    .line 17104947
    goto :goto_54

    .line 17104948
    :pswitch_34
    sget-object p0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17104950
    goto :goto_54

    .line 17104951
    :pswitch_37
    sget-object p0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17104953
    goto :goto_54

    .line 17104954
    :pswitch_3a
    sget-object p0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17104956
    goto :goto_54

    .line 17104957
    :pswitch_3d
    sget-object p0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17104959
    goto :goto_54

    .line 17104960
    :pswitch_40
    sget-object p0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17104962
    goto :goto_54

    .line 17104963
    :pswitch_43
    sget-object p0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17104965
    goto :goto_54

    .line 17104966
    :pswitch_46
    sget-object p0, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17104968
    goto :goto_54

    .line 17104969
    :pswitch_49
    sget-object p0, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17104971
    goto :goto_54

    .line 17104972
    :pswitch_4c
    sget-object p0, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17104974
    goto :goto_54

    .line 17104975
    :pswitch_4f
    new-instance p0, Lxk5/b$t;

    .line 17104977
    invoke-direct {p0}, Lxk5/b$t;-><init>()V

    .line 17104980
    :goto_54
    return-object p0

    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Lxk5/d;)Lxk5/b;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b$a;->a:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    aget v0, v1, v0

    .line 17104917
    .line 17104918
    packed-switch v0, :pswitch_data_56

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p0, Lxk5/b$d;

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17104924
    .line 17104925
    invoke-direct {p0, v0}, Lxk5/b$d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_54

    .line 17104929
    :pswitch_21
    sget-object p0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17104930
    .line 17104931
    goto :goto_54

    .line 17104932
    :pswitch_24
    sget-object p0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17104933
    .line 17104934
    goto :goto_54

    .line 17104935
    :pswitch_27
    new-instance v0, Lxk5/b$c;

    .line 17104936
    .line 17104937
    iget-object p0, p0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17104938
    .line 17104939
    if-nez p0, :cond_2f

    .line 17104940
    .line 17104941
    sget-object p0, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-direct {v0, p0}, Lxk5/b$c;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object p0, v0

    .line 17104947
    goto :goto_54

    .line 17104948
    :pswitch_34
    sget-object p0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17104949
    .line 17104950
    goto :goto_54

    .line 17104951
    :pswitch_37
    sget-object p0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17104952
    .line 17104953
    goto :goto_54

    .line 17104954
    :pswitch_3a
    sget-object p0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17104955
    .line 17104956
    goto :goto_54

    .line 17104957
    :pswitch_3d
    sget-object p0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17104958
    .line 17104959
    goto :goto_54

    .line 17104960
    :pswitch_40
    sget-object p0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17104961
    .line 17104962
    goto :goto_54

    .line 17104963
    :pswitch_43
    sget-object p0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17104964
    .line 17104965
    goto :goto_54

    .line 17104966
    :pswitch_46
    sget-object p0, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17104967
    .line 17104968
    goto :goto_54

    .line 17104969
    :pswitch_49
    sget-object p0, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :pswitch_4c
    sget-object p0, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :pswitch_4f
    new-instance p0, Lxk5/b$t;

    .line 17104976
    .line 17104977
    invoke-direct {p0}, Lxk5/b$t;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-object p0

    .line 17104981
    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method


.method public static final c(Lxk5/d;Ljava/lang/String;)Lxk5/b;
[MOD-CHANGED]
.method public static final c(Lxk5/d;Ljava/lang/String;)Lxk5/b;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 33882117
    iget-object p0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b$a;->a:[I

    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882130
    move-result p0

    .line 33882131
    aget p0, v0, p0

    .line 33882133
    packed-switch p0, :pswitch_data_38

    .line 33882136
    new-instance p0, Lxk5/b$d;

    .line 33882138
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 33882140
    invoke-direct {p0, p1}, Lxk5/b$d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 33882143
    goto :goto_37

    .line 33882144
    :pswitch_20
    new-instance p0, Lxk5/b$q;

    .line 33882146
    invoke-direct {p0, p1}, Lxk5/b$q;-><init>(Ljava/lang/String;)V

    .line 33882149
    goto :goto_37

    .line 33882150
    :pswitch_26
    new-instance p0, Lxk5/b$s;

    .line 33882152
    invoke-direct {p0, p1}, Lxk5/b$s;-><init>(Ljava/lang/String;)V

    .line 33882155
    goto :goto_37

    .line 33882156
    :pswitch_2c
    new-instance p0, Lxk5/b$p;

    .line 33882158
    invoke-direct {p0, p1}, Lxk5/b$p;-><init>(Ljava/lang/String;)V

    .line 33882161
    goto :goto_37

    .line 33882162
    :pswitch_32
    new-instance p0, Lxk5/b$r;

    .line 33882164
    invoke-direct {p0, p1}, Lxk5/b$r;-><init>(Ljava/lang/String;)V

    .line 33882167
    :goto_37
    return-object p0

    .line 33882168
    :pswitch_data_38
    .packed-switch 0x15
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lxk5/d;Ljava/lang/String;)Lxk5/b;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 33882116
    .line 33882117
    iget-object p0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b$a;->a:[I

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p0

    .line 33882131
    aget p0, v0, p0

    .line 33882132
    .line 33882133
    packed-switch p0, :pswitch_data_38

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance p0, Lxk5/b$d;

    .line 33882137
    .line 33882138
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 33882139
    .line 33882140
    invoke-direct {p0, p1}, Lxk5/b$d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_37

    .line 33882144
    :pswitch_20
    new-instance p0, Lxk5/b$q;

    .line 33882145
    .line 33882146
    invoke-direct {p0, p1}, Lxk5/b$q;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_37

    .line 33882150
    :pswitch_26
    new-instance p0, Lxk5/b$s;

    .line 33882151
    .line 33882152
    invoke-direct {p0, p1}, Lxk5/b$s;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_37

    .line 33882156
    :pswitch_2c
    new-instance p0, Lxk5/b$p;

    .line 33882157
    .line 33882158
    invoke-direct {p0, p1}, Lxk5/b$p;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_37

    .line 33882162
    :pswitch_32
    new-instance p0, Lxk5/b$r;

    .line 33882163
    .line 33882164
    invoke-direct {p0, p1}, Lxk5/b$r;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :goto_37
    return-object p0

    .line 33882168
    :pswitch_data_38
    .packed-switch 0x15
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
    .end packed-switch
.end method


.method public static final d(Lxk5/d;Z)Lxk5/b;
[MOD-CHANGED]
.method public static final d(Lxk5/d;Z)Lxk5/b;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 33882118
    iget-object p0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b$a;->a:[I

    .line 33882128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882131
    move-result p0

    .line 33882132
    aget p0, v0, p0

    .line 33882134
    packed-switch p0, :pswitch_data_4c

    .line 33882137
    new-instance p0, Lxk5/b$d;

    .line 33882139
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 33882141
    invoke-direct {p0, p1}, Lxk5/b$d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 33882144
    goto :goto_4a

    .line 33882145
    :pswitch_21
    new-instance p0, Lxk5/b$z;

    .line 33882147
    invoke-direct {p0, p1}, Lxk5/b$z;-><init>(Z)V

    .line 33882150
    goto :goto_4a

    .line 33882151
    :pswitch_27
    new-instance p0, Lxk5/b$a0;

    .line 33882153
    invoke-direct {p0, p1}, Lxk5/b$a0;-><init>(Z)V

    .line 33882156
    goto :goto_4a

    .line 33882157
    :pswitch_2d
    new-instance p0, Lxk5/b$u;

    .line 33882159
    invoke-direct {p0, p1}, Lxk5/b$u;-><init>(Z)V

    .line 33882162
    goto :goto_4a

    .line 33882163
    :pswitch_33
    new-instance p0, Lxk5/b$w;

    .line 33882165
    invoke-direct {p0, p1}, Lxk5/b$w;-><init>(Z)V

    .line 33882168
    goto :goto_4a

    .line 33882169
    :pswitch_39
    new-instance p0, Lxk5/b$v;

    .line 33882171
    invoke-direct {p0, p1}, Lxk5/b$v;-><init>(Z)V

    .line 33882174
    goto :goto_4a

    .line 33882175
    :pswitch_3f
    new-instance p0, Lxk5/b$x;

    .line 33882177
    invoke-direct {p0, p1}, Lxk5/b$x;-><init>(Z)V

    .line 33882180
    goto :goto_4a

    .line 33882181
    :pswitch_45
    new-instance p0, Lxk5/b$y;

    .line 33882183
    invoke-direct {p0, p1}, Lxk5/b$y;-><init>(Z)V

    .line 33882186
    :goto_4a
    return-object p0

    nop

    .line 33882188
    :pswitch_data_4c
    .packed-switch 0xe
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final d(Lxk5/d;Z)Lxk5/b;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 33882117
    .line 33882118
    iget-object p0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b$a;->a:[I

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    aget p0, v0, p0

    .line 33882133
    .line 33882134
    packed-switch p0, :pswitch_data_4c

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p0, Lxk5/b$d;

    .line 33882138
    .line 33882139
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 33882140
    .line 33882141
    invoke-direct {p0, p1}, Lxk5/b$d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_4a

    .line 33882145
    :pswitch_21
    new-instance p0, Lxk5/b$z;

    .line 33882146
    .line 33882147
    invoke-direct {p0, p1}, Lxk5/b$z;-><init>(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_4a

    .line 33882151
    :pswitch_27
    new-instance p0, Lxk5/b$a0;

    .line 33882152
    .line 33882153
    invoke-direct {p0, p1}, Lxk5/b$a0;-><init>(Z)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4a

    .line 33882157
    :pswitch_2d
    new-instance p0, Lxk5/b$u;

    .line 33882158
    .line 33882159
    invoke-direct {p0, p1}, Lxk5/b$u;-><init>(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4a

    .line 33882163
    :pswitch_33
    new-instance p0, Lxk5/b$w;

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1}, Lxk5/b$w;-><init>(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_4a

    .line 33882169
    :pswitch_39
    new-instance p0, Lxk5/b$v;

    .line 33882170
    .line 33882171
    invoke-direct {p0, p1}, Lxk5/b$v;-><init>(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4a

    .line 33882175
    :pswitch_3f
    new-instance p0, Lxk5/b$x;

    .line 33882176
    .line 33882177
    invoke-direct {p0, p1}, Lxk5/b$x;-><init>(Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4a

    .line 33882181
    :pswitch_45
    new-instance p0, Lxk5/b$y;

    .line 33882182
    .line 33882183
    invoke-direct {p0, p1}, Lxk5/b$y;-><init>(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-object p0

    .line 33882187
    nop

    .line 33882188
    :pswitch_data_4c
    .packed-switch 0xe
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method



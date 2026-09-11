## classes2/com/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/dialog/p1;

    .line 84148230
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/p1;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 p5, p5, 0x8

    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    if-eqz p5, :cond_f

    .line 84148238
    move-object p4, v0

    .line 84148239
    :cond_f
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148245
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 84148247
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 84148249
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 84148251
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d:Lkotlin/jvm/functions/Function1;

    .line 84148253
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 84148255
    const/4 p2, 0x0

    .line 84148256
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 84148259
    const/4 p2, 0x2

    .line 84148260
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84148263
    move-result-object p1

    .line 84148264
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 84148266
    const-string p1, ""

    .line 84148268
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 84148270
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 84148272
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 84148274
    const/4 p1, 0x1

    .line 84148275
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 84148277
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84148280
    move-result-object p1

    .line 84148281
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84148284
    move-result-object p1

    .line 84148285
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 84148287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/c0;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/dialog/p1;

    .line 84148229
    .line 84148230
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/p1;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p5, p5, 0x8

    .line 84148234
    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    if-eqz p5, :cond_f

    .line 84148237
    .line 84148238
    move-object p4, v0

    .line 84148239
    :cond_f
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 84148246
    .line 84148247
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 84148248
    .line 84148249
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 84148250
    .line 84148251
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d:Lkotlin/jvm/functions/Function1;

    .line 84148252
    .line 84148253
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 84148254
    .line 84148255
    const/4 p2, 0x0

    .line 84148256
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 84148257
    .line 84148258
    .line 84148259
    const/4 p2, 0x2

    .line 84148260
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 84148265
    .line 84148266
    const-string p1, ""

    .line 84148267
    .line 84148268
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 84148269
    .line 84148270
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 84148271
    .line 84148272
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 84148273
    .line 84148274
    const/4 p1, 0x1

    .line 84148275
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 84148276
    .line 84148277
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84148278
    .line 84148279
    .line 84148280
    move-result-object p1

    .line 84148281
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84148282
    .line 84148283
    .line 84148284
    move-result-object p1

    .line 84148285
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 84148286
    .line 84148287
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17170438
    const-string v1, " dialogKey="

    .line 17170440
    if-eqz v0, :cond_9b

    .line 17170442
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17170444
    if-eqz v0, :cond_10

    .line 17170446
    goto/16 :goto_9b

    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17170450
    if-eqz v0, :cond_2e

    .line 17170452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, "dismiss ignored: already dismissing source="

    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v2, "dismiss requested source="

    .line 17170482
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170503
    const/4 v0, 0x1

    .line 17170504
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17170506
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170510
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170516
    const-string p1, "dismissNativeDialogIfNeed: dialogKey is blank"

    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b()V

    .line 17170524
    goto :goto_9a

    .line 17170525
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, "dismissNativeDialogIfNeed key="

    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, " source="

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170552
    const-string v1, ""

    .line 17170554
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    if-eqz v1, :cond_87

    .line 17170564
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170567
    :cond_87
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17170569
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    const/4 v5, 0x0

    .line 17170573
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$scheduleNativeDismissFallback$1;

    .line 17170575
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$scheduleNativeDismissFallback$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170578
    const/4 v7, 0x3

    .line 17170579
    const/4 v8, 0x0

    .line 17170580
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17170586
    :goto_9a
    return-void

    .line 17170587
    :cond_9b
    :goto_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v2, "dismiss ignored source="

    .line 17170591
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string p1, " isShowing="

    .line 17170599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17170604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170607
    const-string p1, " isFinished="

    .line 17170609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17170614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17170437
    .line 17170438
    const-string v1, " dialogKey="

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_9b

    .line 17170441
    .line 17170442
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_9b

    .line 17170447
    .line 17170448
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_2e

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v2, "dismiss ignored: already dismissing source="

    .line 17170455
    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v2, "dismiss requested source="

    .line 17170481
    .line 17170482
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/4 v0, 0x1

    .line 17170504
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17170505
    .line 17170506
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5d

    .line 17170515
    .line 17170516
    const-string p1, "dismissNativeDialogIfNeed: dialogKey is blank"

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b()V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_9a

    .line 17170525
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v2, "dismissNativeDialogIfNeed key="

    .line 17170528
    .line 17170529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, " source="

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, ""

    .line 17170553
    .line 17170554
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17170560
    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    if-eqz v1, :cond_87

    .line 17170563
    .line 17170564
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17170568
    .line 17170569
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 17170570
    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    const/4 v5, 0x0

    .line 17170573
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$scheduleNativeDismissFallback$1;

    .line 17170574
    .line 17170575
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$scheduleNativeDismissFallback$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v7, 0x3

    .line 17170579
    const/4 v8, 0x0

    .line 17170580
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17170585
    .line 17170586
    :goto_9a
    return-void

    .line 17170587
    :cond_9b
    :goto_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v2, "dismiss ignored source="

    .line 17170590
    .line 17170591
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string p1, " isShowing="

    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string p1, " isFinished="

    .line 17170608
    .line 17170609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17170613
    .line 17170614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "native dialog dismissed source="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, " dialogKey="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 393247
    const/4 v1, 0x1

    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-eqz v0, :cond_26

    .line 393251
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393254
    :cond_26
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 393256
    const-string v0, ""

    .line 393258
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 393262
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 393264
    if-eqz v3, :cond_44

    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, "finish ignored: already finished source="

    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 393283
    goto :goto_88

    .line 393284
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393286
    const-string v4, "finish source="

    .line 393288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v4, " bookId="

    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 393301
    if-eqz v4, :cond_5a

    .line 393303
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v4, v2

    .line 393307
    :goto_5b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 393317
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 393319
    const/4 v1, 0x0

    .line 393320
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 393322
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 393324
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 393326
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 393328
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 393330
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 393332
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 393335
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393338
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 393340
    invoke-interface {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 393345
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 393347
    if-eqz v1, :cond_88

    .line 393349
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "native dialog dismissed source="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, " dialogKey="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 393246
    .line 393247
    const/4 v1, 0x1

    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-eqz v0, :cond_26

    .line 393250
    .line 393251
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 393255
    .line 393256
    const-string v0, ""

    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 393261
    .line 393262
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 393263
    .line 393264
    if-eqz v3, :cond_44

    .line 393265
    .line 393266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v2, "finish ignored: already finished source="

    .line 393269
    .line 393270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_88

    .line 393284
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v4, "finish source="

    .line 393287
    .line 393288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v4, " bookId="

    .line 393295
    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 393300
    .line 393301
    if-eqz v4, :cond_5a

    .line 393302
    .line 393303
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v4, v2

    .line 393307
    :goto_5b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 393318
    .line 393319
    const/4 v1, 0x0

    .line 393320
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 393321
    .line 393322
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 393323
    .line 393324
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 393325
    .line 393326
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 393327
    .line 393328
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 393329
    .line 393330
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 393331
    .line 393332
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 393333
    .line 393334
    .line 393335
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 393339
    .line 393340
    invoke-interface {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 393344
    .line 393345
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 393346
    .line 393347
    if-eqz v1, :cond_88

    .line 393348
    .line 393349
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "refresh requested hasCoordinator="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 196617
    if-eqz v1, :cond_d

    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->c()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "refresh requested hasCoordinator="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 196616
    .line 196617
    if-eqz v1, :cond_d

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->c()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function1;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "show start switchFrom="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, " isShowing="

    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v2, " isFinished="

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236011
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v1, :cond_48

    .line 17236016
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236018
    if-nez v1, :cond_48

    .line 17236020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v0, "show ignored: already showing switchFrom="

    .line 17236024
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236029
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236039
    return v2

    .line 17236040
    :cond_48
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 17236042
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236044
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236046
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17236048
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    if-eqz p1, :cond_58

    .line 17236053
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236056
    :cond_58
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236058
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236060
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236064
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$nextCoordinator$1;

    .line 17236066
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$nextCoordinator$1;-><init>(Ljava/lang/Object;)V

    .line 17236069
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 17236071
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d:Lkotlin/jvm/functions/Function1;

    .line 17236073
    move-object v3, p1

    .line 17236074
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236077
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236079
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236082
    move-result-object p1

    .line 17236083
    if-eqz p1, :cond_178

    .line 17236085
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17236087
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_7f

    .line 17236093
    goto/16 :goto_178

    .line 17236095
    :cond_7f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236097
    const-string v4, "show state ready bookId="

    .line 17236099
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v4, " showTabType="

    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    const-string v4, " items="

    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17236124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236127
    move-result v4

    .line 17236128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    const-string v4, " selectedText="

    .line 17236133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 17236138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236155
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236157
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236159
    const/16 v3, 0x7e

    .line 17236161
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236164
    move-result-object v3

    .line 17236165
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236167
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 17236169
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236172
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 17236174
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236183
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$1;

    .line 17236185
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$1;-><init>(Ljava/lang/Object;)V

    .line 17236188
    invoke-interface {p1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V

    .line 17236191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236193
    const-string v3, "showNativeToneDialog create params switchFrom="

    .line 17236195
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236210
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/o1;

    .line 17236212
    invoke-direct {v8, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236215
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v1;

    .line 17236217
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236220
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 17236222
    const/4 v4, 0x1

    .line 17236223
    const/4 v5, 0x0

    .line 17236224
    const/4 v7, 0x1

    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const/4 v10, 0x0

    .line 17236227
    const/16 v11, 0xe0

    .line 17236229
    move-object v3, p1

    .line 17236230
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236233
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17236236
    move-result-object v3

    .line 17236237
    iput-object v3, p1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17236239
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17236241
    sget v3, Lcom/dragon/read/component/audio/impl/ui/dialog/y1;->a:I

    .line 17236243
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17236245
    iput-boolean v2, p1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236247
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17236249
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;

    .line 17236251
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236254
    iput-object v0, p1, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17236256
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236258
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->f(Lcom/dragon/read/kmp/service/w2;)V

    .line 17236261
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17236268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v3, "showNativeToneDialog use audio uiAdapter fontScale="

    .line 17236272
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17236278
    move-result v3

    .line 17236279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236289
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/u1;

    .line 17236291
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236294
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236296
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236298
    const v4, -0xb60b766

    .line 17236301
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236304
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236307
    move-result-object p1

    .line 17236308
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236312
    const-string v0, "show success dialogKey="

    .line 17236314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    const-string v0, " bookId="

    .line 17236324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236329
    if-eqz v0, :cond_16d

    .line 17236331
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17236333
    :cond_16d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236339
    move-result-object p1

    .line 17236340
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236343
    return v2

    .line 17236344
    :cond_178
    :goto_178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236346
    const-string v3, "show ignored: panel state is empty switchFrom="

    .line 17236348
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236365
    const-string v3, "reset launcher state dialogKey="

    .line 17236367
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236370
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236372
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236382
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236384
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236386
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236390
    if-eqz p1, :cond_1ab

    .line 17236392
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236395
    :cond_1ab
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236397
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236399
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236401
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 17236403
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236405
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 17236408
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236411
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 17236413
    const-string p1, ""

    .line 17236415
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236417
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236419
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236421
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function1;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "show start switchFrom="

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v2, " isShowing="

    .line 17235985
    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v2, " isFinished="

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236012
    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v1, :cond_48

    .line 17236015
    .line 17236016
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236017
    .line 17236018
    if-nez v1, :cond_48

    .line 17236019
    .line 17236020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    const-string v0, "show ignored: already showing switchFrom="

    .line 17236023
    .line 17236024
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    return v2

    .line 17236040
    :cond_48
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 17236041
    .line 17236042
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236043
    .line 17236044
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236045
    .line 17236046
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17236047
    .line 17236048
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236049
    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    if-eqz p1, :cond_58

    .line 17236052
    .line 17236053
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236057
    .line 17236058
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236059
    .line 17236060
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236063
    .line 17236064
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$nextCoordinator$1;

    .line 17236065
    .line 17236066
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$nextCoordinator$1;-><init>(Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 17236070
    .line 17236071
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->d:Lkotlin/jvm/functions/Function1;

    .line 17236072
    .line 17236073
    move-object v3, p1

    .line 17236074
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236078
    .line 17236079
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    if-eqz p1, :cond_178

    .line 17236084
    .line 17236085
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17236086
    .line 17236087
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    if-eqz v3, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_178

    .line 17236094
    .line 17236095
    :cond_7f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    const-string v4, "show state ready bookId="

    .line 17236098
    .line 17236099
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v4, " showTabType="

    .line 17236108
    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->d:I

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v4, " items="

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v4

    .line 17236128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v4, " selectedText="

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 17236137
    .line 17236138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236156
    .line 17236157
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236158
    .line 17236159
    const/16 v3, 0x7e

    .line 17236160
    .line 17236161
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236166
    .line 17236167
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 17236168
    .line 17236169
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 17236173
    .line 17236174
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236182
    .line 17236183
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$1;

    .line 17236184
    .line 17236185
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$show$1;-><init>(Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {p1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    const-string v3, "showNativeToneDialog create params switchFrom="

    .line 17236194
    .line 17236195
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/o1;

    .line 17236211
    .line 17236212
    invoke-direct {v8, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v1;

    .line 17236216
    .line 17236217
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 17236221
    .line 17236222
    const/4 v4, 0x1

    .line 17236223
    const/4 v5, 0x0

    .line 17236224
    const/4 v7, 0x1

    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const/4 v10, 0x0

    .line 17236227
    const/16 v11, 0xe0

    .line 17236228
    .line 17236229
    move-object v3, p1

    .line 17236230
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    iput-object v3, p1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17236238
    .line 17236239
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17236240
    .line 17236241
    sget v3, Lcom/dragon/read/component/audio/impl/ui/dialog/y1;->a:I

    .line 17236242
    .line 17236243
    iput-boolean v0, p1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17236244
    .line 17236245
    iput-boolean v2, p1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236246
    .line 17236247
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17236248
    .line 17236249
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;

    .line 17236250
    .line 17236251
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iput-object v0, p1, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17236255
    .line 17236256
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236257
    .line 17236258
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->f(Lcom/dragon/read/kmp/service/w2;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v3, "showNativeToneDialog use audio uiAdapter fontScale="

    .line 17236271
    .line 17236272
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v3

    .line 17236279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/u1;

    .line 17236290
    .line 17236291
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V

    .line 17236292
    .line 17236293
    .line 17236294
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236295
    .line 17236296
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236297
    .line 17236298
    const v4, -0xb60b766

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236309
    .line 17236310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    const-string v0, "show success dialogKey="

    .line 17236313
    .line 17236314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v0, " bookId="

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236328
    .line 17236329
    if-eqz v0, :cond_16d

    .line 17236330
    .line 17236331
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17236332
    .line 17236333
    :cond_16d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    return v2

    .line 17236344
    :cond_178
    :goto_178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    const-string v3, "show ignored: panel state is empty switchFrom="

    .line 17236347
    .line 17236348
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a:Ljava/lang/String;

    .line 17236352
    .line 17236353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    const-string v3, "reset launcher state dialogKey="

    .line 17236366
    .line 17236367
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236371
    .line 17236372
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->l:Z

    .line 17236383
    .line 17236384
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->k:Z

    .line 17236385
    .line 17236386
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17236387
    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236389
    .line 17236390
    if-eqz p1, :cond_1ab

    .line 17236391
    .line 17236392
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->o:Lkotlinx/coroutines/Job;

    .line 17236396
    .line 17236397
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236398
    .line 17236399
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236400
    .line 17236401
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 17236402
    .line 17236403
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236404
    .line 17236405
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;-><init>(I)V

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236409
    .line 17236410
    .line 17236411
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->h:Lkotlin/jvm/functions/Function1;

    .line 17236412
    .line 17236413
    const-string p1, ""

    .line 17236414
    .line 17236415
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17236416
    .line 17236417
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236418
    .line 17236419
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236420
    .line 17236421
    return v0
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 17104900
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104903
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "updatePanelState bookId="

    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, " visible="

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, " items="

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17104941
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104944
    move-result v2

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, " isPlaying="

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p1, " selectedText="

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 17104975
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->g:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v2, "updatePanelState bookId="

    .line 17104915
    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, " visible="

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, " items="

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->g:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, " isPlaying="

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->e:Z

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, " selectedText="

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->c:Lkotlin/jvm/functions/Function1;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17039362
    if-nez v0, :cond_16

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "updatePlayingState ignored: panelState is null isPlaying="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "updatePlayingState isPlaying="

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, " bookId="

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    const/16 v2, 0x6f

    .line 17039412
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_16

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "updatePlayingState ignored: panelState is null isPlaying="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "updatePlayingState isPlaying="

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, " bookId="

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    const/16 v2, 0x6f

    .line 17039411
    .line 17039412
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;ZZI)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method



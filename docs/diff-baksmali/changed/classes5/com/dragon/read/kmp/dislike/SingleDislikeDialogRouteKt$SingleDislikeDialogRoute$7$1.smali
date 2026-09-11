## classes5/com/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$SingleDislikeDialogRoute$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 524292
    check-cast v1, Lcom/dragon/read/kmp/dislike/n0;

    .line 524294
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524296
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524299
    move-result-object v2

    .line 524300
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 524302
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 524304
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/k1;->c:Z

    .line 524306
    const-string v4, "KmpSingleDislikeDialog"

    .line 524308
    if-eqz v3, :cond_22

    .line 524310
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524315
    const-string v1, "submit ignored, already submitting"

    .line 524317
    invoke-static {v4, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524320
    goto/16 :goto_335

    .line 524322
    :cond_22
    invoke-static {v2}, Lcom/dragon/read/kmp/dislike/n0;->j1(Lcom/dragon/read/kmp/dislike/f0;)Z

    .line 524325
    move-result v2

    .line 524326
    if-nez v2, :cond_39

    .line 524328
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    const-string v1, "submit blocked, no selected reason and input is blank"

    .line 524335
    invoke-static {v4, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524338
    const-string v1, "\u8bf7\u9009\u62e9\u9009\u9879"

    .line 524340
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 524343
    goto/16 :goto_335

    .line 524345
    :cond_39
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 524347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524350
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 524353
    move-result v2

    .line 524354
    if-nez v2, :cond_55

    .line 524356
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524361
    const-string v1, "submit blocked, network unavailable"

    .line 524363
    invoke-static {v4, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524366
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 524368
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 524371
    goto/16 :goto_335

    .line 524373
    :cond_55
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524375
    :cond_57
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524378
    move-result-object v3

    .line 524379
    move-object v5, v3

    .line 524380
    check-cast v5, Lcom/dragon/read/kmp/dislike/f0;

    .line 524382
    const/4 v6, 0x1

    .line 524383
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/dislike/n0;->m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;

    .line 524386
    move-result-object v5

    .line 524387
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524390
    move-result v3

    .line 524391
    if-eqz v3, :cond_57

    .line 524393
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524395
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524398
    move-result-object v2

    .line 524399
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 524401
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 524403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524405
    const-string v7, "submit start, selectedCount="

    .line 524407
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524410
    iget-object v7, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524412
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 524415
    move-result v7

    .line 524416
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524419
    const-string v7, ", hasInput="

    .line 524421
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    iget-object v8, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524426
    iget-boolean v9, v8, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524428
    if-eqz v9, :cond_99

    .line 524430
    iget-object v8, v8, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524432
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524435
    move-result v8

    .line 524436
    xor-int/2addr v8, v6

    .line 524437
    if-eqz v8, :cond_99

    .line 524439
    const/4 v8, 0x1

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    const/4 v8, 0x0

    .line 524442
    :goto_9a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524445
    const-string v8, ", skipToNext="

    .line 524447
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    iget-object v8, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524452
    iget-boolean v8, v8, Lcom/dragon/read/kmp/dislike/l1;->q:Z

    .line 524454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524460
    move-result-object v5

    .line 524461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524464
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524467
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524469
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/l1;->q:Z

    .line 524471
    if-eqz v3, :cond_c5

    .line 524473
    const-string v3, "dispatch skip to next callback"

    .line 524475
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524478
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 524480
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/a;->c:Lkotlin/jvm/functions/Function0;

    .line 524482
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524485
    :cond_c5
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 524487
    iget-object v5, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524492
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524495
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524497
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524499
    const-string v9, "report rt_dislike, selectedCount="

    .line 524501
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524504
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 524507
    move-result v9

    .line 524508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524511
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524514
    iget-object v9, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524516
    iget-boolean v11, v9, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524518
    if-eqz v11, :cond_f3

    .line 524520
    iget-object v9, v9, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524522
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524525
    move-result v9

    .line 524526
    xor-int/2addr v9, v6

    .line 524527
    if-eqz v9, :cond_f3

    .line 524529
    const/4 v9, 0x1

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    const/4 v9, 0x0

    .line 524532
    :goto_f4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524538
    move-result-object v8

    .line 524539
    invoke-static {v4, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524542
    iget-object v8, v2, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 524544
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 524547
    move-result-object v8

    .line 524548
    new-instance v9, Lcom/dragon/read/kmp/dislike/y0;

    .line 524550
    invoke-direct {v9}, Lcom/dragon/read/kmp/dislike/y0;-><init>()V

    .line 524553
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524556
    move-result-object v8

    .line 524557
    new-instance v9, Lcom/dragon/read/kmp/dislike/z0;

    .line 524559
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/dislike/z0;-><init>(Ljava/util/Set;)V

    .line 524562
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524565
    move-result-object v3

    .line 524566
    new-instance v8, Lcom/dragon/read/kmp/dislike/a1;

    .line 524568
    invoke-direct {v8}, Lcom/dragon/read/kmp/dislike/a1;-><init>()V

    .line 524571
    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524574
    move-result-object v3

    .line 524575
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 524578
    move-result-object v3

    .line 524579
    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524582
    move-result v8

    .line 524583
    const-string v9, "module_name"

    .line 524585
    const-string v11, "rank"

    .line 524587
    const-string v12, "rt_dislike"

    .line 524589
    if-eqz v8, :cond_150

    .line 524591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524594
    move-result-object v8

    .line 524595
    check-cast v8, Lcom/dragon/read/kmp/dislike/s0;

    .line 524597
    sget-object v13, Ldo5/q;->a:Ldo5/q;

    .line 524599
    invoke-static {v5, v8}, Lcom/dragon/read/kmp/dislike/b1;->b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;

    .line 524602
    move-result-object v8

    .line 524603
    iget-object v14, v5, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 524605
    if-eqz v14, :cond_142

    .line 524607
    invoke-virtual {v8, v14, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524610
    :cond_142
    iget-object v11, v5, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 524612
    if-eqz v11, :cond_149

    .line 524614
    invoke-virtual {v8, v11, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524617
    :cond_149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524620
    invoke-static {v8, v12}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 524623
    goto :goto_123

    .line 524624
    :cond_150
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524626
    iget-object v8, v3, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524628
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524630
    if-eqz v3, :cond_161

    .line 524632
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524635
    move-result v3

    .line 524636
    xor-int/2addr v3, v6

    .line 524637
    if-eqz v3, :cond_161

    .line 524639
    const/4 v3, 0x1

    .line 524640
    goto :goto_162

    .line 524641
    :cond_161
    const/4 v3, 0x0

    .line 524642
    :goto_162
    if-eqz v3, :cond_165

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    const/4 v8, 0x0

    .line 524646
    :goto_166
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 524648
    if-eqz v8, :cond_19a

    .line 524650
    sget-object v14, Ldo5/q;->a:Ldo5/q;

    .line 524652
    invoke-static {v5}, Lcom/dragon/read/kmp/dislike/b1;->a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;

    .line 524655
    move-result-object v15

    .line 524656
    const-string v13, "dislike_type"

    .line 524658
    invoke-virtual {v15, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524661
    const-string v13, "dislike_parent_type"

    .line 524663
    invoke-virtual {v15, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524666
    const-string v13, "show_type"

    .line 524668
    const-string v10, "OtherInput"

    .line 524670
    invoke-virtual {v15, v10, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524673
    iget-object v10, v5, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 524675
    if-eqz v10, :cond_188

    .line 524677
    invoke-virtual {v15, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524680
    :cond_188
    iget-object v5, v5, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 524682
    if-eqz v5, :cond_18f

    .line 524684
    invoke-virtual {v15, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524687
    :cond_18f
    const-string v5, "content_detail"

    .line 524689
    invoke-virtual {v15, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524692
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    invoke-static {v15, v12}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 524698
    :cond_19a
    iget-object v5, v1, Lcom/dragon/read/kmp/dislike/n0;->d:Lcom/dragon/read/kmp/dislike/j1;

    .line 524700
    iget-object v8, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524705
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524708
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524711
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524714
    iget-object v9, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524716
    iget-object v10, v2, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 524718
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 524721
    move-result-object v10

    .line 524722
    new-instance v11, Lcom/dragon/read/kmp/dislike/c1;

    .line 524724
    invoke-direct {v11}, Lcom/dragon/read/kmp/dislike/c1;-><init>()V

    .line 524727
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524730
    move-result-object v10

    .line 524731
    new-instance v11, Lcom/dragon/read/kmp/dislike/d1;

    .line 524733
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/dislike/d1;-><init>(Ljava/util/Set;)V

    .line 524736
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524739
    move-result-object v9

    .line 524740
    new-instance v10, Lcom/dragon/read/kmp/dislike/e1;

    .line 524742
    invoke-direct {v10}, Lcom/dragon/read/kmp/dislike/e1;-><init>()V

    .line 524745
    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524748
    move-result-object v9

    .line 524749
    new-instance v10, Lcom/dragon/read/kmp/dislike/f1;

    .line 524751
    invoke-direct {v10, v5, v8}, Lcom/dragon/read/kmp/dislike/f1;-><init>(Lcom/dragon/read/kmp/dislike/j1;Lcom/dragon/read/kmp/dislike/l1;)V

    .line 524754
    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524757
    move-result-object v5

    .line 524758
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 524761
    move-result-object v5

    .line 524762
    iget-object v9, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524764
    iget-boolean v10, v9, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524766
    const-string v11, ""

    .line 524768
    if-eqz v10, :cond_220

    .line 524770
    iget-object v9, v9, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524772
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524775
    move-result v9

    .line 524776
    xor-int/2addr v9, v6

    .line 524777
    if-eqz v9, :cond_220

    .line 524779
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 524781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    const-string v9, "buildActionReasonJson append other reason placeholder"

    .line 524786
    invoke-static {v4, v9}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524789
    const/4 v9, 0x3

    .line 524790
    new-array v9, v9, [Lkotlin/Pair;

    .line 524792
    const-string v10, "title"

    .line 524794
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524797
    move-result-object v3

    .line 524798
    const/4 v10, 0x0

    .line 524799
    aput-object v3, v9, v10

    .line 524801
    const-string v3, "head"

    .line 524803
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524806
    move-result-object v3

    .line 524807
    aput-object v3, v9, v6

    .line 524809
    const-string v3, "text"

    .line 524811
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524814
    move-result-object v3

    .line 524815
    const/4 v10, 0x2

    .line 524816
    aput-object v3, v9, v10

    .line 524818
    invoke-static {v9}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524821
    move-result-object v3

    .line 524822
    const-string v9, "video_detail_source"

    .line 524824
    iget-object v10, v8, Lcom/dragon/read/kmp/dislike/l1;->u:Ljava/lang/String;

    .line 524826
    invoke-static {v9, v10, v3}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524829
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524832
    :cond_220
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 524834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524836
    const-string v10, "buildActionReasonJson, reasonCount="

    .line 524838
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524844
    move-result v10

    .line 524845
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524848
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524851
    move-result-object v9

    .line 524852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    invoke-static {v4, v9}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524858
    sget-object v3, Lcom/dragon/read/kmp/dislike/j1;->a:Lq08/o;

    .line 524860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    new-instance v9, Lp08/f;

    .line 524865
    new-instance v10, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524867
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 524869
    invoke-direct {v10, v12, v12}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524872
    invoke-direct {v9, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524875
    invoke-virtual {v3, v9, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 524878
    move-result-object v3

    .line 524879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524881
    const-string v9, "buildRequest, actionReasonLength="

    .line 524883
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524886
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524889
    move-result v9

    .line 524890
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524893
    const-string v9, ", recommendInfoEmpty="

    .line 524895
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524898
    iget-object v9, v8, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 524900
    if-eqz v9, :cond_26f

    .line 524902
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524905
    move-result v9

    .line 524906
    if-nez v9, :cond_26d

    .line 524908
    goto :goto_26f

    .line 524909
    :cond_26d
    const/4 v10, 0x0

    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    :goto_26f
    const/4 v10, 0x1

    .line 524912
    :goto_270
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524918
    move-result-object v5

    .line 524919
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524922
    iget-object v5, v8, Lcom/dragon/read/kmp/dislike/l1;->a:Loa6/e1;

    .line 524924
    iget-object v9, v8, Lcom/dragon/read/kmp/dislike/l1;->c:Ljava/lang/Integer;

    .line 524926
    if-nez v9, :cond_282

    .line 524928
    iget-object v9, v5, Loa6/e1;->b:Ljava/lang/Integer;

    .line 524930
    :cond_282
    iput-object v9, v5, Loa6/e1;->b:Ljava/lang/Integer;

    .line 524932
    iput-object v3, v5, Loa6/e1;->d:Ljava/lang/String;

    .line 524934
    iget-object v3, v5, Loa6/e1;->i:Loa6/n;

    .line 524936
    iget-object v8, v8, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 524938
    if-nez v3, :cond_295

    .line 524940
    new-instance v3, Loa6/n;

    .line 524942
    const v9, 0xfffff

    .line 524945
    const/4 v10, 0x0

    .line 524946
    invoke-direct {v3, v10, v10, v10, v9}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524949
    :cond_295
    if-eqz v8, :cond_299

    .line 524951
    iput-object v8, v3, Loa6/n;->h:Ljava/lang/String;

    .line 524953
    :cond_299
    iput-object v3, v5, Loa6/e1;->i:Loa6/n;

    .line 524955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524957
    const-string v8, "submitDislike request built, objectID="

    .line 524959
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524962
    iget-object v8, v5, Loa6/e1;->a:Ljava/lang/String;

    .line 524964
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524967
    const-string v8, ", objectType="

    .line 524969
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524972
    iget-object v8, v5, Loa6/e1;->b:Ljava/lang/Integer;

    .line 524974
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524977
    const-string v8, ", selectedCount="

    .line 524979
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524982
    iget-object v8, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524984
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 524987
    move-result v8

    .line 524988
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524991
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524994
    iget-object v7, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524996
    iget-boolean v8, v7, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524998
    if-eqz v8, :cond_2d2

    .line 525000
    iget-object v7, v7, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 525002
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 525005
    move-result v7

    .line 525006
    xor-int/2addr v7, v6

    .line 525007
    if-eqz v7, :cond_2d2

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v6, 0x0

    .line 525011
    :goto_2d3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525017
    move-result-object v3

    .line 525018
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525021
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 525023
    invoke-static {v3, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 525026
    move-result-object v3

    .line 525027
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 525029
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525032
    move-result-object v5

    .line 525033
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525036
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525039
    move-result-object v3

    .line 525040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525043
    move-result-object v5

    .line 525044
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525047
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525050
    move-result-object v3

    .line 525051
    new-instance v5, Lcom/dragon/read/kmp/dislike/h1;

    .line 525053
    invoke-direct {v5}, Lcom/dragon/read/kmp/dislike/h1;-><init>()V

    .line 525056
    new-instance v6, Lcom/dragon/read/kmp/dislike/i1;

    .line 525058
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/dislike/i1;-><init>(Lcom/dragon/read/kmp/dislike/h1;)V

    .line 525061
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 525064
    move-result-object v3

    .line 525065
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 525068
    move-result-object v3

    .line 525069
    const/4 v5, 0x0

    .line 525070
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525073
    new-instance v5, Lcom/dragon/read/kmp/dislike/g0;

    .line 525075
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/kmp/dislike/g0;-><init>(Lcom/dragon/read/kmp/dislike/n0;Lcom/dragon/read/kmp/dislike/f0;)V

    .line 525078
    new-instance v2, Lcom/dragon/read/kmp/dislike/h0;

    .line 525080
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/dislike/h0;-><init>(Lcom/dragon/read/kmp/dislike/g0;)V

    .line 525083
    new-instance v5, Lcom/dragon/read/kmp/dislike/i0;

    .line 525085
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/dislike/i0;-><init>(Lcom/dragon/read/kmp/dislike/n0;)V

    .line 525088
    new-instance v6, Lcom/dragon/read/kmp/dislike/j0;

    .line 525090
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/dislike/j0;-><init>(Lcom/dragon/read/kmp/dislike/i0;)V

    .line 525093
    invoke-virtual {v3, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525096
    const-string v2, "submit request sent, dismiss dialog immediately"

    .line 525098
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525101
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->c:Lcom/dragon/read/kmp/service/p;

    .line 525103
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 525106
    invoke-virtual {v1}, Lcom/dragon/read/kmp/dislike/n0;->k1()V

    .line 525109
    :goto_335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525111
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 524291
    .line 524292
    check-cast v1, Lcom/dragon/read/kmp/dislike/n0;

    .line 524293
    .line 524294
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524295
    .line 524296
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v2

    .line 524300
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 524301
    .line 524302
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 524303
    .line 524304
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/k1;->c:Z

    .line 524305
    .line 524306
    const-string v4, "KmpSingleDislikeDialog"

    .line 524307
    .line 524308
    if-eqz v3, :cond_22

    .line 524309
    .line 524310
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524311
    .line 524312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524313
    .line 524314
    .line 524315
    const-string v1, "submit ignored, already submitting"

    .line 524316
    .line 524317
    invoke-static {v4, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    goto/16 :goto_335

    .line 524321
    .line 524322
    :cond_22
    invoke-static {v2}, Lcom/dragon/read/kmp/dislike/n0;->j1(Lcom/dragon/read/kmp/dislike/f0;)Z

    .line 524323
    .line 524324
    .line 524325
    move-result v2

    .line 524326
    if-nez v2, :cond_39

    .line 524327
    .line 524328
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524329
    .line 524330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    .line 524332
    .line 524333
    const-string v1, "submit blocked, no selected reason and input is blank"

    .line 524334
    .line 524335
    invoke-static {v4, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    const-string v1, "\u8bf7\u9009\u62e9\u9009\u9879"

    .line 524339
    .line 524340
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    goto/16 :goto_335

    .line 524344
    .line 524345
    :cond_39
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 524346
    .line 524347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524348
    .line 524349
    .line 524350
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 524351
    .line 524352
    .line 524353
    move-result v2

    .line 524354
    if-nez v2, :cond_55

    .line 524355
    .line 524356
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524357
    .line 524358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    .line 524360
    .line 524361
    const-string v1, "submit blocked, network unavailable"

    .line 524362
    .line 524363
    invoke-static {v4, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524364
    .line 524365
    .line 524366
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 524367
    .line 524368
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 524369
    .line 524370
    .line 524371
    goto/16 :goto_335

    .line 524372
    .line 524373
    :cond_55
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524374
    .line 524375
    :cond_57
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v3

    .line 524379
    move-object v5, v3

    .line 524380
    check-cast v5, Lcom/dragon/read/kmp/dislike/f0;

    .line 524381
    .line 524382
    const/4 v6, 0x1

    .line 524383
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/dislike/n0;->m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v5

    .line 524387
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524388
    .line 524389
    .line 524390
    move-result v3

    .line 524391
    if-eqz v3, :cond_57

    .line 524392
    .line 524393
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524394
    .line 524395
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v2

    .line 524399
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 524400
    .line 524401
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 524402
    .line 524403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524404
    .line 524405
    const-string v7, "submit start, selectedCount="

    .line 524406
    .line 524407
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    iget-object v7, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524411
    .line 524412
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 524413
    .line 524414
    .line 524415
    move-result v7

    .line 524416
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    const-string v7, ", hasInput="

    .line 524420
    .line 524421
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    .line 524424
    iget-object v8, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524425
    .line 524426
    iget-boolean v9, v8, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524427
    .line 524428
    if-eqz v9, :cond_99

    .line 524429
    .line 524430
    iget-object v8, v8, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524431
    .line 524432
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524433
    .line 524434
    .line 524435
    move-result v8

    .line 524436
    xor-int/2addr v8, v6

    .line 524437
    if-eqz v8, :cond_99

    .line 524438
    .line 524439
    const/4 v8, 0x1

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    const/4 v8, 0x0

    .line 524442
    :goto_9a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    const-string v8, ", skipToNext="

    .line 524446
    .line 524447
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    iget-object v8, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524451
    .line 524452
    iget-boolean v8, v8, Lcom/dragon/read/kmp/dislike/l1;->q:Z

    .line 524453
    .line 524454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524455
    .line 524456
    .line 524457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524462
    .line 524463
    .line 524464
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524465
    .line 524466
    .line 524467
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524468
    .line 524469
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/l1;->q:Z

    .line 524470
    .line 524471
    if-eqz v3, :cond_c5

    .line 524472
    .line 524473
    const-string v3, "dispatch skip to next callback"

    .line 524474
    .line 524475
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524476
    .line 524477
    .line 524478
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 524479
    .line 524480
    iget-object v3, v3, Lcom/dragon/read/kmp/dislike/a;->c:Lkotlin/jvm/functions/Function0;

    .line 524481
    .line 524482
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524483
    .line 524484
    .line 524485
    :cond_c5
    iget-object v3, v1, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 524486
    .line 524487
    iget-object v5, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524488
    .line 524489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524490
    .line 524491
    .line 524492
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524493
    .line 524494
    .line 524495
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524496
    .line 524497
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    const-string v9, "report rt_dislike, selectedCount="

    .line 524500
    .line 524501
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524502
    .line 524503
    .line 524504
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 524505
    .line 524506
    .line 524507
    move-result v9

    .line 524508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    iget-object v9, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524515
    .line 524516
    iget-boolean v11, v9, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524517
    .line 524518
    if-eqz v11, :cond_f3

    .line 524519
    .line 524520
    iget-object v9, v9, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524521
    .line 524522
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524523
    .line 524524
    .line 524525
    move-result v9

    .line 524526
    xor-int/2addr v9, v6

    .line 524527
    if-eqz v9, :cond_f3

    .line 524528
    .line 524529
    const/4 v9, 0x1

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    const/4 v9, 0x0

    .line 524532
    :goto_f4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v8

    .line 524539
    invoke-static {v4, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524540
    .line 524541
    .line 524542
    iget-object v8, v2, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 524543
    .line 524544
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v8

    .line 524548
    new-instance v9, Lcom/dragon/read/kmp/dislike/y0;

    .line 524549
    .line 524550
    invoke-direct {v9}, Lcom/dragon/read/kmp/dislike/y0;-><init>()V

    .line 524551
    .line 524552
    .line 524553
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v8

    .line 524557
    new-instance v9, Lcom/dragon/read/kmp/dislike/z0;

    .line 524558
    .line 524559
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/dislike/z0;-><init>(Ljava/util/Set;)V

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v3

    .line 524566
    new-instance v8, Lcom/dragon/read/kmp/dislike/a1;

    .line 524567
    .line 524568
    invoke-direct {v8}, Lcom/dragon/read/kmp/dislike/a1;-><init>()V

    .line 524569
    .line 524570
    .line 524571
    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v3

    .line 524575
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v3

    .line 524579
    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524580
    .line 524581
    .line 524582
    move-result v8

    .line 524583
    const-string v9, "module_name"

    .line 524584
    .line 524585
    const-string v11, "rank"

    .line 524586
    .line 524587
    const-string v12, "rt_dislike"

    .line 524588
    .line 524589
    if-eqz v8, :cond_150

    .line 524590
    .line 524591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v8

    .line 524595
    check-cast v8, Lcom/dragon/read/kmp/dislike/s0;

    .line 524596
    .line 524597
    sget-object v13, Ldo5/q;->a:Ldo5/q;

    .line 524598
    .line 524599
    invoke-static {v5, v8}, Lcom/dragon/read/kmp/dislike/b1;->b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v8

    .line 524603
    iget-object v14, v5, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 524604
    .line 524605
    if-eqz v14, :cond_142

    .line 524606
    .line 524607
    invoke-virtual {v8, v14, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    :cond_142
    iget-object v11, v5, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 524611
    .line 524612
    if-eqz v11, :cond_149

    .line 524613
    .line 524614
    invoke-virtual {v8, v11, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524618
    .line 524619
    .line 524620
    invoke-static {v8, v12}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 524621
    .line 524622
    .line 524623
    goto :goto_123

    .line 524624
    :cond_150
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524625
    .line 524626
    iget-object v8, v3, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524627
    .line 524628
    iget-boolean v3, v3, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524629
    .line 524630
    if-eqz v3, :cond_161

    .line 524631
    .line 524632
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524633
    .line 524634
    .line 524635
    move-result v3

    .line 524636
    xor-int/2addr v3, v6

    .line 524637
    if-eqz v3, :cond_161

    .line 524638
    .line 524639
    const/4 v3, 0x1

    .line 524640
    goto :goto_162

    .line 524641
    :cond_161
    const/4 v3, 0x0

    .line 524642
    :goto_162
    if-eqz v3, :cond_165

    .line 524643
    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    const/4 v8, 0x0

    .line 524646
    :goto_166
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 524647
    .line 524648
    if-eqz v8, :cond_19a

    .line 524649
    .line 524650
    sget-object v14, Ldo5/q;->a:Ldo5/q;

    .line 524651
    .line 524652
    invoke-static {v5}, Lcom/dragon/read/kmp/dislike/b1;->a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v15

    .line 524656
    const-string v13, "dislike_type"

    .line 524657
    .line 524658
    invoke-virtual {v15, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    const-string v13, "dislike_parent_type"

    .line 524662
    .line 524663
    invoke-virtual {v15, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    const-string v13, "show_type"

    .line 524667
    .line 524668
    const-string v10, "OtherInput"

    .line 524669
    .line 524670
    invoke-virtual {v15, v10, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    iget-object v10, v5, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 524674
    .line 524675
    if-eqz v10, :cond_188

    .line 524676
    .line 524677
    invoke-virtual {v15, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524678
    .line 524679
    .line 524680
    :cond_188
    iget-object v5, v5, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 524681
    .line 524682
    if-eqz v5, :cond_18f

    .line 524683
    .line 524684
    invoke-virtual {v15, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    const-string v5, "content_detail"

    .line 524688
    .line 524689
    invoke-virtual {v15, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524693
    .line 524694
    .line 524695
    invoke-static {v15, v12}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    :cond_19a
    iget-object v5, v1, Lcom/dragon/read/kmp/dislike/n0;->d:Lcom/dragon/read/kmp/dislike/j1;

    .line 524699
    .line 524700
    iget-object v8, v1, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 524701
    .line 524702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    .line 524704
    .line 524705
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524706
    .line 524707
    .line 524708
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524709
    .line 524710
    .line 524711
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524712
    .line 524713
    .line 524714
    iget-object v9, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524715
    .line 524716
    iget-object v10, v2, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 524717
    .line 524718
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v10

    .line 524722
    new-instance v11, Lcom/dragon/read/kmp/dislike/c1;

    .line 524723
    .line 524724
    invoke-direct {v11}, Lcom/dragon/read/kmp/dislike/c1;-><init>()V

    .line 524725
    .line 524726
    .line 524727
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v10

    .line 524731
    new-instance v11, Lcom/dragon/read/kmp/dislike/d1;

    .line 524732
    .line 524733
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/dislike/d1;-><init>(Ljava/util/Set;)V

    .line 524734
    .line 524735
    .line 524736
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v9

    .line 524740
    new-instance v10, Lcom/dragon/read/kmp/dislike/e1;

    .line 524741
    .line 524742
    invoke-direct {v10}, Lcom/dragon/read/kmp/dislike/e1;-><init>()V

    .line 524743
    .line 524744
    .line 524745
    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v9

    .line 524749
    new-instance v10, Lcom/dragon/read/kmp/dislike/f1;

    .line 524750
    .line 524751
    invoke-direct {v10, v5, v8}, Lcom/dragon/read/kmp/dislike/f1;-><init>(Lcom/dragon/read/kmp/dislike/j1;Lcom/dragon/read/kmp/dislike/l1;)V

    .line 524752
    .line 524753
    .line 524754
    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v5

    .line 524758
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v5

    .line 524762
    iget-object v9, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524763
    .line 524764
    iget-boolean v10, v9, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524765
    .line 524766
    const-string v11, ""

    .line 524767
    .line 524768
    if-eqz v10, :cond_220

    .line 524769
    .line 524770
    iget-object v9, v9, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 524771
    .line 524772
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524773
    .line 524774
    .line 524775
    move-result v9

    .line 524776
    xor-int/2addr v9, v6

    .line 524777
    if-eqz v9, :cond_220

    .line 524778
    .line 524779
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 524780
    .line 524781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    .line 524783
    .line 524784
    const-string v9, "buildActionReasonJson append other reason placeholder"

    .line 524785
    .line 524786
    invoke-static {v4, v9}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    const/4 v9, 0x3

    .line 524790
    new-array v9, v9, [Lkotlin/Pair;

    .line 524791
    .line 524792
    const-string v10, "title"

    .line 524793
    .line 524794
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v3

    .line 524798
    const/4 v10, 0x0

    .line 524799
    aput-object v3, v9, v10

    .line 524800
    .line 524801
    const-string v3, "head"

    .line 524802
    .line 524803
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v3

    .line 524807
    aput-object v3, v9, v6

    .line 524808
    .line 524809
    const-string v3, "text"

    .line 524810
    .line 524811
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v3

    .line 524815
    const/4 v10, 0x2

    .line 524816
    aput-object v3, v9, v10

    .line 524817
    .line 524818
    invoke-static {v9}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v3

    .line 524822
    const-string v9, "video_detail_source"

    .line 524823
    .line 524824
    iget-object v10, v8, Lcom/dragon/read/kmp/dislike/l1;->u:Ljava/lang/String;

    .line 524825
    .line 524826
    invoke-static {v9, v10, v3}, Lcom/dragon/read/kmp/dislike/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524827
    .line 524828
    .line 524829
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 524833
    .line 524834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524835
    .line 524836
    const-string v10, "buildActionReasonJson, reasonCount="

    .line 524837
    .line 524838
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524839
    .line 524840
    .line 524841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524842
    .line 524843
    .line 524844
    move-result v10

    .line 524845
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v9

    .line 524852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    .line 524854
    .line 524855
    invoke-static {v4, v9}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524856
    .line 524857
    .line 524858
    sget-object v3, Lcom/dragon/read/kmp/dislike/j1;->a:Lq08/o;

    .line 524859
    .line 524860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524861
    .line 524862
    .line 524863
    new-instance v9, Lp08/f;

    .line 524864
    .line 524865
    new-instance v10, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 524866
    .line 524867
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 524868
    .line 524869
    invoke-direct {v10, v12, v12}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 524870
    .line 524871
    .line 524872
    invoke-direct {v9, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v3, v9, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v3

    .line 524879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    const-string v9, "buildRequest, actionReasonLength="

    .line 524882
    .line 524883
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524887
    .line 524888
    .line 524889
    move-result v9

    .line 524890
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524891
    .line 524892
    .line 524893
    const-string v9, ", recommendInfoEmpty="

    .line 524894
    .line 524895
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    iget-object v9, v8, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 524899
    .line 524900
    if-eqz v9, :cond_26f

    .line 524901
    .line 524902
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524903
    .line 524904
    .line 524905
    move-result v9

    .line 524906
    if-nez v9, :cond_26d

    .line 524907
    .line 524908
    goto :goto_26f

    .line 524909
    :cond_26d
    const/4 v10, 0x0

    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    :goto_26f
    const/4 v10, 0x1

    .line 524912
    :goto_270
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524913
    .line 524914
    .line 524915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v5

    .line 524919
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    iget-object v5, v8, Lcom/dragon/read/kmp/dislike/l1;->a:Loa6/e1;

    .line 524923
    .line 524924
    iget-object v9, v8, Lcom/dragon/read/kmp/dislike/l1;->c:Ljava/lang/Integer;

    .line 524925
    .line 524926
    if-nez v9, :cond_282

    .line 524927
    .line 524928
    iget-object v9, v5, Loa6/e1;->b:Ljava/lang/Integer;

    .line 524929
    .line 524930
    :cond_282
    iput-object v9, v5, Loa6/e1;->b:Ljava/lang/Integer;

    .line 524931
    .line 524932
    iput-object v3, v5, Loa6/e1;->d:Ljava/lang/String;

    .line 524933
    .line 524934
    iget-object v3, v5, Loa6/e1;->i:Loa6/n;

    .line 524935
    .line 524936
    iget-object v8, v8, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 524937
    .line 524938
    if-nez v3, :cond_295

    .line 524939
    .line 524940
    new-instance v3, Loa6/n;

    .line 524941
    .line 524942
    const v9, 0xfffff

    .line 524943
    .line 524944
    .line 524945
    const/4 v10, 0x0

    .line 524946
    invoke-direct {v3, v10, v10, v10, v9}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524947
    .line 524948
    .line 524949
    :cond_295
    if-eqz v8, :cond_299

    .line 524950
    .line 524951
    iput-object v8, v3, Loa6/n;->h:Ljava/lang/String;

    .line 524952
    .line 524953
    :cond_299
    iput-object v3, v5, Loa6/e1;->i:Loa6/n;

    .line 524954
    .line 524955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524956
    .line 524957
    const-string v8, "submitDislike request built, objectID="

    .line 524958
    .line 524959
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524960
    .line 524961
    .line 524962
    iget-object v8, v5, Loa6/e1;->a:Ljava/lang/String;

    .line 524963
    .line 524964
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524965
    .line 524966
    .line 524967
    const-string v8, ", objectType="

    .line 524968
    .line 524969
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524970
    .line 524971
    .line 524972
    iget-object v8, v5, Loa6/e1;->b:Ljava/lang/Integer;

    .line 524973
    .line 524974
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524975
    .line 524976
    .line 524977
    const-string v8, ", selectedCount="

    .line 524978
    .line 524979
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524980
    .line 524981
    .line 524982
    iget-object v8, v2, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 524983
    .line 524984
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 524985
    .line 524986
    .line 524987
    move-result v8

    .line 524988
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524989
    .line 524990
    .line 524991
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524992
    .line 524993
    .line 524994
    iget-object v7, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 524995
    .line 524996
    iget-boolean v8, v7, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 524997
    .line 524998
    if-eqz v8, :cond_2d2

    .line 524999
    .line 525000
    iget-object v7, v7, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 525001
    .line 525002
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 525003
    .line 525004
    .line 525005
    move-result v7

    .line 525006
    xor-int/2addr v7, v6

    .line 525007
    if-eqz v7, :cond_2d2

    .line 525008
    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v6, 0x0

    .line 525011
    :goto_2d3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525012
    .line 525013
    .line 525014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v3

    .line 525018
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525019
    .line 525020
    .line 525021
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 525022
    .line 525023
    invoke-static {v3, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 525024
    .line 525025
    .line 525026
    move-result-object v3

    .line 525027
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 525028
    .line 525029
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525030
    .line 525031
    .line 525032
    move-result-object v5

    .line 525033
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525034
    .line 525035
    .line 525036
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525037
    .line 525038
    .line 525039
    move-result-object v3

    .line 525040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525041
    .line 525042
    .line 525043
    move-result-object v5

    .line 525044
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525045
    .line 525046
    .line 525047
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v3

    .line 525051
    new-instance v5, Lcom/dragon/read/kmp/dislike/h1;

    .line 525052
    .line 525053
    invoke-direct {v5}, Lcom/dragon/read/kmp/dislike/h1;-><init>()V

    .line 525054
    .line 525055
    .line 525056
    new-instance v6, Lcom/dragon/read/kmp/dislike/i1;

    .line 525057
    .line 525058
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/dislike/i1;-><init>(Lcom/dragon/read/kmp/dislike/h1;)V

    .line 525059
    .line 525060
    .line 525061
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 525062
    .line 525063
    .line 525064
    move-result-object v3

    .line 525065
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 525066
    .line 525067
    .line 525068
    move-result-object v3

    .line 525069
    const/4 v5, 0x0

    .line 525070
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525071
    .line 525072
    .line 525073
    new-instance v5, Lcom/dragon/read/kmp/dislike/g0;

    .line 525074
    .line 525075
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/kmp/dislike/g0;-><init>(Lcom/dragon/read/kmp/dislike/n0;Lcom/dragon/read/kmp/dislike/f0;)V

    .line 525076
    .line 525077
    .line 525078
    new-instance v2, Lcom/dragon/read/kmp/dislike/h0;

    .line 525079
    .line 525080
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/dislike/h0;-><init>(Lcom/dragon/read/kmp/dislike/g0;)V

    .line 525081
    .line 525082
    .line 525083
    new-instance v5, Lcom/dragon/read/kmp/dislike/i0;

    .line 525084
    .line 525085
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/dislike/i0;-><init>(Lcom/dragon/read/kmp/dislike/n0;)V

    .line 525086
    .line 525087
    .line 525088
    new-instance v6, Lcom/dragon/read/kmp/dislike/j0;

    .line 525089
    .line 525090
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/dislike/j0;-><init>(Lcom/dragon/read/kmp/dislike/i0;)V

    .line 525091
    .line 525092
    .line 525093
    invoke-virtual {v3, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525094
    .line 525095
    .line 525096
    const-string v2, "submit request sent, dismiss dialog immediately"

    .line 525097
    .line 525098
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525099
    .line 525100
    .line 525101
    iget-object v2, v1, Lcom/dragon/read/kmp/dislike/n0;->c:Lcom/dragon/read/kmp/service/p;

    .line 525102
    .line 525103
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 525104
    .line 525105
    .line 525106
    invoke-virtual {v1}, Lcom/dragon/read/kmp/dislike/n0;->k1()V

    .line 525107
    .line 525108
    .line 525109
    :goto_335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525110
    .line 525111
    return-object v1
.end method



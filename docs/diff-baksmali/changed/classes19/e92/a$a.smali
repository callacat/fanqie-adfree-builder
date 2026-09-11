## classes19/e92/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    new-instance v0, Lcom/dragon/comic/lib/model/a;

    .line 524290
    iget-object v1, p0, Le92/a$a;->a:Lvb7/a;

    .line 524292
    iget-object v1, v1, Lvb7/a;->b:Lbc7/a;

    .line 524294
    iget-object v2, v1, Lbc7/a;->a:Ljava/lang/String;

    .line 524296
    iget v1, v1, Lbc7/a;->b:I

    .line 524298
    invoke-direct {v0, v2, v1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 524301
    iget-object v1, p0, Le92/a$a;->b:Le92/a;

    .line 524303
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 524305
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 524307
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524310
    move-result-object v1

    .line 524311
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 524314
    iget-object v1, p0, Le92/a$a;->b:Le92/a;

    .line 524316
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 524318
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 524320
    new-instance v8, Lv92/e;

    .line 524322
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524324
    iget-object v3, v2, Le92/a;->a:Lb92/a;

    .line 524326
    iget-object v2, v3, Lb92/a;->e:Lz92/b;

    .line 524328
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524331
    move-result-object v2

    .line 524332
    iget-object v4, v2, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 524334
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524336
    iget-object v2, v2, Le92/a;->a:Lb92/a;

    .line 524338
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 524340
    iget-object v5, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 524342
    invoke-virtual {v2, v5}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 524345
    move-result-object v5

    .line 524346
    iget v6, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 524348
    new-instance v7, Lv92/s;

    .line 524350
    invoke-direct {v7}, Lv92/s;-><init>()V

    .line 524353
    move-object v2, v8

    .line 524354
    invoke-direct/range {v2 .. v7}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 524357
    invoke-interface {v1, v8}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524360
    iget-object v0, p0, Le92/a$a;->b:Le92/a;

    .line 524362
    iget-object v1, p0, Le92/a$a;->a:Lvb7/a;

    .line 524364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524367
    iget-object v2, v1, Lvb7/a;->a:Lbc7/a;

    .line 524369
    const/4 v3, 0x0

    .line 524370
    const/4 v4, 0x1

    .line 524371
    const/4 v5, 0x0

    .line 524372
    if-eqz v2, :cond_bb

    .line 524374
    iget v6, v2, Lbc7/a;->b:I

    .line 524376
    if-gez v6, :cond_79

    .line 524378
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524380
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524382
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524385
    move-result-object v6

    .line 524386
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524388
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524390
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524393
    move-result-object v2

    .line 524394
    check-cast v2, Lv92/f;

    .line 524396
    if-eqz v2, :cond_bb

    .line 524398
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 524400
    if-eqz v2, :cond_bb

    .line 524402
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524405
    move-result-object v2

    .line 524406
    check-cast v2, Lv92/u;

    .line 524408
    goto :goto_bc

    .line 524409
    :cond_79
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524411
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524413
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524416
    move-result-object v6

    .line 524417
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524419
    iget-object v7, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524421
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524424
    move-result-object v6

    .line 524425
    check-cast v6, Lv92/f;

    .line 524427
    if-eqz v6, :cond_bb

    .line 524429
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 524431
    if-eqz v6, :cond_bb

    .line 524433
    check-cast v6, Ljava/util/ArrayList;

    .line 524435
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524438
    move-result-object v6

    .line 524439
    :cond_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524442
    move-result v7

    .line 524443
    if-eqz v7, :cond_b6

    .line 524445
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524448
    move-result-object v7

    .line 524449
    move-object v8, v7

    .line 524450
    check-cast v8, Lv92/u;

    .line 524452
    instance-of v9, v8, Lv92/q;

    .line 524454
    if-eqz v9, :cond_b2

    .line 524456
    check-cast v8, Lv92/q;

    .line 524458
    iget v8, v8, Lv92/q;->originalIndex:I

    .line 524460
    iget v9, v2, Lbc7/a;->b:I

    .line 524462
    if-ne v8, v9, :cond_b2

    .line 524464
    const/4 v8, 0x1

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v8, 0x0

    .line 524467
    :goto_b3
    if-eqz v8, :cond_97

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    move-object v7, v3

    .line 524471
    :goto_b7
    move-object v2, v7

    .line 524472
    check-cast v2, Lv92/u;

    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    move-object v2, v3

    .line 524476
    :goto_bc
    iget-object v6, v1, Lvb7/a;->b:Lbc7/a;

    .line 524478
    iget v6, v6, Lbc7/a;->b:I

    .line 524480
    if-gez v6, :cond_e3

    .line 524482
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524484
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524486
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524489
    move-result-object v6

    .line 524490
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524492
    iget-object v7, v1, Lvb7/a;->b:Lbc7/a;

    .line 524494
    iget-object v7, v7, Lbc7/a;->a:Ljava/lang/String;

    .line 524496
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524499
    move-result-object v6

    .line 524500
    check-cast v6, Lv92/f;

    .line 524502
    if-eqz v6, :cond_129

    .line 524504
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 524506
    if-eqz v6, :cond_129

    .line 524508
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524511
    move-result-object v6

    .line 524512
    check-cast v6, Lv92/u;

    .line 524514
    goto :goto_12a

    .line 524515
    :cond_e3
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524517
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524519
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524522
    move-result-object v6

    .line 524523
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524525
    iget-object v7, v1, Lvb7/a;->b:Lbc7/a;

    .line 524527
    iget-object v7, v7, Lbc7/a;->a:Ljava/lang/String;

    .line 524529
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524532
    move-result-object v6

    .line 524533
    check-cast v6, Lv92/f;

    .line 524535
    if-eqz v6, :cond_129

    .line 524537
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 524539
    if-eqz v6, :cond_129

    .line 524541
    check-cast v6, Ljava/util/ArrayList;

    .line 524543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524546
    move-result-object v6

    .line 524547
    :cond_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524550
    move-result v7

    .line 524551
    if-eqz v7, :cond_124

    .line 524553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524556
    move-result-object v7

    .line 524557
    move-object v8, v7

    .line 524558
    check-cast v8, Lv92/u;

    .line 524560
    instance-of v9, v8, Lv92/q;

    .line 524562
    if-eqz v9, :cond_120

    .line 524564
    check-cast v8, Lv92/q;

    .line 524566
    iget v8, v8, Lv92/q;->originalIndex:I

    .line 524568
    iget-object v9, v1, Lvb7/a;->b:Lbc7/a;

    .line 524570
    iget v9, v9, Lbc7/a;->b:I

    .line 524572
    if-ne v8, v9, :cond_120

    .line 524574
    const/4 v8, 0x1

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    const/4 v8, 0x0

    .line 524577
    :goto_121
    if-eqz v8, :cond_103

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    move-object v7, v3

    .line 524581
    :goto_125
    move-object v6, v7

    .line 524582
    check-cast v6, Lv92/u;

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    move-object v6, v3

    .line 524586
    :goto_12a
    if-eqz v6, :cond_13b

    .line 524588
    iget-object v1, v0, Le92/a;->a:Lb92/a;

    .line 524590
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 524592
    new-instance v4, Lv92/t;

    .line 524594
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 524596
    invoke-direct {v4, v0, v2, v6}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 524599
    invoke-interface {v1, v4}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524602
    goto :goto_19c

    .line 524603
    :cond_13b
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524605
    iget-object v6, v6, Lb92/a;->o:Lcc7/a;

    .line 524607
    iget-object v6, v6, Lcc7/a;->d:Lec7/b;

    .line 524609
    iget-object v7, v1, Lvb7/a;->b:Lbc7/a;

    .line 524611
    iget-object v7, v7, Lbc7/a;->a:Ljava/lang/String;

    .line 524613
    invoke-virtual {v6, v7}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 524616
    move-result-object v6

    .line 524617
    if-eqz v6, :cond_185

    .line 524619
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 524622
    move-result-object v6

    .line 524623
    if-eqz v6, :cond_185

    .line 524625
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524628
    move-result-object v6

    .line 524629
    :cond_155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524632
    move-result v7

    .line 524633
    if-eqz v7, :cond_181

    .line 524635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524638
    move-result-object v7

    .line 524639
    move-object v8, v7

    .line 524640
    check-cast v8, Lub7/c;

    .line 524642
    instance-of v9, v8, Lub7/e;

    .line 524644
    if-eqz v9, :cond_171

    .line 524646
    move-object v10, v8

    .line 524647
    check-cast v10, Lub7/e;

    .line 524649
    iget v10, v10, Lub7/e;->c:I

    .line 524651
    iget-object v11, v1, Lvb7/a;->b:Lbc7/a;

    .line 524653
    iget v11, v11, Lbc7/a;->b:I

    .line 524655
    if-eq v10, v11, :cond_17b

    .line 524657
    :cond_171
    if-nez v9, :cond_17d

    .line 524659
    iget v8, v8, Lub7/c;->b:I

    .line 524661
    iget-object v9, v1, Lvb7/a;->b:Lbc7/a;

    .line 524663
    iget v9, v9, Lbc7/a;->b:I

    .line 524665
    if-ne v8, v9, :cond_17d

    .line 524667
    :cond_17b
    const/4 v8, 0x1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v8, 0x0

    .line 524670
    :goto_17e
    if-eqz v8, :cond_155

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    move-object v7, v3

    .line 524674
    :goto_182
    check-cast v7, Lub7/c;

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v7, v3

    .line 524678
    :goto_186
    if-eqz v7, :cond_19c

    .line 524680
    iget-object v1, v0, Le92/a;->a:Lb92/a;

    .line 524682
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 524684
    new-instance v4, Lv92/t;

    .line 524686
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 524688
    iget-object v5, v0, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 524690
    invoke-virtual {v5, v7}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 524693
    move-result-object v5

    .line 524694
    invoke-direct {v4, v0, v2, v5}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 524697
    invoke-interface {v1, v4}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524700
    :cond_19c
    :goto_19c
    iget-object v0, p0, Le92/a$a;->b:Le92/a;

    .line 524702
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 524704
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 524706
    iget-object v1, p0, Le92/a$a;->a:Lvb7/a;

    .line 524708
    iget-object v1, v1, Lvb7/a;->a:Lbc7/a;

    .line 524710
    if-eqz v1, :cond_1aa

    .line 524712
    iget-object v3, v1, Lbc7/a;->a:Ljava/lang/String;

    .line 524714
    :cond_1aa
    invoke-virtual {v0, v3}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 524717
    move-result-object v0

    .line 524718
    iget-object v1, p0, Le92/a$a;->b:Le92/a;

    .line 524720
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 524722
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 524724
    iget-object v2, p0, Le92/a$a;->a:Lvb7/a;

    .line 524726
    iget-object v2, v2, Lvb7/a;->b:Lbc7/a;

    .line 524728
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524730
    invoke-virtual {v1, v2}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 524733
    move-result-object v1

    .line 524734
    if-nez v1, :cond_205

    .line 524736
    new-instance v1, Lv92/f;

    .line 524738
    iget-object v2, p0, Le92/a$a;->a:Lvb7/a;

    .line 524740
    iget-object v2, v2, Lvb7/a;->b:Lbc7/a;

    .line 524742
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524744
    invoke-direct {v1, v2}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 524747
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524749
    iget-object v3, p0, Le92/a$a;->a:Lvb7/a;

    .line 524751
    iget-object v4, v2, Le92/a;->a:Lb92/a;

    .line 524753
    iget-object v4, v4, Lb92/a;->o:Lcc7/a;

    .line 524755
    iget-object v4, v4, Lcc7/a;->d:Lec7/b;

    .line 524757
    iget-object v3, v3, Lvb7/a;->b:Lbc7/a;

    .line 524759
    iget-object v3, v3, Lbc7/a;->a:Ljava/lang/String;

    .line 524761
    invoke-virtual {v4, v3}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 524764
    move-result-object v3

    .line 524765
    if-eqz v3, :cond_205

    .line 524767
    invoke-interface {v3}, Lyb7/a;->a()Ljava/util/List;

    .line 524770
    move-result-object v3

    .line 524771
    if-eqz v3, :cond_205

    .line 524773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524776
    move-result-object v3

    .line 524777
    :goto_1e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524780
    move-result v4

    .line 524781
    if-eqz v4, :cond_205

    .line 524783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524786
    move-result-object v4

    .line 524787
    check-cast v4, Lub7/c;

    .line 524789
    iget-object v5, v1, Lv92/f;->b:Ljava/util/List;

    .line 524791
    iget-object v6, v2, Le92/a;->a:Lb92/a;

    .line 524793
    iget-object v6, v6, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 524795
    invoke-virtual {v6, v4}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 524798
    move-result-object v4

    .line 524799
    check-cast v5, Ljava/util/ArrayList;

    .line 524801
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524804
    goto :goto_1e9

    .line 524805
    :cond_205
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524807
    iget-object v2, v2, Le92/a;->a:Lb92/a;

    .line 524809
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524811
    new-instance v3, Lv92/g;

    .line 524813
    invoke-direct {v3, v0, v1}, Lv92/g;-><init>(Lv92/f;Lv92/f;)V

    .line 524816
    invoke-interface {v2, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524819
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    new-instance v0, Lcom/dragon/comic/lib/model/a;

    .line 524289
    .line 524290
    iget-object v1, p0, Le92/a$a;->a:Lvb7/a;

    .line 524291
    .line 524292
    iget-object v1, v1, Lvb7/a;->b:Lbc7/a;

    .line 524293
    .line 524294
    iget-object v2, v1, Lbc7/a;->a:Ljava/lang/String;

    .line 524295
    .line 524296
    iget v1, v1, Lbc7/a;->b:I

    .line 524297
    .line 524298
    invoke-direct {v0, v2, v1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 524299
    .line 524300
    .line 524301
    iget-object v1, p0, Le92/a$a;->b:Le92/a;

    .line 524302
    .line 524303
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 524304
    .line 524305
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 524306
    .line 524307
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v1

    .line 524311
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 524312
    .line 524313
    .line 524314
    iget-object v1, p0, Le92/a$a;->b:Le92/a;

    .line 524315
    .line 524316
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 524317
    .line 524318
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 524319
    .line 524320
    new-instance v8, Lv92/e;

    .line 524321
    .line 524322
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524323
    .line 524324
    iget-object v3, v2, Le92/a;->a:Lb92/a;

    .line 524325
    .line 524326
    iget-object v2, v3, Lb92/a;->e:Lz92/b;

    .line 524327
    .line 524328
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v2

    .line 524332
    iget-object v4, v2, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 524333
    .line 524334
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524335
    .line 524336
    iget-object v2, v2, Le92/a;->a:Lb92/a;

    .line 524337
    .line 524338
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 524339
    .line 524340
    iget-object v5, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 524341
    .line 524342
    invoke-virtual {v2, v5}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v5

    .line 524346
    iget v6, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 524347
    .line 524348
    new-instance v7, Lv92/s;

    .line 524349
    .line 524350
    invoke-direct {v7}, Lv92/s;-><init>()V

    .line 524351
    .line 524352
    .line 524353
    move-object v2, v8

    .line 524354
    invoke-direct/range {v2 .. v7}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 524355
    .line 524356
    .line 524357
    invoke-interface {v1, v8}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524358
    .line 524359
    .line 524360
    iget-object v0, p0, Le92/a$a;->b:Le92/a;

    .line 524361
    .line 524362
    iget-object v1, p0, Le92/a$a;->a:Lvb7/a;

    .line 524363
    .line 524364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    .line 524366
    .line 524367
    iget-object v2, v1, Lvb7/a;->a:Lbc7/a;

    .line 524368
    .line 524369
    const/4 v3, 0x0

    .line 524370
    const/4 v4, 0x1

    .line 524371
    const/4 v5, 0x0

    .line 524372
    if-eqz v2, :cond_bb

    .line 524373
    .line 524374
    iget v6, v2, Lbc7/a;->b:I

    .line 524375
    .line 524376
    if-gez v6, :cond_79

    .line 524377
    .line 524378
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524379
    .line 524380
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524381
    .line 524382
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v6

    .line 524386
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524387
    .line 524388
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524389
    .line 524390
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v2

    .line 524394
    check-cast v2, Lv92/f;

    .line 524395
    .line 524396
    if-eqz v2, :cond_bb

    .line 524397
    .line 524398
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 524399
    .line 524400
    if-eqz v2, :cond_bb

    .line 524401
    .line 524402
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v2

    .line 524406
    check-cast v2, Lv92/u;

    .line 524407
    .line 524408
    goto :goto_bc

    .line 524409
    :cond_79
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524410
    .line 524411
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524412
    .line 524413
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v6

    .line 524417
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524418
    .line 524419
    iget-object v7, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v6

    .line 524425
    check-cast v6, Lv92/f;

    .line 524426
    .line 524427
    if-eqz v6, :cond_bb

    .line 524428
    .line 524429
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 524430
    .line 524431
    if-eqz v6, :cond_bb

    .line 524432
    .line 524433
    check-cast v6, Ljava/util/ArrayList;

    .line 524434
    .line 524435
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v6

    .line 524439
    :cond_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524440
    .line 524441
    .line 524442
    move-result v7

    .line 524443
    if-eqz v7, :cond_b6

    .line 524444
    .line 524445
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v7

    .line 524449
    move-object v8, v7

    .line 524450
    check-cast v8, Lv92/u;

    .line 524451
    .line 524452
    instance-of v9, v8, Lv92/q;

    .line 524453
    .line 524454
    if-eqz v9, :cond_b2

    .line 524455
    .line 524456
    check-cast v8, Lv92/q;

    .line 524457
    .line 524458
    iget v8, v8, Lv92/q;->originalIndex:I

    .line 524459
    .line 524460
    iget v9, v2, Lbc7/a;->b:I

    .line 524461
    .line 524462
    if-ne v8, v9, :cond_b2

    .line 524463
    .line 524464
    const/4 v8, 0x1

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v8, 0x0

    .line 524467
    :goto_b3
    if-eqz v8, :cond_97

    .line 524468
    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    move-object v7, v3

    .line 524471
    :goto_b7
    move-object v2, v7

    .line 524472
    check-cast v2, Lv92/u;

    .line 524473
    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    move-object v2, v3

    .line 524476
    :goto_bc
    iget-object v6, v1, Lvb7/a;->b:Lbc7/a;

    .line 524477
    .line 524478
    iget v6, v6, Lbc7/a;->b:I

    .line 524479
    .line 524480
    if-gez v6, :cond_e3

    .line 524481
    .line 524482
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524483
    .line 524484
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524485
    .line 524486
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v6

    .line 524490
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524491
    .line 524492
    iget-object v7, v1, Lvb7/a;->b:Lbc7/a;

    .line 524493
    .line 524494
    iget-object v7, v7, Lbc7/a;->a:Ljava/lang/String;

    .line 524495
    .line 524496
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v6

    .line 524500
    check-cast v6, Lv92/f;

    .line 524501
    .line 524502
    if-eqz v6, :cond_129

    .line 524503
    .line 524504
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 524505
    .line 524506
    if-eqz v6, :cond_129

    .line 524507
    .line 524508
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v6

    .line 524512
    check-cast v6, Lv92/u;

    .line 524513
    .line 524514
    goto :goto_12a

    .line 524515
    :cond_e3
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524516
    .line 524517
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 524518
    .line 524519
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v6

    .line 524523
    iget-object v6, v6, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 524524
    .line 524525
    iget-object v7, v1, Lvb7/a;->b:Lbc7/a;

    .line 524526
    .line 524527
    iget-object v7, v7, Lbc7/a;->a:Ljava/lang/String;

    .line 524528
    .line 524529
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v6

    .line 524533
    check-cast v6, Lv92/f;

    .line 524534
    .line 524535
    if-eqz v6, :cond_129

    .line 524536
    .line 524537
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 524538
    .line 524539
    if-eqz v6, :cond_129

    .line 524540
    .line 524541
    check-cast v6, Ljava/util/ArrayList;

    .line 524542
    .line 524543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v6

    .line 524547
    :cond_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524548
    .line 524549
    .line 524550
    move-result v7

    .line 524551
    if-eqz v7, :cond_124

    .line 524552
    .line 524553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v7

    .line 524557
    move-object v8, v7

    .line 524558
    check-cast v8, Lv92/u;

    .line 524559
    .line 524560
    instance-of v9, v8, Lv92/q;

    .line 524561
    .line 524562
    if-eqz v9, :cond_120

    .line 524563
    .line 524564
    check-cast v8, Lv92/q;

    .line 524565
    .line 524566
    iget v8, v8, Lv92/q;->originalIndex:I

    .line 524567
    .line 524568
    iget-object v9, v1, Lvb7/a;->b:Lbc7/a;

    .line 524569
    .line 524570
    iget v9, v9, Lbc7/a;->b:I

    .line 524571
    .line 524572
    if-ne v8, v9, :cond_120

    .line 524573
    .line 524574
    const/4 v8, 0x1

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    const/4 v8, 0x0

    .line 524577
    :goto_121
    if-eqz v8, :cond_103

    .line 524578
    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    move-object v7, v3

    .line 524581
    :goto_125
    move-object v6, v7

    .line 524582
    check-cast v6, Lv92/u;

    .line 524583
    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    move-object v6, v3

    .line 524586
    :goto_12a
    if-eqz v6, :cond_13b

    .line 524587
    .line 524588
    iget-object v1, v0, Le92/a;->a:Lb92/a;

    .line 524589
    .line 524590
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 524591
    .line 524592
    new-instance v4, Lv92/t;

    .line 524593
    .line 524594
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 524595
    .line 524596
    invoke-direct {v4, v0, v2, v6}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 524597
    .line 524598
    .line 524599
    invoke-interface {v1, v4}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524600
    .line 524601
    .line 524602
    goto :goto_19c

    .line 524603
    :cond_13b
    iget-object v6, v0, Le92/a;->a:Lb92/a;

    .line 524604
    .line 524605
    iget-object v6, v6, Lb92/a;->o:Lcc7/a;

    .line 524606
    .line 524607
    iget-object v6, v6, Lcc7/a;->d:Lec7/b;

    .line 524608
    .line 524609
    iget-object v7, v1, Lvb7/a;->b:Lbc7/a;

    .line 524610
    .line 524611
    iget-object v7, v7, Lbc7/a;->a:Ljava/lang/String;

    .line 524612
    .line 524613
    invoke-virtual {v6, v7}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v6

    .line 524617
    if-eqz v6, :cond_185

    .line 524618
    .line 524619
    invoke-interface {v6}, Lyb7/a;->a()Ljava/util/List;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v6

    .line 524623
    if-eqz v6, :cond_185

    .line 524624
    .line 524625
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v6

    .line 524629
    :cond_155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524630
    .line 524631
    .line 524632
    move-result v7

    .line 524633
    if-eqz v7, :cond_181

    .line 524634
    .line 524635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v7

    .line 524639
    move-object v8, v7

    .line 524640
    check-cast v8, Lub7/c;

    .line 524641
    .line 524642
    instance-of v9, v8, Lub7/e;

    .line 524643
    .line 524644
    if-eqz v9, :cond_171

    .line 524645
    .line 524646
    move-object v10, v8

    .line 524647
    check-cast v10, Lub7/e;

    .line 524648
    .line 524649
    iget v10, v10, Lub7/e;->c:I

    .line 524650
    .line 524651
    iget-object v11, v1, Lvb7/a;->b:Lbc7/a;

    .line 524652
    .line 524653
    iget v11, v11, Lbc7/a;->b:I

    .line 524654
    .line 524655
    if-eq v10, v11, :cond_17b

    .line 524656
    .line 524657
    :cond_171
    if-nez v9, :cond_17d

    .line 524658
    .line 524659
    iget v8, v8, Lub7/c;->b:I

    .line 524660
    .line 524661
    iget-object v9, v1, Lvb7/a;->b:Lbc7/a;

    .line 524662
    .line 524663
    iget v9, v9, Lbc7/a;->b:I

    .line 524664
    .line 524665
    if-ne v8, v9, :cond_17d

    .line 524666
    .line 524667
    :cond_17b
    const/4 v8, 0x1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v8, 0x0

    .line 524670
    :goto_17e
    if-eqz v8, :cond_155

    .line 524671
    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    move-object v7, v3

    .line 524674
    :goto_182
    check-cast v7, Lub7/c;

    .line 524675
    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v7, v3

    .line 524678
    :goto_186
    if-eqz v7, :cond_19c

    .line 524679
    .line 524680
    iget-object v1, v0, Le92/a;->a:Lb92/a;

    .line 524681
    .line 524682
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 524683
    .line 524684
    new-instance v4, Lv92/t;

    .line 524685
    .line 524686
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 524687
    .line 524688
    iget-object v5, v0, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 524689
    .line 524690
    invoke-virtual {v5, v7}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v5

    .line 524694
    invoke-direct {v4, v0, v2, v5}, Lv92/t;-><init>(Lb92/a;Lv92/u;Lv92/u;)V

    .line 524695
    .line 524696
    .line 524697
    invoke-interface {v1, v4}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524698
    .line 524699
    .line 524700
    :cond_19c
    :goto_19c
    iget-object v0, p0, Le92/a$a;->b:Le92/a;

    .line 524701
    .line 524702
    iget-object v0, v0, Le92/a;->a:Lb92/a;

    .line 524703
    .line 524704
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 524705
    .line 524706
    iget-object v1, p0, Le92/a$a;->a:Lvb7/a;

    .line 524707
    .line 524708
    iget-object v1, v1, Lvb7/a;->a:Lbc7/a;

    .line 524709
    .line 524710
    if-eqz v1, :cond_1aa

    .line 524711
    .line 524712
    iget-object v3, v1, Lbc7/a;->a:Ljava/lang/String;

    .line 524713
    .line 524714
    :cond_1aa
    invoke-virtual {v0, v3}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v0

    .line 524718
    iget-object v1, p0, Le92/a$a;->b:Le92/a;

    .line 524719
    .line 524720
    iget-object v1, v1, Le92/a;->a:Lb92/a;

    .line 524721
    .line 524722
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 524723
    .line 524724
    iget-object v2, p0, Le92/a$a;->a:Lvb7/a;

    .line 524725
    .line 524726
    iget-object v2, v2, Lvb7/a;->b:Lbc7/a;

    .line 524727
    .line 524728
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524729
    .line 524730
    invoke-virtual {v1, v2}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    if-nez v1, :cond_205

    .line 524735
    .line 524736
    new-instance v1, Lv92/f;

    .line 524737
    .line 524738
    iget-object v2, p0, Le92/a$a;->a:Lvb7/a;

    .line 524739
    .line 524740
    iget-object v2, v2, Lvb7/a;->b:Lbc7/a;

    .line 524741
    .line 524742
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-direct {v1, v2}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 524745
    .line 524746
    .line 524747
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524748
    .line 524749
    iget-object v3, p0, Le92/a$a;->a:Lvb7/a;

    .line 524750
    .line 524751
    iget-object v4, v2, Le92/a;->a:Lb92/a;

    .line 524752
    .line 524753
    iget-object v4, v4, Lb92/a;->o:Lcc7/a;

    .line 524754
    .line 524755
    iget-object v4, v4, Lcc7/a;->d:Lec7/b;

    .line 524756
    .line 524757
    iget-object v3, v3, Lvb7/a;->b:Lbc7/a;

    .line 524758
    .line 524759
    iget-object v3, v3, Lbc7/a;->a:Ljava/lang/String;

    .line 524760
    .line 524761
    invoke-virtual {v4, v3}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v3

    .line 524765
    if-eqz v3, :cond_205

    .line 524766
    .line 524767
    invoke-interface {v3}, Lyb7/a;->a()Ljava/util/List;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v3

    .line 524771
    if-eqz v3, :cond_205

    .line 524772
    .line 524773
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v3

    .line 524777
    :goto_1e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524778
    .line 524779
    .line 524780
    move-result v4

    .line 524781
    if-eqz v4, :cond_205

    .line 524782
    .line 524783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    check-cast v4, Lub7/c;

    .line 524788
    .line 524789
    iget-object v5, v1, Lv92/f;->b:Ljava/util/List;

    .line 524790
    .line 524791
    iget-object v6, v2, Le92/a;->a:Lb92/a;

    .line 524792
    .line 524793
    iget-object v6, v6, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 524794
    .line 524795
    invoke-virtual {v6, v4}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v4

    .line 524799
    check-cast v5, Ljava/util/ArrayList;

    .line 524800
    .line 524801
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524802
    .line 524803
    .line 524804
    goto :goto_1e9

    .line 524805
    :cond_205
    iget-object v2, p0, Le92/a$a;->b:Le92/a;

    .line 524806
    .line 524807
    iget-object v2, v2, Le92/a;->a:Lb92/a;

    .line 524808
    .line 524809
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 524810
    .line 524811
    new-instance v3, Lv92/g;

    .line 524812
    .line 524813
    invoke-direct {v3, v0, v1}, Lv92/g;-><init>(Lv92/f;Lv92/f;)V

    .line 524814
    .line 524815
    .line 524816
    invoke-interface {v2, v3}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 524817
    .line 524818
    .line 524819
    return-void
.end method



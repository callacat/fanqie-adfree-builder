## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 524292
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a:I

    .line 524294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524297
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 524299
    const/4 v3, 0x0

    .line 524300
    const-string v4, "Topic"

    .line 524302
    if-eqz v2, :cond_20

    .line 524304
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 524306
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->a:Ljava/lang/String;

    .line 524308
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524310
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524312
    const-string v6, "ClickTopic"

    .line 524314
    invoke-static {v6, v4, v2, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524317
    move-result-object v0

    .line 524318
    goto/16 :goto_1ae

    .line 524320
    :cond_20
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 524322
    if-eqz v2, :cond_34

    .line 524324
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 524326
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->a:Ljava/lang/String;

    .line 524328
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524330
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524332
    const-string v6, "ClickBookDesertEntrance"

    .line 524334
    invoke-static {v6, v4, v2, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524337
    move-result-object v0

    .line 524338
    goto/16 :goto_1ae

    .line 524340
    :cond_34
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;

    .line 524342
    if-eqz v2, :cond_4a

    .line 524344
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;

    .line 524346
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;->a:Ljava/lang/String;

    .line 524348
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524350
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524352
    const-string v5, "ClickTopicPost"

    .line 524354
    const-string v6, "TopicPost"

    .line 524356
    invoke-static {v5, v6, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524359
    move-result-object v0

    .line 524360
    goto/16 :goto_1ae

    .line 524362
    :cond_4a
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 524364
    if-eqz v2, :cond_60

    .line 524366
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 524368
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;->a:Ljava/lang/String;

    .line 524370
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524372
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524374
    const-string v5, "ClickForumPost"

    .line 524376
    const-string v6, "ForumPost"

    .line 524378
    invoke-static {v5, v6, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524381
    move-result-object v0

    .line 524382
    goto/16 :goto_1ae

    .line 524384
    :cond_60
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 524386
    if-eqz v2, :cond_76

    .line 524388
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 524390
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->a:Ljava/lang/String;

    .line 524392
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524394
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524396
    const-string v5, "ClickBookList"

    .line 524398
    const-string v6, "BookList"

    .line 524400
    invoke-static {v5, v6, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524403
    move-result-object v0

    .line 524404
    goto/16 :goto_1ae

    .line 524406
    :cond_76
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 524408
    const-string v4, ""

    .line 524410
    if-eqz v2, :cond_a2

    .line 524412
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 524414
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524416
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 524419
    move-result-object v2

    .line 524420
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524423
    move-result-object v2

    .line 524424
    check-cast v2, Ljava/lang/String;

    .line 524426
    if-nez v2, :cond_8d

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    move-object v4, v2

    .line 524430
    :goto_8e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524433
    move-result v2

    .line 524434
    if-eqz v2, :cond_96

    .line 524436
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->a:Ljava/lang/String;

    .line 524438
    :cond_96
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524440
    const-string v2, "ClickTopicTag"

    .line 524442
    const-string v5, "TopicTag"

    .line 524444
    invoke-static {v2, v5, v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524447
    move-result-object v0

    .line 524448
    goto/16 :goto_1ae

    .line 524450
    :cond_a2
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 524452
    if-eqz v2, :cond_b6

    .line 524454
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 524456
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 524458
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524460
    const-string v4, "ClickBook"

    .line 524462
    const-string v5, "Book"

    .line 524464
    invoke-static {v4, v5, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524467
    move-result-object v0

    .line 524468
    goto/16 :goto_1ae

    .line 524470
    :cond_b6
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 524472
    if-eqz v2, :cond_ca

    .line 524474
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 524476
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;->a:Ljava/lang/String;

    .line 524478
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524480
    const-string v4, "ClickShortSeries"

    .line 524482
    const-string v5, "ShortSeries"

    .line 524484
    invoke-static {v4, v5, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524487
    move-result-object v0

    .line 524488
    goto/16 :goto_1ae

    .line 524490
    :cond_ca
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 524492
    if-eqz v2, :cond_102

    .line 524494
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 524496
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524498
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 524501
    move-result-object v2

    .line 524502
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524505
    move-result-object v2

    .line 524506
    check-cast v2, Ljava/lang/String;

    .line 524508
    if-nez v2, :cond_df

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    move-object v4, v2

    .line 524512
    :goto_e0
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524515
    move-result v2

    .line 524516
    if-eqz v2, :cond_f6

    .line 524518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524520
    const-string v4, "image_"

    .line 524522
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524525
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;->b:I

    .line 524527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    move-result-object v4

    .line 524534
    :cond_f6
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524536
    const-string v2, "ClickImageResource"

    .line 524538
    const-string v5, "ImageResource"

    .line 524540
    invoke-static {v2, v5, v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524543
    move-result-object v0

    .line 524544
    goto/16 :goto_1ae

    .line 524546
    :cond_102
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;

    .line 524548
    if-eqz v2, :cond_108

    .line 524550
    goto/16 :goto_1ad

    .line 524552
    :cond_108
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 524554
    if-eqz v2, :cond_122

    .line 524556
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 524558
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524560
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524563
    move-result-object v2

    .line 524564
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->a:Ljava/lang/String;

    .line 524566
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524568
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524570
    const-string v6, "ClickMore"

    .line 524572
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524575
    move-result-object v0

    .line 524576
    goto/16 :goto_1ae

    .line 524578
    :cond_122
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 524580
    if-eqz v2, :cond_13c

    .line 524582
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 524584
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524586
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524589
    move-result-object v2

    .line 524590
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 524592
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524594
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524596
    const-string v6, "ToggleDigg"

    .line 524598
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524601
    move-result-object v0

    .line 524602
    goto/16 :goto_1ae

    .line 524604
    :cond_13c
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;

    .line 524606
    if-eqz v2, :cond_155

    .line 524608
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;

    .line 524610
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524615
    move-result-object v2

    .line 524616
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->a:Ljava/lang/String;

    .line 524618
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524620
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524622
    const-string v6, "Forward"

    .line 524624
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524627
    move-result-object v0

    .line 524628
    goto :goto_1ae

    .line 524629
    :cond_155
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;

    .line 524631
    if-eqz v2, :cond_16e

    .line 524633
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;

    .line 524635
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524637
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524640
    move-result-object v2

    .line 524641
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->a:Ljava/lang/String;

    .line 524643
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524645
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524647
    const-string v6, "OpenComment"

    .line 524649
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524652
    move-result-object v0

    .line 524653
    goto :goto_1ae

    .line 524654
    :cond_16e
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 524656
    if-nez v2, :cond_1ad

    .line 524658
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 524660
    if-nez v2, :cond_1ad

    .line 524662
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 524664
    if-nez v2, :cond_1ad

    .line 524666
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;

    .line 524668
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524671
    move-result v2

    .line 524672
    if-nez v2, :cond_1ad

    .line 524674
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;

    .line 524676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524679
    move-result v2

    .line 524680
    if-nez v2, :cond_1ad

    .line 524682
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;

    .line 524684
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524687
    move-result v2

    .line 524688
    if-nez v2, :cond_1ad

    .line 524690
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 524692
    if-nez v2, :cond_1ad

    .line 524694
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 524696
    if-nez v2, :cond_1ad

    .line 524698
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;

    .line 524700
    if-nez v2, :cond_1ad

    .line 524702
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$m;

    .line 524704
    if-nez v2, :cond_1ad

    .line 524706
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$s;

    .line 524708
    if-eqz v0, :cond_1a7

    .line 524710
    goto :goto_1ad

    .line 524711
    :cond_1a7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524716
    throw v0

    .line 524717
    :cond_1ad
    :goto_1ad
    move-object v0, v3

    .line 524718
    :goto_1ae
    if-nez v0, :cond_1b2

    .line 524720
    goto/16 :goto_3b3

    .line 524722
    :cond_1b2
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 524724
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 524727
    move-result-object v2

    .line 524728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524731
    move-result-object v2

    .line 524732
    :cond_1bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524735
    move-result v4

    .line 524736
    const/4 v5, 0x1

    .line 524737
    const/4 v6, -0x1

    .line 524738
    const/4 v7, 0x0

    .line 524739
    if-eqz v4, :cond_258

    .line 524741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524744
    move-result-object v4

    .line 524745
    move-object v8, v4

    .line 524746
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 524748
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 524751
    move-result-object v8

    .line 524752
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 524754
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->c:Ljava/lang/String;

    .line 524756
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524758
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524761
    move-result v11

    .line 524762
    if-eqz v11, :cond_1de

    .line 524764
    goto/16 :goto_24f

    .line 524766
    :cond_1de
    if-nez v10, :cond_1e2

    .line 524768
    const/4 v10, -0x1

    .line 524769
    goto :goto_1ea

    .line 524770
    :cond_1e2
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c$a;->a:[I

    .line 524772
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524775
    move-result v10

    .line 524776
    aget v10, v11, v10

    .line 524778
    :goto_1ea
    packed-switch v10, :pswitch_data_3b4

    .line 524781
    :pswitch_1ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524786
    throw v0

    .line 524787
    :pswitch_1f3
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 524789
    if-eqz v10, :cond_24f

    .line 524791
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 524793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524796
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524799
    move-result v8

    .line 524800
    if-eqz v8, :cond_24f

    .line 524802
    goto :goto_24d

    .line 524803
    :pswitch_203
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 524805
    if-eqz v10, :cond_24f

    .line 524807
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 524809
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 524811
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524814
    move-result v8

    .line 524815
    if-eqz v8, :cond_24f

    .line 524817
    goto :goto_24d

    .line 524818
    :pswitch_212
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 524820
    if-eqz v10, :cond_24f

    .line 524822
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 524824
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 524826
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524829
    move-result v8

    .line 524830
    if-eqz v8, :cond_24f

    .line 524832
    goto :goto_24d

    .line 524833
    :pswitch_221
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 524835
    if-eqz v10, :cond_24f

    .line 524837
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 524839
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 524841
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524844
    move-result v8

    .line 524845
    if-eqz v8, :cond_24f

    .line 524847
    goto :goto_24d

    .line 524848
    :pswitch_230
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 524850
    if-eqz v10, :cond_24f

    .line 524852
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 524854
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 524856
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524859
    move-result v8

    .line 524860
    if-eqz v8, :cond_24f

    .line 524862
    goto :goto_24d

    .line 524863
    :pswitch_23f
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 524865
    if-eqz v10, :cond_24f

    .line 524867
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 524869
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 524871
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524874
    move-result v8

    .line 524875
    if-eqz v8, :cond_24f

    .line 524877
    :goto_24d
    const/4 v8, 0x1

    .line 524878
    goto :goto_255

    .line 524879
    :cond_24f
    :goto_24f
    const/4 v8, 0x0

    .line 524880
    goto :goto_255

    .line 524881
    :pswitch_251
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z

    .line 524884
    move-result v8

    .line 524885
    :goto_255
    if-eqz v8, :cond_1bc

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v4, v3

    .line 524889
    :goto_259
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 524891
    if-eqz v4, :cond_25e

    .line 524893
    goto :goto_2ac

    .line 524894
    :cond_25e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524896
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 524899
    move-result-object v2

    .line 524900
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 524902
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 524905
    move-result-object v4

    .line 524906
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524909
    move-result-object v4

    .line 524910
    :cond_26e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524913
    move-result v8

    .line 524914
    if-eqz v8, :cond_2a8

    .line 524916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524919
    move-result-object v8

    .line 524920
    move-object v9, v8

    .line 524921
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 524923
    instance-of v10, v2, Ljava/util/Collection;

    .line 524925
    if-eqz v10, :cond_286

    .line 524927
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524930
    move-result v10

    .line 524931
    if-eqz v10, :cond_286

    .line 524933
    goto :goto_2a4

    .line 524934
    :cond_286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524937
    move-result-object v10

    .line 524938
    :cond_28a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524941
    move-result v11

    .line 524942
    if-eqz v11, :cond_2a4

    .line 524944
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524947
    move-result-object v11

    .line 524948
    check-cast v11, Ljava/lang/String;

    .line 524950
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 524953
    move-result-object v12

    .line 524954
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 524956
    invoke-static {v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z

    .line 524959
    move-result v11

    .line 524960
    if-eqz v11, :cond_28a

    .line 524962
    const/4 v9, 0x1

    .line 524963
    goto :goto_2a5

    .line 524964
    :cond_2a4
    :goto_2a4
    const/4 v9, 0x0

    .line 524965
    :goto_2a5
    if-eqz v9, :cond_26e

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    move-object v8, v3

    .line 524969
    :goto_2a9
    move-object v4, v8

    .line 524970
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 524972
    :goto_2ac
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524974
    const-string v8, "topTab=Savior debugId="

    .line 524976
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524979
    if-eqz v4, :cond_2ba

    .line 524981
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 524984
    move-result v8

    .line 524985
    goto :goto_2bb

    .line 524986
    :cond_2ba
    const/4 v8, -0x1

    .line 524987
    :goto_2bb
    if-eqz v4, :cond_2c4

    .line 524989
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 524992
    move-result-object v9

    .line 524993
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 524995
    goto :goto_2c5

    .line 524996
    :cond_2c4
    move-object v9, v3

    .line 524997
    :goto_2c5
    if-eqz v9, :cond_2cd

    .line 524999
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 525002
    move-result-object v10

    .line 525003
    if-nez v10, :cond_2cf

    .line 525005
    :cond_2cd
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->b:Ljava/lang/String;

    .line 525007
    :cond_2cf
    if-eqz v9, :cond_2d7

    .line 525009
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->a()Ljava/lang/String;

    .line 525012
    move-result-object v9

    .line 525013
    if-nez v9, :cond_2ef

    .line 525015
    :cond_2d7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525017
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 525020
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->b:Ljava/lang/String;

    .line 525022
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525025
    const/16 v11, 0x5f

    .line 525027
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525030
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->c:Ljava/lang/String;

    .line 525032
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525035
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525038
    move-result-object v9

    .line 525039
    :cond_2ef
    new-instance v11, Ljava/lang/StringBuilder;

    .line 525041
    const-string v12, "Savior/"

    .line 525043
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525046
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525049
    const/16 v8, 0x2f

    .line 525051
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525054
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525057
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525060
    invoke-static {v9}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525063
    move-result-object v8

    .line 525064
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525067
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525070
    move-result-object v8

    .line 525071
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525074
    const-string v8, " click="

    .line 525076
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525079
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->a:Ljava/lang/String;

    .line 525081
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525084
    const-string v8, " targetType="

    .line 525086
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525089
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->b:Ljava/lang/String;

    .line 525091
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525094
    const-string v8, " target="

    .line 525096
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525099
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->c:Ljava/lang/String;

    .line 525101
    invoke-static {v0}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525104
    move-result-object v0

    .line 525105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525108
    const-string v0, " subTab="

    .line 525110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525113
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 525115
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 525118
    move-result v8

    .line 525119
    if-eqz v8, :cond_343

    .line 525121
    const-string v0, "all"

    .line 525123
    :cond_343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525126
    const-string v0, " itemIndex0="

    .line 525128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525131
    if-eqz v4, :cond_352

    .line 525133
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 525136
    move-result v0

    .line 525137
    goto :goto_353

    .line 525138
    :cond_352
    const/4 v0, -0x1

    .line 525139
    :goto_353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525142
    const-string v0, " cardRank="

    .line 525144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525147
    if-eqz v4, :cond_365

    .line 525149
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 525152
    move-result v0

    .line 525153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525156
    move-result-object v3

    .line 525157
    :cond_365
    if-eqz v3, :cond_3ac

    .line 525159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 525162
    move-result v0

    .line 525163
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 525165
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 525168
    move-result-object v3

    .line 525169
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 525171
    if-nez v3, :cond_376

    .line 525173
    goto :goto_3ac

    .line 525174
    :cond_376
    instance-of v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 525176
    if-eqz v3, :cond_37b

    .line 525178
    goto :goto_3ac

    .line 525179
    :cond_37b
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 525181
    add-int/2addr v0, v5

    .line 525182
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 525185
    move-result-object v0

    .line 525186
    instance-of v1, v0, Ljava/util/Collection;

    .line 525188
    if-eqz v1, :cond_38e

    .line 525190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 525193
    move-result v1

    .line 525194
    if-eqz v1, :cond_38e

    .line 525196
    const/4 v6, 0x0

    .line 525197
    goto :goto_3ac

    .line 525198
    :cond_38e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525201
    move-result-object v0

    .line 525202
    :cond_392
    :goto_392
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525205
    move-result v1

    .line 525206
    if-eqz v1, :cond_3ab

    .line 525208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525211
    move-result-object v1

    .line 525212
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 525214
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 525216
    xor-int/2addr v1, v5

    .line 525217
    if-eqz v1, :cond_392

    .line 525219
    add-int/lit8 v7, v7, 0x1

    .line 525221
    if-gez v7, :cond_392

    .line 525223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 525226
    goto :goto_392

    .line 525227
    :cond_3ab
    move v6, v7

    .line 525228
    :cond_3ac
    :goto_3ac
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525234
    move-result-object v3

    .line 525235
    :goto_3b3
    return-object v3

    .line 525236
    :pswitch_data_3b4
    .packed-switch -0x1
        :pswitch_251
        :pswitch_1ed
        :pswitch_23f
        :pswitch_230
        :pswitch_221
        :pswitch_212
        :pswitch_203
        :pswitch_1f3
        :pswitch_251
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 524291
    .line 524292
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a:I

    .line 524293
    .line 524294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524295
    .line 524296
    .line 524297
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 524298
    .line 524299
    const/4 v3, 0x0

    .line 524300
    const-string v4, "Topic"

    .line 524301
    .line 524302
    if-eqz v2, :cond_20

    .line 524303
    .line 524304
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 524305
    .line 524306
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->a:Ljava/lang/String;

    .line 524307
    .line 524308
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524309
    .line 524310
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524311
    .line 524312
    const-string v6, "ClickTopic"

    .line 524313
    .line 524314
    invoke-static {v6, v4, v2, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v0

    .line 524318
    goto/16 :goto_1ae

    .line 524319
    .line 524320
    :cond_20
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 524321
    .line 524322
    if-eqz v2, :cond_34

    .line 524323
    .line 524324
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 524325
    .line 524326
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->a:Ljava/lang/String;

    .line 524327
    .line 524328
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524329
    .line 524330
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524331
    .line 524332
    const-string v6, "ClickBookDesertEntrance"

    .line 524333
    .line 524334
    invoke-static {v6, v4, v2, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v0

    .line 524338
    goto/16 :goto_1ae

    .line 524339
    .line 524340
    :cond_34
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;

    .line 524341
    .line 524342
    if-eqz v2, :cond_4a

    .line 524343
    .line 524344
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;

    .line 524345
    .line 524346
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;->a:Ljava/lang/String;

    .line 524347
    .line 524348
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524349
    .line 524350
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->TopicPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524351
    .line 524352
    const-string v5, "ClickTopicPost"

    .line 524353
    .line 524354
    const-string v6, "TopicPost"

    .line 524355
    .line 524356
    invoke-static {v5, v6, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v0

    .line 524360
    goto/16 :goto_1ae

    .line 524361
    .line 524362
    :cond_4a
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 524363
    .line 524364
    if-eqz v2, :cond_60

    .line 524365
    .line 524366
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 524367
    .line 524368
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;->a:Ljava/lang/String;

    .line 524369
    .line 524370
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524371
    .line 524372
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524373
    .line 524374
    const-string v5, "ClickForumPost"

    .line 524375
    .line 524376
    const-string v6, "ForumPost"

    .line 524377
    .line 524378
    invoke-static {v5, v6, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v0

    .line 524382
    goto/16 :goto_1ae

    .line 524383
    .line 524384
    :cond_60
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 524385
    .line 524386
    if-eqz v2, :cond_76

    .line 524387
    .line 524388
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;

    .line 524389
    .line 524390
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->a:Ljava/lang/String;

    .line 524391
    .line 524392
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$c;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524393
    .line 524394
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524395
    .line 524396
    const-string v5, "ClickBookList"

    .line 524397
    .line 524398
    const-string v6, "BookList"

    .line 524399
    .line 524400
    invoke-static {v5, v6, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v0

    .line 524404
    goto/16 :goto_1ae

    .line 524405
    .line 524406
    :cond_76
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 524407
    .line 524408
    const-string v4, ""

    .line 524409
    .line 524410
    if-eqz v2, :cond_a2

    .line 524411
    .line 524412
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 524413
    .line 524414
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524415
    .line 524416
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v2

    .line 524420
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v2

    .line 524424
    check-cast v2, Ljava/lang/String;

    .line 524425
    .line 524426
    if-nez v2, :cond_8d

    .line 524427
    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    move-object v4, v2

    .line 524430
    :goto_8e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524431
    .line 524432
    .line 524433
    move-result v2

    .line 524434
    if-eqz v2, :cond_96

    .line 524435
    .line 524436
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->a:Ljava/lang/String;

    .line 524437
    .line 524438
    :cond_96
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524439
    .line 524440
    const-string v2, "ClickTopicTag"

    .line 524441
    .line 524442
    const-string v5, "TopicTag"

    .line 524443
    .line 524444
    invoke-static {v2, v5, v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v0

    .line 524448
    goto/16 :goto_1ae

    .line 524449
    .line 524450
    :cond_a2
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 524451
    .line 524452
    if-eqz v2, :cond_b6

    .line 524453
    .line 524454
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 524455
    .line 524456
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 524457
    .line 524458
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524459
    .line 524460
    const-string v4, "ClickBook"

    .line 524461
    .line 524462
    const-string v5, "Book"

    .line 524463
    .line 524464
    invoke-static {v4, v5, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v0

    .line 524468
    goto/16 :goto_1ae

    .line 524469
    .line 524470
    :cond_b6
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 524471
    .line 524472
    if-eqz v2, :cond_ca

    .line 524473
    .line 524474
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 524475
    .line 524476
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;->a:Ljava/lang/String;

    .line 524477
    .line 524478
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524479
    .line 524480
    const-string v4, "ClickShortSeries"

    .line 524481
    .line 524482
    const-string v5, "ShortSeries"

    .line 524483
    .line 524484
    invoke-static {v4, v5, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v0

    .line 524488
    goto/16 :goto_1ae

    .line 524489
    .line 524490
    :cond_ca
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 524491
    .line 524492
    if-eqz v2, :cond_102

    .line 524493
    .line 524494
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;

    .line 524495
    .line 524496
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524497
    .line 524498
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v2

    .line 524502
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v2

    .line 524506
    check-cast v2, Ljava/lang/String;

    .line 524507
    .line 524508
    if-nez v2, :cond_df

    .line 524509
    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    move-object v4, v2

    .line 524512
    :goto_e0
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524513
    .line 524514
    .line 524515
    move-result v2

    .line 524516
    if-eqz v2, :cond_f6

    .line 524517
    .line 524518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524519
    .line 524520
    const-string v4, "image_"

    .line 524521
    .line 524522
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;->b:I

    .line 524526
    .line 524527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v4

    .line 524534
    :cond_f6
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524535
    .line 524536
    const-string v2, "ClickImageResource"

    .line 524537
    .line 524538
    const-string v5, "ImageResource"

    .line 524539
    .line 524540
    invoke-static {v2, v5, v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v0

    .line 524544
    goto/16 :goto_1ae

    .line 524545
    .line 524546
    :cond_102
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;

    .line 524547
    .line 524548
    if-eqz v2, :cond_108

    .line 524549
    .line 524550
    goto/16 :goto_1ad

    .line 524551
    .line 524552
    :cond_108
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 524553
    .line 524554
    if-eqz v2, :cond_122

    .line 524555
    .line 524556
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;

    .line 524557
    .line 524558
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524559
    .line 524560
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v2

    .line 524564
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->a:Ljava/lang/String;

    .line 524565
    .line 524566
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524567
    .line 524568
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524569
    .line 524570
    const-string v6, "ClickMore"

    .line 524571
    .line 524572
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    goto/16 :goto_1ae

    .line 524577
    .line 524578
    :cond_122
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 524579
    .line 524580
    if-eqz v2, :cond_13c

    .line 524581
    .line 524582
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;

    .line 524583
    .line 524584
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524585
    .line 524586
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v2

    .line 524590
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->a:Ljava/lang/String;

    .line 524591
    .line 524592
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524593
    .line 524594
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$y;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524595
    .line 524596
    const-string v6, "ToggleDigg"

    .line 524597
    .line 524598
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v0

    .line 524602
    goto/16 :goto_1ae

    .line 524603
    .line 524604
    :cond_13c
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;

    .line 524605
    .line 524606
    if-eqz v2, :cond_155

    .line 524607
    .line 524608
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;

    .line 524609
    .line 524610
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524611
    .line 524612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v2

    .line 524616
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->a:Ljava/lang/String;

    .line 524617
    .line 524618
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524619
    .line 524620
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$n;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524621
    .line 524622
    const-string v6, "Forward"

    .line 524623
    .line 524624
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    goto :goto_1ae

    .line 524629
    :cond_155
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;

    .line 524630
    .line 524631
    if-eqz v2, :cond_16e

    .line 524632
    .line 524633
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;

    .line 524634
    .line 524635
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524636
    .line 524637
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v2

    .line 524641
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->a:Ljava/lang/String;

    .line 524642
    .line 524643
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524644
    .line 524645
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$r;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524646
    .line 524647
    const-string v6, "OpenComment"

    .line 524648
    .line 524649
    invoke-static {v6, v2, v4, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    goto :goto_1ae

    .line 524654
    :cond_16e
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$x;

    .line 524655
    .line 524656
    if-nez v2, :cond_1ad

    .line 524657
    .line 524658
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$w;

    .line 524659
    .line 524660
    if-nez v2, :cond_1ad

    .line 524661
    .line 524662
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$o;

    .line 524663
    .line 524664
    if-nez v2, :cond_1ad

    .line 524665
    .line 524666
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$p;

    .line 524667
    .line 524668
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    move-result v2

    .line 524672
    if-nez v2, :cond_1ad

    .line 524673
    .line 524674
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$u;

    .line 524675
    .line 524676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524677
    .line 524678
    .line 524679
    move-result v2

    .line 524680
    if-nez v2, :cond_1ad

    .line 524681
    .line 524682
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$v;

    .line 524683
    .line 524684
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524685
    .line 524686
    .line 524687
    move-result v2

    .line 524688
    if-nez v2, :cond_1ad

    .line 524689
    .line 524690
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$l;

    .line 524691
    .line 524692
    if-nez v2, :cond_1ad

    .line 524693
    .line 524694
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$t;

    .line 524695
    .line 524696
    if-nez v2, :cond_1ad

    .line 524697
    .line 524698
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$k;

    .line 524699
    .line 524700
    if-nez v2, :cond_1ad

    .line 524701
    .line 524702
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$m;

    .line 524703
    .line 524704
    if-nez v2, :cond_1ad

    .line 524705
    .line 524706
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$s;

    .line 524707
    .line 524708
    if-eqz v0, :cond_1a7

    .line 524709
    .line 524710
    goto :goto_1ad

    .line 524711
    :cond_1a7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524712
    .line 524713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524714
    .line 524715
    .line 524716
    throw v0

    .line 524717
    :cond_1ad
    :goto_1ad
    move-object v0, v3

    .line 524718
    :goto_1ae
    if-nez v0, :cond_1b2

    .line 524719
    .line 524720
    goto/16 :goto_3b3

    .line 524721
    .line 524722
    :cond_1b2
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 524723
    .line 524724
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v2

    .line 524728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v2

    .line 524732
    :cond_1bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524733
    .line 524734
    .line 524735
    move-result v4

    .line 524736
    const/4 v5, 0x1

    .line 524737
    const/4 v6, -0x1

    .line 524738
    const/4 v7, 0x0

    .line 524739
    if-eqz v4, :cond_258

    .line 524740
    .line 524741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v4

    .line 524745
    move-object v8, v4

    .line 524746
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 524747
    .line 524748
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v8

    .line 524752
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 524753
    .line 524754
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->c:Ljava/lang/String;

    .line 524755
    .line 524756
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTargetType;

    .line 524757
    .line 524758
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524759
    .line 524760
    .line 524761
    move-result v11

    .line 524762
    if-eqz v11, :cond_1de

    .line 524763
    .line 524764
    goto/16 :goto_24f

    .line 524765
    .line 524766
    :cond_1de
    if-nez v10, :cond_1e2

    .line 524767
    .line 524768
    const/4 v10, -0x1

    .line 524769
    goto :goto_1ea

    .line 524770
    :cond_1e2
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c$a;->a:[I

    .line 524771
    .line 524772
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524773
    .line 524774
    .line 524775
    move-result v10

    .line 524776
    aget v10, v11, v10

    .line 524777
    .line 524778
    :goto_1ea
    packed-switch v10, :pswitch_data_3b4

    .line 524779
    .line 524780
    .line 524781
    :pswitch_1ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524782
    .line 524783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524784
    .line 524785
    .line 524786
    throw v0

    .line 524787
    :pswitch_1f3
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 524788
    .line 524789
    if-eqz v10, :cond_24f

    .line 524790
    .line 524791
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 524792
    .line 524793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    .line 524795
    .line 524796
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524797
    .line 524798
    .line 524799
    move-result v8

    .line 524800
    if-eqz v8, :cond_24f

    .line 524801
    .line 524802
    goto :goto_24d

    .line 524803
    :pswitch_203
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 524804
    .line 524805
    if-eqz v10, :cond_24f

    .line 524806
    .line 524807
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 524808
    .line 524809
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 524810
    .line 524811
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524812
    .line 524813
    .line 524814
    move-result v8

    .line 524815
    if-eqz v8, :cond_24f

    .line 524816
    .line 524817
    goto :goto_24d

    .line 524818
    :pswitch_212
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 524819
    .line 524820
    if-eqz v10, :cond_24f

    .line 524821
    .line 524822
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 524823
    .line 524824
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 524825
    .line 524826
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524827
    .line 524828
    .line 524829
    move-result v8

    .line 524830
    if-eqz v8, :cond_24f

    .line 524831
    .line 524832
    goto :goto_24d

    .line 524833
    :pswitch_221
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 524834
    .line 524835
    if-eqz v10, :cond_24f

    .line 524836
    .line 524837
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 524838
    .line 524839
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 524840
    .line 524841
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524842
    .line 524843
    .line 524844
    move-result v8

    .line 524845
    if-eqz v8, :cond_24f

    .line 524846
    .line 524847
    goto :goto_24d

    .line 524848
    :pswitch_230
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 524849
    .line 524850
    if-eqz v10, :cond_24f

    .line 524851
    .line 524852
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 524853
    .line 524854
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 524855
    .line 524856
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524857
    .line 524858
    .line 524859
    move-result v8

    .line 524860
    if-eqz v8, :cond_24f

    .line 524861
    .line 524862
    goto :goto_24d

    .line 524863
    :pswitch_23f
    instance-of v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 524864
    .line 524865
    if-eqz v10, :cond_24f

    .line 524866
    .line 524867
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 524868
    .line 524869
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 524870
    .line 524871
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524872
    .line 524873
    .line 524874
    move-result v8

    .line 524875
    if-eqz v8, :cond_24f

    .line 524876
    .line 524877
    :goto_24d
    const/4 v8, 0x1

    .line 524878
    goto :goto_255

    .line 524879
    :cond_24f
    :goto_24f
    const/4 v8, 0x0

    .line 524880
    goto :goto_255

    .line 524881
    :pswitch_251
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z

    .line 524882
    .line 524883
    .line 524884
    move-result v8

    .line 524885
    :goto_255
    if-eqz v8, :cond_1bc

    .line 524886
    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    move-object v4, v3

    .line 524889
    :goto_259
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 524890
    .line 524891
    if-eqz v4, :cond_25e

    .line 524892
    .line 524893
    goto :goto_2ac

    .line 524894
    :cond_25e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 524895
    .line 524896
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v2

    .line 524900
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 524901
    .line 524902
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v4

    .line 524906
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v4

    .line 524910
    :cond_26e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524911
    .line 524912
    .line 524913
    move-result v8

    .line 524914
    if-eqz v8, :cond_2a8

    .line 524915
    .line 524916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v8

    .line 524920
    move-object v9, v8

    .line 524921
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 524922
    .line 524923
    instance-of v10, v2, Ljava/util/Collection;

    .line 524924
    .line 524925
    if-eqz v10, :cond_286

    .line 524926
    .line 524927
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524928
    .line 524929
    .line 524930
    move-result v10

    .line 524931
    if-eqz v10, :cond_286

    .line 524932
    .line 524933
    goto :goto_2a4

    .line 524934
    :cond_286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v10

    .line 524938
    :cond_28a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524939
    .line 524940
    .line 524941
    move-result v11

    .line 524942
    if-eqz v11, :cond_2a4

    .line 524943
    .line 524944
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v11

    .line 524948
    check-cast v11, Ljava/lang/String;

    .line 524949
    .line 524950
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v12

    .line 524954
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 524955
    .line 524956
    invoke-static {v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Ljava/lang/String;)Z

    .line 524957
    .line 524958
    .line 524959
    move-result v11

    .line 524960
    if-eqz v11, :cond_28a

    .line 524961
    .line 524962
    const/4 v9, 0x1

    .line 524963
    goto :goto_2a5

    .line 524964
    :cond_2a4
    :goto_2a4
    const/4 v9, 0x0

    .line 524965
    :goto_2a5
    if-eqz v9, :cond_26e

    .line 524966
    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    move-object v8, v3

    .line 524969
    :goto_2a9
    move-object v4, v8

    .line 524970
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 524971
    .line 524972
    :goto_2ac
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524973
    .line 524974
    const-string v8, "topTab=Savior debugId="

    .line 524975
    .line 524976
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524977
    .line 524978
    .line 524979
    if-eqz v4, :cond_2ba

    .line 524980
    .line 524981
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 524982
    .line 524983
    .line 524984
    move-result v8

    .line 524985
    goto :goto_2bb

    .line 524986
    :cond_2ba
    const/4 v8, -0x1

    .line 524987
    :goto_2bb
    if-eqz v4, :cond_2c4

    .line 524988
    .line 524989
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v9

    .line 524993
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 524994
    .line 524995
    goto :goto_2c5

    .line 524996
    :cond_2c4
    move-object v9, v3

    .line 524997
    :goto_2c5
    if-eqz v9, :cond_2cd

    .line 524998
    .line 524999
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->getContentType()Ljava/lang/String;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v10

    .line 525003
    if-nez v10, :cond_2cf

    .line 525004
    .line 525005
    :cond_2cd
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->b:Ljava/lang/String;

    .line 525006
    .line 525007
    :cond_2cf
    if-eqz v9, :cond_2d7

    .line 525008
    .line 525009
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;->a()Ljava/lang/String;

    .line 525010
    .line 525011
    .line 525012
    move-result-object v9

    .line 525013
    if-nez v9, :cond_2ef

    .line 525014
    .line 525015
    :cond_2d7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525016
    .line 525017
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 525018
    .line 525019
    .line 525020
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->b:Ljava/lang/String;

    .line 525021
    .line 525022
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525023
    .line 525024
    .line 525025
    const/16 v11, 0x5f

    .line 525026
    .line 525027
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525028
    .line 525029
    .line 525030
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->c:Ljava/lang/String;

    .line 525031
    .line 525032
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525033
    .line 525034
    .line 525035
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525036
    .line 525037
    .line 525038
    move-result-object v9

    .line 525039
    :cond_2ef
    new-instance v11, Ljava/lang/StringBuilder;

    .line 525040
    .line 525041
    const-string v12, "Savior/"

    .line 525042
    .line 525043
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525044
    .line 525045
    .line 525046
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525047
    .line 525048
    .line 525049
    const/16 v8, 0x2f

    .line 525050
    .line 525051
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525052
    .line 525053
    .line 525054
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525055
    .line 525056
    .line 525057
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    .line 525060
    invoke-static {v9}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v8

    .line 525064
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525065
    .line 525066
    .line 525067
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v8

    .line 525071
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525072
    .line 525073
    .line 525074
    const-string v8, " click="

    .line 525075
    .line 525076
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525077
    .line 525078
    .line 525079
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->a:Ljava/lang/String;

    .line 525080
    .line 525081
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525082
    .line 525083
    .line 525084
    const-string v8, " targetType="

    .line 525085
    .line 525086
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525087
    .line 525088
    .line 525089
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->b:Ljava/lang/String;

    .line 525090
    .line 525091
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525092
    .line 525093
    .line 525094
    const-string v8, " target="

    .line 525095
    .line 525096
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525097
    .line 525098
    .line 525099
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d;->c:Ljava/lang/String;

    .line 525100
    .line 525101
    invoke-static {v0}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525102
    .line 525103
    .line 525104
    move-result-object v0

    .line 525105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525106
    .line 525107
    .line 525108
    const-string v0, " subTab="

    .line 525109
    .line 525110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525111
    .line 525112
    .line 525113
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 525114
    .line 525115
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 525116
    .line 525117
    .line 525118
    move-result v8

    .line 525119
    if-eqz v8, :cond_343

    .line 525120
    .line 525121
    const-string v0, "all"

    .line 525122
    .line 525123
    :cond_343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525124
    .line 525125
    .line 525126
    const-string v0, " itemIndex0="

    .line 525127
    .line 525128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525129
    .line 525130
    .line 525131
    if-eqz v4, :cond_352

    .line 525132
    .line 525133
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 525134
    .line 525135
    .line 525136
    move-result v0

    .line 525137
    goto :goto_353

    .line 525138
    :cond_352
    const/4 v0, -0x1

    .line 525139
    :goto_353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525140
    .line 525141
    .line 525142
    const-string v0, " cardRank="

    .line 525143
    .line 525144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525145
    .line 525146
    .line 525147
    if-eqz v4, :cond_365

    .line 525148
    .line 525149
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 525150
    .line 525151
    .line 525152
    move-result v0

    .line 525153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525154
    .line 525155
    .line 525156
    move-result-object v3

    .line 525157
    :cond_365
    if-eqz v3, :cond_3ac

    .line 525158
    .line 525159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 525160
    .line 525161
    .line 525162
    move-result v0

    .line 525163
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 525164
    .line 525165
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 525166
    .line 525167
    .line 525168
    move-result-object v3

    .line 525169
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 525170
    .line 525171
    if-nez v3, :cond_376

    .line 525172
    .line 525173
    goto :goto_3ac

    .line 525174
    :cond_376
    instance-of v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 525175
    .line 525176
    if-eqz v3, :cond_37b

    .line 525177
    .line 525178
    goto :goto_3ac

    .line 525179
    :cond_37b
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 525180
    .line 525181
    add-int/2addr v0, v5

    .line 525182
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 525183
    .line 525184
    .line 525185
    move-result-object v0

    .line 525186
    instance-of v1, v0, Ljava/util/Collection;

    .line 525187
    .line 525188
    if-eqz v1, :cond_38e

    .line 525189
    .line 525190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 525191
    .line 525192
    .line 525193
    move-result v1

    .line 525194
    if-eqz v1, :cond_38e

    .line 525195
    .line 525196
    const/4 v6, 0x0

    .line 525197
    goto :goto_3ac

    .line 525198
    :cond_38e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525199
    .line 525200
    .line 525201
    move-result-object v0

    .line 525202
    :cond_392
    :goto_392
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525203
    .line 525204
    .line 525205
    move-result v1

    .line 525206
    if-eqz v1, :cond_3ab

    .line 525207
    .line 525208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525209
    .line 525210
    .line 525211
    move-result-object v1

    .line 525212
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 525213
    .line 525214
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 525215
    .line 525216
    xor-int/2addr v1, v5

    .line 525217
    if-eqz v1, :cond_392

    .line 525218
    .line 525219
    add-int/lit8 v7, v7, 0x1

    .line 525220
    .line 525221
    if-gez v7, :cond_392

    .line 525222
    .line 525223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 525224
    .line 525225
    .line 525226
    goto :goto_392

    .line 525227
    :cond_3ab
    move v6, v7

    .line 525228
    :cond_3ac
    :goto_3ac
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525229
    .line 525230
    .line 525231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525232
    .line 525233
    .line 525234
    move-result-object v3

    .line 525235
    :goto_3b3
    return-object v3

    .line 525236
    :pswitch_data_3b4
    .packed-switch -0x1
        :pswitch_251
        :pswitch_1ed
        :pswitch_23f
        :pswitch_230
        :pswitch_221
        :pswitch_212
        :pswitch_203
        :pswitch_1f3
        :pswitch_251
    .end packed-switch
.end method



## classes8/com/dragon/read/social/ugc/topic/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const v0, -0x552d5148

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    const/4 v2, -0x1

    .line 50790412
    if-eq p1, v0, :cond_83

    .line 50790414
    const v0, -0x2dc87af0

    .line 50790417
    if-eq p1, v0, :cond_47

    .line 50790419
    const v0, 0x4538c6cd

    .line 50790422
    if-eq p1, v0, :cond_1a

    .line 50790424
    goto/16 :goto_115

    .line 50790426
    :cond_1a
    const-string p1, "action_invite_count_change"

    .line 50790428
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790431
    move-result p1

    .line 50790432
    if-nez p1, :cond_24

    .line 50790434
    goto/16 :goto_115

    .line 50790436
    :cond_24
    const-string p1, "key_invite_count"

    .line 50790438
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790441
    move-result p1

    .line 50790442
    const-string p3, "key_invite_limit"

    .line 50790444
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790447
    move-result p2

    .line 50790448
    if-eq p1, v2, :cond_38

    .line 50790450
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790452
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790454
    iput p1, p3, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 50790456
    :cond_38
    if-eq p2, v2, :cond_40

    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790460
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790462
    iput p2, p1, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 50790464
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790466
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/f;->c2()V

    .line 50790469
    goto/16 :goto_115

    .line 50790471
    :cond_47
    const-string p1, "action_pending_invite_user"

    .line 50790473
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    move-result p1

    .line 50790477
    if-nez p1, :cond_51

    .line 50790479
    goto/16 :goto_115

    .line 50790481
    :cond_51
    const-string p1, "key_invite_user_id"

    .line 50790483
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    move-result-object p1

    .line 50790487
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790489
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790491
    if-eqz p3, :cond_5f

    .line 50790493
    iget-object v1, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50790495
    :cond_5f
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790498
    move-result p1

    .line 50790499
    if-eqz p1, :cond_6c

    .line 50790501
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790503
    iget-object p3, p1, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790505
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/topic/f;->d2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50790508
    :cond_6c
    const-string p1, "key_new_relation_type"

    .line 50790510
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790513
    move-result p1

    .line 50790514
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790517
    move-result-object p1

    .line 50790518
    if-eqz p1, :cond_115

    .line 50790520
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790522
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 50790525
    move-result p2

    .line 50790526
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 50790529
    goto/16 :goto_115

    .line 50790531
    :cond_83
    const-string p1, "action_invite_user"

    .line 50790533
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790536
    move-result p1

    .line 50790537
    if-eqz p1, :cond_115

    .line 50790539
    const-string p1, "action_type"

    .line 50790541
    const/4 p3, 0x0

    .line 50790542
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790545
    move-result p1

    .line 50790546
    const-string v0, "user_ids"

    .line 50790548
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790551
    move-result-object v0

    .line 50790552
    if-eqz v0, :cond_c8

    .line 50790554
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790556
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790559
    move-result-object v0

    .line 50790560
    const-string v4, ""

    .line 50790562
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790565
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790568
    move-result v4

    .line 50790569
    if-eqz v4, :cond_c8

    .line 50790571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790574
    move-result-object v4

    .line 50790575
    check-cast v4, Ljava/lang/String;

    .line 50790577
    iget-object v5, v3, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790579
    if-eqz v5, :cond_b8

    .line 50790581
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v5, v1

    .line 50790585
    :goto_b9
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790588
    move-result v4

    .line 50790589
    if-eqz v4, :cond_a5

    .line 50790591
    const/4 v4, 0x1

    .line 50790592
    if-ne p1, v4, :cond_c3

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v4, 0x0

    .line 50790596
    :goto_c4
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 50790599
    goto :goto_a5

    .line 50790600
    :cond_c8
    const-string p1, "other_data"

    .line 50790602
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790605
    move-result-object p1

    .line 50790606
    instance-of p2, p1, Ljava/util/HashMap;

    .line 50790608
    if-eqz p2, :cond_115

    .line 50790610
    check-cast p1, Ljava/util/Map;

    .line 50790612
    const-string p2, "up_limit"

    .line 50790614
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790617
    move-result-object p2

    .line 50790618
    instance-of p3, p2, Ljava/lang/String;

    .line 50790620
    if-eqz p3, :cond_e1

    .line 50790622
    check-cast p2, Ljava/lang/String;

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object p2, v1

    .line 50790626
    :goto_e2
    const-string p3, "-1"

    .line 50790628
    if-nez p2, :cond_e7

    .line 50790630
    move-object p2, p3

    .line 50790631
    :cond_e7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790634
    move-result p2

    .line 50790635
    const-string v0, "total"

    .line 50790637
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    move-result-object p1

    .line 50790641
    instance-of v0, p1, Ljava/lang/String;

    .line 50790643
    if-eqz v0, :cond_f8

    .line 50790645
    move-object v1, p1

    .line 50790646
    check-cast v1, Ljava/lang/String;

    .line 50790648
    :cond_f8
    if-nez v1, :cond_fb

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move-object p3, v1

    .line 50790652
    :goto_fc
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790655
    move-result p1

    .line 50790656
    if-eq p1, v2, :cond_108

    .line 50790658
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790660
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790662
    iput p1, p3, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 50790664
    :cond_108
    if-eq p2, v2, :cond_110

    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790668
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790670
    iput p2, p1, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 50790672
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790674
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/f;->c2()V

    .line 50790677
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const v0, -0x552d5148

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    const/4 v2, -0x1

    .line 50790412
    if-eq p1, v0, :cond_83

    .line 50790413
    .line 50790414
    const v0, -0x2dc87af0

    .line 50790415
    .line 50790416
    .line 50790417
    if-eq p1, v0, :cond_47

    .line 50790418
    .line 50790419
    const v0, 0x4538c6cd

    .line 50790420
    .line 50790421
    .line 50790422
    if-eq p1, v0, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_115

    .line 50790425
    .line 50790426
    :cond_1a
    const-string p1, "action_invite_count_change"

    .line 50790427
    .line 50790428
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p1

    .line 50790432
    if-nez p1, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_115

    .line 50790435
    .line 50790436
    :cond_24
    const-string p1, "key_invite_count"

    .line 50790437
    .line 50790438
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p1

    .line 50790442
    const-string p3, "key_invite_limit"

    .line 50790443
    .line 50790444
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result p2

    .line 50790448
    if-eq p1, v2, :cond_38

    .line 50790449
    .line 50790450
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790451
    .line 50790452
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790453
    .line 50790454
    iput p1, p3, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 50790455
    .line 50790456
    :cond_38
    if-eq p2, v2, :cond_40

    .line 50790457
    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790459
    .line 50790460
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790461
    .line 50790462
    iput p2, p1, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 50790463
    .line 50790464
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790465
    .line 50790466
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/f;->c2()V

    .line 50790467
    .line 50790468
    .line 50790469
    goto/16 :goto_115

    .line 50790470
    .line 50790471
    :cond_47
    const-string p1, "action_pending_invite_user"

    .line 50790472
    .line 50790473
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p1

    .line 50790477
    if-nez p1, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_115

    .line 50790480
    .line 50790481
    :cond_51
    const-string p1, "key_invite_user_id"

    .line 50790482
    .line 50790483
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790488
    .line 50790489
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790490
    .line 50790491
    if-eqz p3, :cond_5f

    .line 50790492
    .line 50790493
    iget-object v1, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50790494
    .line 50790495
    :cond_5f
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p1

    .line 50790499
    if-eqz p1, :cond_6c

    .line 50790500
    .line 50790501
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790502
    .line 50790503
    iget-object p3, p1, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790504
    .line 50790505
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ugc/topic/f;->d2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    const-string p1, "key_new_relation_type"

    .line 50790509
    .line 50790510
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p1

    .line 50790514
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p1

    .line 50790518
    if-eqz p1, :cond_115

    .line 50790519
    .line 50790520
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790521
    .line 50790522
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result p2

    .line 50790526
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto/16 :goto_115

    .line 50790530
    .line 50790531
    :cond_83
    const-string p1, "action_invite_user"

    .line 50790532
    .line 50790533
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p1

    .line 50790537
    if-eqz p1, :cond_115

    .line 50790538
    .line 50790539
    const-string p1, "action_type"

    .line 50790540
    .line 50790541
    const/4 p3, 0x0

    .line 50790542
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p1

    .line 50790546
    const-string v0, "user_ids"

    .line 50790547
    .line 50790548
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    if-eqz v0, :cond_c8

    .line 50790553
    .line 50790554
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790555
    .line 50790556
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    const-string v4, ""

    .line 50790561
    .line 50790562
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v4

    .line 50790569
    if-eqz v4, :cond_c8

    .line 50790570
    .line 50790571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    check-cast v4, Ljava/lang/String;

    .line 50790576
    .line 50790577
    iget-object v5, v3, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790578
    .line 50790579
    if-eqz v5, :cond_b8

    .line 50790580
    .line 50790581
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50790582
    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v5, v1

    .line 50790585
    :goto_b9
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    if-eqz v4, :cond_a5

    .line 50790590
    .line 50790591
    const/4 v4, 0x1

    .line 50790592
    if-ne p1, v4, :cond_c3

    .line 50790593
    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v4, 0x0

    .line 50790596
    :goto_c4
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_a5

    .line 50790600
    :cond_c8
    const-string p1, "other_data"

    .line 50790601
    .line 50790602
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    instance-of p2, p1, Ljava/util/HashMap;

    .line 50790607
    .line 50790608
    if-eqz p2, :cond_115

    .line 50790609
    .line 50790610
    check-cast p1, Ljava/util/Map;

    .line 50790611
    .line 50790612
    const-string p2, "up_limit"

    .line 50790613
    .line 50790614
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p2

    .line 50790618
    instance-of p3, p2, Ljava/lang/String;

    .line 50790619
    .line 50790620
    if-eqz p3, :cond_e1

    .line 50790621
    .line 50790622
    check-cast p2, Ljava/lang/String;

    .line 50790623
    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object p2, v1

    .line 50790626
    :goto_e2
    const-string p3, "-1"

    .line 50790627
    .line 50790628
    if-nez p2, :cond_e7

    .line 50790629
    .line 50790630
    move-object p2, p3

    .line 50790631
    :cond_e7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p2

    .line 50790635
    const-string v0, "total"

    .line 50790636
    .line 50790637
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    instance-of v0, p1, Ljava/lang/String;

    .line 50790642
    .line 50790643
    if-eqz v0, :cond_f8

    .line 50790644
    .line 50790645
    move-object v1, p1

    .line 50790646
    check-cast v1, Ljava/lang/String;

    .line 50790647
    .line 50790648
    :cond_f8
    if-nez v1, :cond_fb

    .line 50790649
    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    move-object p3, v1

    .line 50790652
    :goto_fc
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p1

    .line 50790656
    if-eq p1, v2, :cond_108

    .line 50790657
    .line 50790658
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790659
    .line 50790660
    iget-object p3, p3, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790661
    .line 50790662
    iput p1, p3, Lcom/dragon/read/social/ugc/topic/f$a;->d:I

    .line 50790663
    .line 50790664
    :cond_108
    if-eq p2, v2, :cond_110

    .line 50790665
    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790667
    .line 50790668
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/f;->d:Lcom/dragon/read/social/ugc/topic/f$a;

    .line 50790669
    .line 50790670
    iput p2, p1, Lcom/dragon/read/social/ugc/topic/f$a;->e:I

    .line 50790671
    .line 50790672
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/f$c;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/f;->c2()V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    :goto_115
    return-void
.end method



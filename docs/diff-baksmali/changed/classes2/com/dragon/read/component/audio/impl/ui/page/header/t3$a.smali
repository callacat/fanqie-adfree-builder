## classes2/com/dragon/read/component/audio/impl/ui/page/header/t3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790405
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790409
    const-string v1, "onReceive action:"

    .line 50790411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790414
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    const-string v1, " holderIsReal:"

    .line 50790419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790424
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 50790426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790429
    const-string v1, " parent:"

    .line 50790431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790436
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 50790439
    move-result-object v1

    .line 50790440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    move-result-object v0

    .line 50790447
    const/4 v1, 0x0

    .line 50790448
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790450
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790453
    move-result-object p1

    .line 50790454
    const-string v3, "experience"

    .line 50790456
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790462
    move-result p1

    .line 50790463
    sparse-switch p1, :sswitch_data_108

    .line 50790466
    goto/16 :goto_107

    .line 50790468
    :sswitch_44
    const-string p1, "action_is_vip_changed"

    .line 50790470
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    move-result p1

    .line 50790474
    if-nez p1, :cond_f3

    .line 50790476
    goto/16 :goto_107

    .line 50790478
    :sswitch_4e
    const-string p1, "action_audio_unlock_advanced"

    .line 50790480
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790483
    move-result p1

    .line 50790484
    if-nez p1, :cond_58

    .line 50790486
    goto/16 :goto_107

    .line 50790488
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790490
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 50790493
    move-result-object p1

    .line 50790494
    const-string p3, "audio_unlock_time"

    .line 50790496
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790499
    move-result p2

    .line 50790500
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f(I)V

    .line 50790503
    goto/16 :goto_107

    .line 50790505
    :sswitch_69
    const-string p1, "action_is_vip_changed_AdFree"

    .line 50790507
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    move-result p1

    .line 50790511
    if-nez p1, :cond_73

    .line 50790513
    goto/16 :goto_107

    .line 50790515
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790517
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790520
    goto/16 :goto_107

    .line 50790522
    :sswitch_7a
    const-string p1, "audio_inspire_strategy_changed"

    .line 50790524
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790527
    move-result p1

    .line 50790528
    if-nez p1, :cond_84

    .line 50790530
    goto/16 :goto_107

    .line 50790532
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790534
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->B()V

    .line 50790537
    const-string p1, "audio_inspire_bool"

    .line 50790539
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790542
    move-result p1

    .line 50790543
    if-eqz p1, :cond_107

    .line 50790545
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790547
    const-string p2, "refresh_page"

    .line 50790549
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 50790552
    goto/16 :goto_107

    .line 50790554
    :sswitch_9a
    const-string p1, "action_is_vip_changed_Publish"

    .line 50790556
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790559
    move-result p1

    .line 50790560
    if-nez p1, :cond_a3

    .line 50790562
    goto :goto_107

    .line 50790563
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790565
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790568
    goto :goto_107

    .line 50790569
    :sswitch_a9
    const-string p1, "action_book_purchased_state_change"

    .line 50790571
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790574
    move-result p1

    .line 50790575
    if-nez p1, :cond_b2

    .line 50790577
    goto :goto_107

    .line 50790578
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790580
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790583
    goto :goto_107

    .line 50790584
    :sswitch_b8
    const-string p1, "action_show_tts_left_time"

    .line 50790586
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790589
    move-result p2

    .line 50790590
    if-nez p2, :cond_c1

    .line 50790592
    goto :goto_107

    .line 50790593
    :cond_c1
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790595
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 50790598
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50790600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->z()V

    .line 50790606
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790608
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50790610
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50790613
    move-result-object p1

    .line 50790614
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50790616
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50790618
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790620
    invoke-virtual {p3}, Lkj3/b;->j()Landroid/content/Context;

    .line 50790623
    move-result-object p3

    .line 50790624
    const/high16 v0, 0x42300000    # 44.0f

    .line 50790626
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790629
    move-result p3

    .line 50790630
    add-int/2addr p2, p3

    .line 50790631
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50790633
    goto :goto_107

    .line 50790634
    :sswitch_ea
    const-string p1, "action_is_vip_changed_Default"

    .line 50790636
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790639
    move-result p1

    .line 50790640
    if-nez p1, :cond_f3

    .line 50790642
    goto :goto_107

    .line 50790643
    :cond_f3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790645
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790648
    goto :goto_107

    .line 50790649
    :sswitch_f9
    const-string p1, "action_book_purchase_success"

    .line 50790651
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790654
    move-result p1

    .line 50790655
    if-nez p1, :cond_102

    .line 50790657
    goto :goto_107

    .line 50790658
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790660
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790663
    :cond_107
    :goto_107
    return-void

    .line 50790664
    :sswitch_data_108
    .sparse-switch
        -0x7951dbee -> :sswitch_f9
        -0x750e12f8 -> :sswitch_ea
        -0x60e91060 -> :sswitch_b8
        -0x5a6e1219 -> :sswitch_a9
        0x20d6b3d6 -> :sswitch_9a
        0x265e1cf6 -> :sswitch_7a
        0x62594188 -> :sswitch_69
        0x6f1dbf0b -> :sswitch_4e
        0x772b5e26 -> :sswitch_44
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790404
    .line 50790405
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790406
    .line 50790407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790408
    .line 50790409
    const-string v1, "onReceive action:"

    .line 50790410
    .line 50790411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    const-string v1, " holderIsReal:"

    .line 50790418
    .line 50790419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790423
    .line 50790424
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 50790425
    .line 50790426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    const-string v1, " parent:"

    .line 50790430
    .line 50790431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790435
    .line 50790436
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    const/4 v1, 0x0

    .line 50790448
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    const-string v3, "experience"

    .line 50790455
    .line 50790456
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result p1

    .line 50790463
    sparse-switch p1, :sswitch_data_108

    .line 50790464
    .line 50790465
    .line 50790466
    goto/16 :goto_107

    .line 50790467
    .line 50790468
    :sswitch_44
    const-string p1, "action_is_vip_changed"

    .line 50790469
    .line 50790470
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p1

    .line 50790474
    if-nez p1, :cond_f3

    .line 50790475
    .line 50790476
    goto/16 :goto_107

    .line 50790477
    .line 50790478
    :sswitch_4e
    const-string p1, "action_audio_unlock_advanced"

    .line 50790479
    .line 50790480
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p1

    .line 50790484
    if-nez p1, :cond_58

    .line 50790485
    .line 50790486
    goto/16 :goto_107

    .line 50790487
    .line 50790488
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790489
    .line 50790490
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    const-string p3, "audio_unlock_time"

    .line 50790495
    .line 50790496
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p2

    .line 50790500
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    goto/16 :goto_107

    .line 50790504
    .line 50790505
    :sswitch_69
    const-string p1, "action_is_vip_changed_AdFree"

    .line 50790506
    .line 50790507
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p1

    .line 50790511
    if-nez p1, :cond_73

    .line 50790512
    .line 50790513
    goto/16 :goto_107

    .line 50790514
    .line 50790515
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790516
    .line 50790517
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790518
    .line 50790519
    .line 50790520
    goto/16 :goto_107

    .line 50790521
    .line 50790522
    :sswitch_7a
    const-string p1, "audio_inspire_strategy_changed"

    .line 50790523
    .line 50790524
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p1

    .line 50790528
    if-nez p1, :cond_84

    .line 50790529
    .line 50790530
    goto/16 :goto_107

    .line 50790531
    .line 50790532
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790533
    .line 50790534
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->B()V

    .line 50790535
    .line 50790536
    .line 50790537
    const-string p1, "audio_inspire_bool"

    .line 50790538
    .line 50790539
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result p1

    .line 50790543
    if-eqz p1, :cond_107

    .line 50790544
    .line 50790545
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790546
    .line 50790547
    const-string p2, "refresh_page"

    .line 50790548
    .line 50790549
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto/16 :goto_107

    .line 50790553
    .line 50790554
    :sswitch_9a
    const-string p1, "action_is_vip_changed_Publish"

    .line 50790555
    .line 50790556
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p1

    .line 50790560
    if-nez p1, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_107

    .line 50790563
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_107

    .line 50790569
    :sswitch_a9
    const-string p1, "action_book_purchased_state_change"

    .line 50790570
    .line 50790571
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p1

    .line 50790575
    if-nez p1, :cond_b2

    .line 50790576
    .line 50790577
    goto :goto_107

    .line 50790578
    :cond_b2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790579
    .line 50790580
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_107

    .line 50790584
    :sswitch_b8
    const-string p1, "action_show_tts_left_time"

    .line 50790585
    .line 50790586
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result p2

    .line 50790590
    if-nez p2, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_107

    .line 50790593
    :cond_c1
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790594
    .line 50790595
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50790599
    .line 50790600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->z()V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790607
    .line 50790608
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50790609
    .line 50790610
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 50790615
    .line 50790616
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50790617
    .line 50790618
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790619
    .line 50790620
    invoke-virtual {p3}, Lkj3/b;->j()Landroid/content/Context;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    const/high16 v0, 0x42300000    # 44.0f

    .line 50790625
    .line 50790626
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p3

    .line 50790630
    add-int/2addr p2, p3

    .line 50790631
    iput p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 50790632
    .line 50790633
    goto :goto_107

    .line 50790634
    :sswitch_ea
    const-string p1, "action_is_vip_changed_Default"

    .line 50790635
    .line 50790636
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result p1

    .line 50790640
    if-nez p1, :cond_f3

    .line 50790641
    .line 50790642
    goto :goto_107

    .line 50790643
    :cond_f3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790646
    .line 50790647
    .line 50790648
    goto :goto_107

    .line 50790649
    :sswitch_f9
    const-string p1, "action_book_purchase_success"

    .line 50790650
    .line 50790651
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    if-nez p1, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_107

    .line 50790658
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 50790659
    .line 50790660
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->A()V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    :goto_107
    return-void

    .line 50790664
    :sswitch_data_108
    .sparse-switch
        -0x7951dbee -> :sswitch_f9
        -0x750e12f8 -> :sswitch_ea
        -0x60e91060 -> :sswitch_b8
        -0x5a6e1219 -> :sswitch_a9
        0x20d6b3d6 -> :sswitch_9a
        0x265e1cf6 -> :sswitch_7a
        0x62594188 -> :sswitch_69
        0x6f1dbf0b -> :sswitch_4e
        0x772b5e26 -> :sswitch_44
    .end sparse-switch
.end method



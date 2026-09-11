## classes3/d54/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Ld54/e;->a:Ld54/g;

    .line 524290
    iget-object v1, p0, Ld54/e;->b:Landroid/content/Intent;

    .line 524292
    iget-object v2, p0, Ld54/e;->c:Ljava/lang/String;

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    const/4 v3, 0x1

    .line 524298
    new-array v4, v3, [Ljava/lang/Object;

    .line 524300
    const/4 v5, 0x0

    .line 524301
    aput-object v2, v4, v5

    .line 524303
    const-string v6, "experience"

    .line 524305
    const-string v7, "MINE_RED_DOT_FILTER"

    .line 524307
    const-string v8, "[BroadcastReceiver onReceive]:%s"

    .line 524309
    invoke-static {v6, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524312
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524314
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 524317
    move-result-object v4

    .line 524318
    invoke-interface {v4, v2}, Llo3/a;->a(Ljava/lang/String;)V

    .line 524321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 524327
    move-result v4

    .line 524328
    sparse-switch v4, :sswitch_data_33e

    .line 524331
    goto/16 :goto_e7

    .line 524333
    :sswitch_2d
    const-string v4, "action_my_follow_red_dot"

    .line 524335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524338
    move-result v2

    .line 524339
    if-nez v2, :cond_37

    .line 524341
    goto/16 :goto_e7

    .line 524343
    :cond_37
    const/16 v2, 0xe

    .line 524345
    goto/16 :goto_e8

    .line 524347
    :sswitch_3b
    const-string v4, "action_book_channel_event"

    .line 524349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524352
    move-result v2

    .line 524353
    if-nez v2, :cond_45

    .line 524355
    goto/16 :goto_e7

    .line 524357
    :cond_45
    const/16 v2, 0xd

    .line 524359
    goto/16 :goto_e8

    .line 524361
    :sswitch_49
    const-string v4, "action_writer_red_dot"

    .line 524363
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524366
    move-result v2

    .line 524367
    if-nez v2, :cond_53

    .line 524369
    goto/16 :goto_e7

    .line 524371
    :cond_53
    const/16 v2, 0xc

    .line 524373
    goto/16 :goto_e8

    .line 524375
    :sswitch_57
    const-string v4, "action_order_guide_changed"

    .line 524377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524380
    move-result v2

    .line 524381
    if-nez v2, :cond_61

    .line 524383
    goto/16 :goto_e7

    .line 524385
    :cond_61
    const/16 v2, 0xb

    .line 524387
    goto/16 :goto_e8

    .line 524389
    :sswitch_65
    const-string v4, "action_my_message_receive"

    .line 524391
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524394
    move-result v2

    .line 524395
    if-nez v2, :cond_6f

    .line 524397
    goto/16 :goto_e7

    .line 524399
    :cond_6f
    const/16 v2, 0xa

    .line 524401
    goto/16 :goto_e8

    .line 524403
    :sswitch_73
    const-string v4, "action_coupon_event"

    .line 524405
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524408
    move-result v2

    .line 524409
    if-nez v2, :cond_7d

    .line 524411
    goto/16 :goto_e7

    .line 524413
    :cond_7d
    const/16 v2, 0x9

    .line 524415
    goto/16 :goto_e8

    .line 524417
    :sswitch_81
    const-string v4, "mine_mini_game_message_dismiss"

    .line 524419
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524422
    move-result v2

    .line 524423
    if-nez v2, :cond_8b

    .line 524425
    goto/16 :goto_e7

    .line 524427
    :cond_8b
    const/16 v2, 0x8

    .line 524429
    goto/16 :goto_e8

    .line 524431
    :sswitch_8f
    const-string v4, "action_receive_scale_red_dot"

    .line 524433
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524436
    move-result v2

    .line 524437
    if-nez v2, :cond_98

    .line 524439
    goto :goto_e7

    .line 524440
    :cond_98
    const/4 v2, 0x7

    .line 524441
    goto :goto_e8

    .line 524442
    :sswitch_9a
    const-string v4, "action_watch_preference_red_dot"

    .line 524444
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524447
    move-result v2

    .line 524448
    if-nez v2, :cond_a3

    .line 524450
    goto :goto_e7

    .line 524451
    :cond_a3
    const/4 v2, 0x6

    .line 524452
    goto :goto_e8

    .line 524453
    :sswitch_a5
    const-string v4, "action_order_status_changed"

    .line 524455
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524458
    move-result v2

    .line 524459
    if-nez v2, :cond_ae

    .line 524461
    goto :goto_e7

    .line 524462
    :cond_ae
    const/4 v2, 0x5

    .line 524463
    goto :goto_e8

    .line 524464
    :sswitch_b0
    const-string v4, "action_ec_red_dot"

    .line 524466
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524469
    move-result v2

    .line 524470
    if-nez v2, :cond_b9

    .line 524472
    goto :goto_e7

    .line 524473
    :cond_b9
    const/4 v2, 0x4

    .line 524474
    goto :goto_e8

    .line 524475
    :sswitch_bb
    const-string v4, "action_feedback_red_dot"

    .line 524477
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524480
    move-result v2

    .line 524481
    if-nez v2, :cond_c4

    .line 524483
    goto :goto_e7

    .line 524484
    :cond_c4
    const/4 v2, 0x3

    .line 524485
    goto :goto_e8

    .line 524486
    :sswitch_c6
    const-string v4, "action_mine_comment_red_dot"

    .line 524488
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524491
    move-result v2

    .line 524492
    if-nez v2, :cond_cf

    .line 524494
    goto :goto_e7

    .line 524495
    :cond_cf
    const/4 v2, 0x2

    .line 524496
    goto :goto_e8

    .line 524497
    :sswitch_d1
    const-string v4, "action_mine_ad_download"

    .line 524499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524502
    move-result v2

    .line 524503
    if-nez v2, :cond_da

    .line 524505
    goto :goto_e7

    .line 524506
    :cond_da
    const/4 v2, 0x1

    .line 524507
    goto :goto_e8

    .line 524508
    :sswitch_dc
    const-string v4, "action_sell_status_changed"

    .line 524510
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524513
    move-result v2

    .line 524514
    if-nez v2, :cond_e5

    .line 524516
    goto :goto_e7

    .line 524517
    :cond_e5
    const/4 v2, 0x0

    .line 524518
    goto :goto_e8

    .line 524519
    :goto_e7
    const/4 v2, -0x1

    .line 524520
    :goto_e8
    const-string v4, "id_order"

    .line 524522
    packed-switch v2, :pswitch_data_37c

    .line 524525
    goto/16 :goto_33d

    .line 524527
    :pswitch_ef
    const-string v2, "key_my_follow_red_dot"

    .line 524529
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524532
    move-result v1

    .line 524533
    const-string v2, "id_mine_follow"

    .line 524535
    if-eqz v1, :cond_107

    .line 524537
    new-instance v1, Lao3/w;

    .line 524539
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524541
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524544
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524546
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524549
    goto/16 :goto_33d

    .line 524551
    :cond_107
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524553
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524556
    goto/16 :goto_33d

    .line 524558
    :pswitch_10e
    const-string v2, "key_book_channel_is_boom_period"

    .line 524560
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524563
    move-result v2

    .line 524564
    const-string v3, "id_mine_book_channel"

    .line 524566
    if-eqz v2, :cond_13c

    .line 524568
    const-string v2, "key_book_channel_icon_url"

    .line 524570
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524573
    move-result-object v4

    .line 524574
    const-string v5, "key_book_channel_night_icon_url"

    .line 524576
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524579
    move-result-object v1

    .line 524580
    new-instance v6, Lao3/w;

    .line 524582
    sget-object v7, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524584
    invoke-direct {v6, v3, v7}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524587
    iget-object v3, v6, Lao3/w;->e:Landroid/os/Bundle;

    .line 524589
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524592
    iget-object v2, v6, Lao3/w;->e:Landroid/os/Bundle;

    .line 524594
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524597
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524599
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524602
    goto/16 :goto_33d

    .line 524604
    :cond_13c
    const-string v2, "key_book_channel_text"

    .line 524606
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524609
    move-result-object v1

    .line 524610
    new-instance v2, Lao3/w;

    .line 524612
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524614
    invoke-direct {v2, v3, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V

    .line 524617
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524619
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524622
    goto/16 :goto_33d

    .line 524624
    :pswitch_150
    const-string v2, "key_writer_unread_count"

    .line 524626
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524629
    move-result v2

    .line 524630
    const-string v3, "id_mine_writer"

    .line 524632
    if-lez v2, :cond_177

    .line 524634
    const-string v4, "key_writer_show_count"

    .line 524636
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524639
    move-result v1

    .line 524640
    if-eqz v1, :cond_16a

    .line 524642
    new-instance v1, Lao3/w;

    .line 524644
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524646
    invoke-direct {v1, v3, v4, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V

    .line 524649
    goto :goto_171

    .line 524650
    :cond_16a
    new-instance v1, Lao3/w;

    .line 524652
    sget-object v2, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524654
    invoke-direct {v1, v3, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524657
    :goto_171
    iget-object v2, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524659
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524662
    goto :goto_17c

    .line 524663
    :cond_177
    iget-object v1, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524665
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524668
    :goto_17c
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524670
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a()V

    .line 524673
    goto/16 :goto_33d

    .line 524675
    :pswitch_183
    const-string v2, "key_red_dot_content"

    .line 524677
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524680
    move-result-object v1

    .line 524681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524684
    move-result v2

    .line 524685
    const-string v3, "id_order_guide"

    .line 524687
    if-eqz v2, :cond_198

    .line 524689
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524691
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524694
    goto/16 :goto_33d

    .line 524696
    :cond_198
    new-instance v2, Lao3/w;

    .line 524698
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524700
    invoke-direct {v2, v3, v4}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524703
    iput-object v1, v2, Lao3/w;->d:Ljava/lang/String;

    .line 524705
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524707
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524710
    goto/16 :goto_33d

    .line 524712
    :pswitch_1a8
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 524715
    move-result-object v1

    .line 524716
    iget v1, v1, Ls44/c;->a:I

    .line 524718
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 524721
    move-result-object v2

    .line 524722
    iget-object v2, v2, Ls44/c;->c:Ljava/lang/String;

    .line 524724
    const-string v3, "true"

    .line 524726
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524729
    move-result v2

    .line 524730
    const-string v3, "id_mine_message"

    .line 524732
    if-lez v1, :cond_1d6

    .line 524734
    if-eqz v2, :cond_1c8

    .line 524736
    new-instance v2, Lao3/w;

    .line 524738
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524740
    invoke-direct {v2, v3, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V

    .line 524743
    goto :goto_1cf

    .line 524744
    :cond_1c8
    new-instance v2, Lao3/w;

    .line 524746
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524748
    invoke-direct {v2, v3, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524751
    :goto_1cf
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524753
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524756
    goto/16 :goto_33d

    .line 524758
    :cond_1d6
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524760
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524763
    goto/16 :goto_33d

    .line 524765
    :pswitch_1dd
    const-string v2, "key_coupon_text"

    .line 524767
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524770
    move-result-object v1

    .line 524771
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524774
    move-result v2

    .line 524775
    const-string v3, "id_mine_coupon"

    .line 524777
    if-nez v2, :cond_1f9

    .line 524779
    new-instance v2, Lao3/w;

    .line 524781
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524783
    invoke-direct {v2, v3, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V

    .line 524786
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524788
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524791
    goto/16 :goto_33d

    .line 524793
    :cond_1f9
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524795
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524798
    goto/16 :goto_33d

    .line 524800
    :pswitch_200
    invoke-static {}, Le54/h;->j()Z

    .line 524803
    move-result v2

    .line 524804
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 524806
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 524809
    move-result-object v4

    .line 524810
    invoke-interface {v4}, Lpn3/f;->c()Ljava/lang/String;

    .line 524813
    move-result-object v4

    .line 524814
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 524817
    move-result v4

    .line 524818
    if-eqz v4, :cond_221

    .line 524820
    const-string v4, "hide_mine_tab_red_dot_by_mini_game"

    .line 524822
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524825
    move-result-object v1

    .line 524826
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 524829
    move-result v1

    .line 524830
    if-nez v1, :cond_221

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v3, 0x0

    .line 524834
    :goto_222
    const-string v1, "id_mine_game"

    .line 524836
    if-nez v2, :cond_230

    .line 524838
    if-eqz v3, :cond_229

    .line 524840
    goto :goto_230

    .line 524841
    :cond_229
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524843
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524846
    goto/16 :goto_33d

    .line 524848
    :cond_230
    :goto_230
    new-instance v2, Lao3/w;

    .line 524850
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524852
    invoke-direct {v2, v1, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524855
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524857
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524860
    goto/16 :goto_33d

    .line 524862
    :pswitch_23e
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524864
    const-string v1, "id_mine_scale_preview"

    .line 524866
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524869
    goto/16 :goto_33d

    .line 524871
    :pswitch_247
    const-string v2, "id_watch_preference"

    .line 524873
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524876
    move-result v1

    .line 524877
    if-eqz v1, :cond_25d

    .line 524879
    new-instance v1, Lao3/w;

    .line 524881
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524883
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524886
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524888
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524891
    goto/16 :goto_33d

    .line 524893
    :cond_25d
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524895
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524898
    goto/16 :goto_33d

    .line 524900
    :pswitch_264
    const-string v2, "key_order_status"

    .line 524902
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524905
    move-result-object v1

    .line 524906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524909
    move-result v1

    .line 524910
    if-eqz v1, :cond_277

    .line 524912
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524914
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524917
    goto/16 :goto_33d

    .line 524919
    :cond_277
    new-instance v1, Lao3/w;

    .line 524921
    sget-object v2, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524923
    invoke-direct {v1, v4, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524926
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524928
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524931
    goto/16 :goto_33d

    .line 524933
    :pswitch_285
    const-string v2, "key_ec_red_dot"

    .line 524935
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524938
    move-result v1

    .line 524939
    const-string v2, "id_ec"

    .line 524941
    if-eqz v1, :cond_29d

    .line 524943
    new-instance v1, Lao3/w;

    .line 524945
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524947
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524950
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524952
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524955
    goto/16 :goto_33d

    .line 524957
    :cond_29d
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524959
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524962
    goto/16 :goto_33d

    .line 524964
    :pswitch_2a4
    const-string v2, "key_show_red_dot"

    .line 524966
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524969
    move-result v1

    .line 524970
    const-string v2, "id_mine_feedback"

    .line 524972
    if-eqz v1, :cond_2bc

    .line 524974
    new-instance v1, Lao3/w;

    .line 524976
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524978
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524981
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524983
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524986
    goto/16 :goto_33d

    .line 524988
    :cond_2bc
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524990
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524993
    goto/16 :goto_33d

    .line 524995
    :pswitch_2c3
    const-string v2, "id_mine_comment"

    .line 524997
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 525000
    move-result v1

    .line 525001
    if-eqz v1, :cond_2e1

    .line 525003
    new-instance v1, Lao3/w;

    .line 525005
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 525007
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 525010
    new-array v2, v5, [Ljava/lang/Object;

    .line 525012
    const-string v3, "MineRedDotManager"

    .line 525014
    const-string v4, "onMineCommentReceive, has red dot"

    .line 525016
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525019
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525021
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 525024
    goto :goto_33d

    .line 525025
    :cond_2e1
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525027
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 525030
    goto :goto_33d

    .line 525031
    :pswitch_2e7
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525033
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a()V

    .line 525036
    goto :goto_33d

    .line 525037
    :pswitch_2ed
    const-string v2, "key_sell_status"

    .line 525039
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525042
    move-result-object v1

    .line 525043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525046
    move-result v1

    .line 525047
    const-string v2, "id_sell"

    .line 525049
    if-eqz v1, :cond_301

    .line 525051
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525053
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 525056
    goto :goto_33d

    .line 525057
    :cond_301
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 525059
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isSatisfyShowMineButtonBigSellText()Z

    .line 525062
    move-result v3

    .line 525063
    if-eqz v3, :cond_331

    .line 525065
    iget-object v3, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525070
    new-instance v3, Ld54/h;

    .line 525072
    invoke-direct {v3}, Ld54/h;-><init>()V

    .line 525075
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 525078
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMineButtonBigSellText()Ljava/lang/String;

    .line 525081
    move-result-object v1

    .line 525082
    new-instance v3, Lao3/w;

    .line 525084
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 525086
    invoke-direct {v3, v2, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V

    .line 525089
    iget-object v1, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525091
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 525094
    new-instance v1, Ld54/f;

    .line 525096
    invoke-direct {v1, v0}, Ld54/f;-><init>(Ld54/g;)V

    .line 525099
    const-wide/16 v2, 0xbb8

    .line 525101
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 525104
    goto :goto_33d

    .line 525105
    :cond_331
    new-instance v1, Lao3/w;

    .line 525107
    sget-object v2, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 525109
    invoke-direct {v1, v4, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 525112
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525114
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 525117
    :goto_33d
    return-void

    .line 525118
    :sswitch_data_33e
    .sparse-switch
        -0x7c969395 -> :sswitch_dc
        -0x7a5825df -> :sswitch_d1
        -0x7a024ec8 -> :sswitch_c6
        -0x5e0eaf36 -> :sswitch_bb
        -0x5a45145d -> :sswitch_b0
        -0x57b3dd1f -> :sswitch_a5
        -0x4c3b3370 -> :sswitch_9a
        -0x290ceeff -> :sswitch_8f
        -0x2835d1ff -> :sswitch_81
        0x3a5acaa -> :sswitch_73
        0x26b5eec1 -> :sswitch_65
        0x6098d5b7 -> :sswitch_57
        0x71d5e1f8 -> :sswitch_49
        0x7762c631 -> :sswitch_3b
        0x79b1b737 -> :sswitch_2d
    .end sparse-switch

    .line 525180
    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_2ed
        :pswitch_2e7
        :pswitch_2c3
        :pswitch_2a4
        :pswitch_285
        :pswitch_264
        :pswitch_247
        :pswitch_23e
        :pswitch_200
        :pswitch_1dd
        :pswitch_1a8
        :pswitch_183
        :pswitch_150
        :pswitch_10e
        :pswitch_ef
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Ld54/e;->a:Ld54/g;

    .line 524289
    .line 524290
    iget-object v1, p0, Ld54/e;->b:Landroid/content/Intent;

    .line 524291
    .line 524292
    iget-object v2, p0, Ld54/e;->c:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    const/4 v3, 0x1

    .line 524298
    new-array v4, v3, [Ljava/lang/Object;

    .line 524299
    .line 524300
    const/4 v5, 0x0

    .line 524301
    aput-object v2, v4, v5

    .line 524302
    .line 524303
    const-string v6, "experience"

    .line 524304
    .line 524305
    const-string v7, "MINE_RED_DOT_FILTER"

    .line 524306
    .line 524307
    const-string v8, "[BroadcastReceiver onReceive]:%s"

    .line 524308
    .line 524309
    invoke-static {v6, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    .line 524311
    .line 524312
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524313
    .line 524314
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v4

    .line 524318
    invoke-interface {v4, v2}, Llo3/a;->a(Ljava/lang/String;)V

    .line 524319
    .line 524320
    .line 524321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 524325
    .line 524326
    .line 524327
    move-result v4

    .line 524328
    sparse-switch v4, :sswitch_data_33e

    .line 524329
    .line 524330
    .line 524331
    goto/16 :goto_e7

    .line 524332
    .line 524333
    :sswitch_2d
    const-string v4, "action_my_follow_red_dot"

    .line 524334
    .line 524335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524336
    .line 524337
    .line 524338
    move-result v2

    .line 524339
    if-nez v2, :cond_37

    .line 524340
    .line 524341
    goto/16 :goto_e7

    .line 524342
    .line 524343
    :cond_37
    const/16 v2, 0xe

    .line 524344
    .line 524345
    goto/16 :goto_e8

    .line 524346
    .line 524347
    :sswitch_3b
    const-string v4, "action_book_channel_event"

    .line 524348
    .line 524349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v2

    .line 524353
    if-nez v2, :cond_45

    .line 524354
    .line 524355
    goto/16 :goto_e7

    .line 524356
    .line 524357
    :cond_45
    const/16 v2, 0xd

    .line 524358
    .line 524359
    goto/16 :goto_e8

    .line 524360
    .line 524361
    :sswitch_49
    const-string v4, "action_writer_red_dot"

    .line 524362
    .line 524363
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524364
    .line 524365
    .line 524366
    move-result v2

    .line 524367
    if-nez v2, :cond_53

    .line 524368
    .line 524369
    goto/16 :goto_e7

    .line 524370
    .line 524371
    :cond_53
    const/16 v2, 0xc

    .line 524372
    .line 524373
    goto/16 :goto_e8

    .line 524374
    .line 524375
    :sswitch_57
    const-string v4, "action_order_guide_changed"

    .line 524376
    .line 524377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    if-nez v2, :cond_61

    .line 524382
    .line 524383
    goto/16 :goto_e7

    .line 524384
    .line 524385
    :cond_61
    const/16 v2, 0xb

    .line 524386
    .line 524387
    goto/16 :goto_e8

    .line 524388
    .line 524389
    :sswitch_65
    const-string v4, "action_my_message_receive"

    .line 524390
    .line 524391
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v2

    .line 524395
    if-nez v2, :cond_6f

    .line 524396
    .line 524397
    goto/16 :goto_e7

    .line 524398
    .line 524399
    :cond_6f
    const/16 v2, 0xa

    .line 524400
    .line 524401
    goto/16 :goto_e8

    .line 524402
    .line 524403
    :sswitch_73
    const-string v4, "action_coupon_event"

    .line 524404
    .line 524405
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524406
    .line 524407
    .line 524408
    move-result v2

    .line 524409
    if-nez v2, :cond_7d

    .line 524410
    .line 524411
    goto/16 :goto_e7

    .line 524412
    .line 524413
    :cond_7d
    const/16 v2, 0x9

    .line 524414
    .line 524415
    goto/16 :goto_e8

    .line 524416
    .line 524417
    :sswitch_81
    const-string v4, "mine_mini_game_message_dismiss"

    .line 524418
    .line 524419
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524420
    .line 524421
    .line 524422
    move-result v2

    .line 524423
    if-nez v2, :cond_8b

    .line 524424
    .line 524425
    goto/16 :goto_e7

    .line 524426
    .line 524427
    :cond_8b
    const/16 v2, 0x8

    .line 524428
    .line 524429
    goto/16 :goto_e8

    .line 524430
    .line 524431
    :sswitch_8f
    const-string v4, "action_receive_scale_red_dot"

    .line 524432
    .line 524433
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v2

    .line 524437
    if-nez v2, :cond_98

    .line 524438
    .line 524439
    goto :goto_e7

    .line 524440
    :cond_98
    const/4 v2, 0x7

    .line 524441
    goto :goto_e8

    .line 524442
    :sswitch_9a
    const-string v4, "action_watch_preference_red_dot"

    .line 524443
    .line 524444
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524445
    .line 524446
    .line 524447
    move-result v2

    .line 524448
    if-nez v2, :cond_a3

    .line 524449
    .line 524450
    goto :goto_e7

    .line 524451
    :cond_a3
    const/4 v2, 0x6

    .line 524452
    goto :goto_e8

    .line 524453
    :sswitch_a5
    const-string v4, "action_order_status_changed"

    .line 524454
    .line 524455
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524456
    .line 524457
    .line 524458
    move-result v2

    .line 524459
    if-nez v2, :cond_ae

    .line 524460
    .line 524461
    goto :goto_e7

    .line 524462
    :cond_ae
    const/4 v2, 0x5

    .line 524463
    goto :goto_e8

    .line 524464
    :sswitch_b0
    const-string v4, "action_ec_red_dot"

    .line 524465
    .line 524466
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524467
    .line 524468
    .line 524469
    move-result v2

    .line 524470
    if-nez v2, :cond_b9

    .line 524471
    .line 524472
    goto :goto_e7

    .line 524473
    :cond_b9
    const/4 v2, 0x4

    .line 524474
    goto :goto_e8

    .line 524475
    :sswitch_bb
    const-string v4, "action_feedback_red_dot"

    .line 524476
    .line 524477
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524478
    .line 524479
    .line 524480
    move-result v2

    .line 524481
    if-nez v2, :cond_c4

    .line 524482
    .line 524483
    goto :goto_e7

    .line 524484
    :cond_c4
    const/4 v2, 0x3

    .line 524485
    goto :goto_e8

    .line 524486
    :sswitch_c6
    const-string v4, "action_mine_comment_red_dot"

    .line 524487
    .line 524488
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524489
    .line 524490
    .line 524491
    move-result v2

    .line 524492
    if-nez v2, :cond_cf

    .line 524493
    .line 524494
    goto :goto_e7

    .line 524495
    :cond_cf
    const/4 v2, 0x2

    .line 524496
    goto :goto_e8

    .line 524497
    :sswitch_d1
    const-string v4, "action_mine_ad_download"

    .line 524498
    .line 524499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524500
    .line 524501
    .line 524502
    move-result v2

    .line 524503
    if-nez v2, :cond_da

    .line 524504
    .line 524505
    goto :goto_e7

    .line 524506
    :cond_da
    const/4 v2, 0x1

    .line 524507
    goto :goto_e8

    .line 524508
    :sswitch_dc
    const-string v4, "action_sell_status_changed"

    .line 524509
    .line 524510
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524511
    .line 524512
    .line 524513
    move-result v2

    .line 524514
    if-nez v2, :cond_e5

    .line 524515
    .line 524516
    goto :goto_e7

    .line 524517
    :cond_e5
    const/4 v2, 0x0

    .line 524518
    goto :goto_e8

    .line 524519
    :goto_e7
    const/4 v2, -0x1

    .line 524520
    :goto_e8
    const-string v4, "id_order"

    .line 524521
    .line 524522
    packed-switch v2, :pswitch_data_37c

    .line 524523
    .line 524524
    .line 524525
    goto/16 :goto_33d

    .line 524526
    .line 524527
    :pswitch_ef
    const-string v2, "key_my_follow_red_dot"

    .line 524528
    .line 524529
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524530
    .line 524531
    .line 524532
    move-result v1

    .line 524533
    const-string v2, "id_mine_follow"

    .line 524534
    .line 524535
    if-eqz v1, :cond_107

    .line 524536
    .line 524537
    new-instance v1, Lao3/w;

    .line 524538
    .line 524539
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524540
    .line 524541
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524542
    .line 524543
    .line 524544
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524545
    .line 524546
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524547
    .line 524548
    .line 524549
    goto/16 :goto_33d

    .line 524550
    .line 524551
    :cond_107
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524552
    .line 524553
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524554
    .line 524555
    .line 524556
    goto/16 :goto_33d

    .line 524557
    .line 524558
    :pswitch_10e
    const-string v2, "key_book_channel_is_boom_period"

    .line 524559
    .line 524560
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524561
    .line 524562
    .line 524563
    move-result v2

    .line 524564
    const-string v3, "id_mine_book_channel"

    .line 524565
    .line 524566
    if-eqz v2, :cond_13c

    .line 524567
    .line 524568
    const-string v2, "key_book_channel_icon_url"

    .line 524569
    .line 524570
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v4

    .line 524574
    const-string v5, "key_book_channel_night_icon_url"

    .line 524575
    .line 524576
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    new-instance v6, Lao3/w;

    .line 524581
    .line 524582
    sget-object v7, Lcom/dragon/read/component/biz/api/model/RedDotType;->PIC:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524583
    .line 524584
    invoke-direct {v6, v3, v7}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524585
    .line 524586
    .line 524587
    iget-object v3, v6, Lao3/w;->e:Landroid/os/Bundle;

    .line 524588
    .line 524589
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    iget-object v2, v6, Lao3/w;->e:Landroid/os/Bundle;

    .line 524593
    .line 524594
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524595
    .line 524596
    .line 524597
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524598
    .line 524599
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524600
    .line 524601
    .line 524602
    goto/16 :goto_33d

    .line 524603
    .line 524604
    :cond_13c
    const-string v2, "key_book_channel_text"

    .line 524605
    .line 524606
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v1

    .line 524610
    new-instance v2, Lao3/w;

    .line 524611
    .line 524612
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524613
    .line 524614
    invoke-direct {v2, v3, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524618
    .line 524619
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524620
    .line 524621
    .line 524622
    goto/16 :goto_33d

    .line 524623
    .line 524624
    :pswitch_150
    const-string v2, "key_writer_unread_count"

    .line 524625
    .line 524626
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524627
    .line 524628
    .line 524629
    move-result v2

    .line 524630
    const-string v3, "id_mine_writer"

    .line 524631
    .line 524632
    if-lez v2, :cond_177

    .line 524633
    .line 524634
    const-string v4, "key_writer_show_count"

    .line 524635
    .line 524636
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524637
    .line 524638
    .line 524639
    move-result v1

    .line 524640
    if-eqz v1, :cond_16a

    .line 524641
    .line 524642
    new-instance v1, Lao3/w;

    .line 524643
    .line 524644
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524645
    .line 524646
    invoke-direct {v1, v3, v4, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V

    .line 524647
    .line 524648
    .line 524649
    goto :goto_171

    .line 524650
    :cond_16a
    new-instance v1, Lao3/w;

    .line 524651
    .line 524652
    sget-object v2, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524653
    .line 524654
    invoke-direct {v1, v3, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524655
    .line 524656
    .line 524657
    :goto_171
    iget-object v2, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524658
    .line 524659
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524660
    .line 524661
    .line 524662
    goto :goto_17c

    .line 524663
    :cond_177
    iget-object v1, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524664
    .line 524665
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    :goto_17c
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524669
    .line 524670
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a()V

    .line 524671
    .line 524672
    .line 524673
    goto/16 :goto_33d

    .line 524674
    .line 524675
    :pswitch_183
    const-string v2, "key_red_dot_content"

    .line 524676
    .line 524677
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v1

    .line 524681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524682
    .line 524683
    .line 524684
    move-result v2

    .line 524685
    const-string v3, "id_order_guide"

    .line 524686
    .line 524687
    if-eqz v2, :cond_198

    .line 524688
    .line 524689
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524690
    .line 524691
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    goto/16 :goto_33d

    .line 524695
    .line 524696
    :cond_198
    new-instance v2, Lao3/w;

    .line 524697
    .line 524698
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524699
    .line 524700
    invoke-direct {v2, v3, v4}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524701
    .line 524702
    .line 524703
    iput-object v1, v2, Lao3/w;->d:Ljava/lang/String;

    .line 524704
    .line 524705
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524706
    .line 524707
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524708
    .line 524709
    .line 524710
    goto/16 :goto_33d

    .line 524711
    .line 524712
    :pswitch_1a8
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v1

    .line 524716
    iget v1, v1, Ls44/c;->a:I

    .line 524717
    .line 524718
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v2

    .line 524722
    iget-object v2, v2, Ls44/c;->c:Ljava/lang/String;

    .line 524723
    .line 524724
    const-string v3, "true"

    .line 524725
    .line 524726
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524727
    .line 524728
    .line 524729
    move-result v2

    .line 524730
    const-string v3, "id_mine_message"

    .line 524731
    .line 524732
    if-lez v1, :cond_1d6

    .line 524733
    .line 524734
    if-eqz v2, :cond_1c8

    .line 524735
    .line 524736
    new-instance v2, Lao3/w;

    .line 524737
    .line 524738
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524739
    .line 524740
    invoke-direct {v2, v3, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V

    .line 524741
    .line 524742
    .line 524743
    goto :goto_1cf

    .line 524744
    :cond_1c8
    new-instance v2, Lao3/w;

    .line 524745
    .line 524746
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524747
    .line 524748
    invoke-direct {v2, v3, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524749
    .line 524750
    .line 524751
    :goto_1cf
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524752
    .line 524753
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524754
    .line 524755
    .line 524756
    goto/16 :goto_33d

    .line 524757
    .line 524758
    :cond_1d6
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524759
    .line 524760
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524761
    .line 524762
    .line 524763
    goto/16 :goto_33d

    .line 524764
    .line 524765
    :pswitch_1dd
    const-string v2, "key_coupon_text"

    .line 524766
    .line 524767
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524772
    .line 524773
    .line 524774
    move-result v2

    .line 524775
    const-string v3, "id_mine_coupon"

    .line 524776
    .line 524777
    if-nez v2, :cond_1f9

    .line 524778
    .line 524779
    new-instance v2, Lao3/w;

    .line 524780
    .line 524781
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524782
    .line 524783
    invoke-direct {v2, v3, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524787
    .line 524788
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524789
    .line 524790
    .line 524791
    goto/16 :goto_33d

    .line 524792
    .line 524793
    :cond_1f9
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524794
    .line 524795
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    goto/16 :goto_33d

    .line 524799
    .line 524800
    :pswitch_200
    invoke-static {}, Le54/h;->j()Z

    .line 524801
    .line 524802
    .line 524803
    move-result v2

    .line 524804
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 524805
    .line 524806
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v4

    .line 524810
    invoke-interface {v4}, Lpn3/f;->c()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v4

    .line 524814
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v4

    .line 524818
    if-eqz v4, :cond_221

    .line 524819
    .line 524820
    const-string v4, "hide_mine_tab_red_dot_by_mini_game"

    .line 524821
    .line 524822
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v1

    .line 524826
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 524827
    .line 524828
    .line 524829
    move-result v1

    .line 524830
    if-nez v1, :cond_221

    .line 524831
    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v3, 0x0

    .line 524834
    :goto_222
    const-string v1, "id_mine_game"

    .line 524835
    .line 524836
    if-nez v2, :cond_230

    .line 524837
    .line 524838
    if-eqz v3, :cond_229

    .line 524839
    .line 524840
    goto :goto_230

    .line 524841
    :cond_229
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524842
    .line 524843
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524844
    .line 524845
    .line 524846
    goto/16 :goto_33d

    .line 524847
    .line 524848
    :cond_230
    :goto_230
    new-instance v2, Lao3/w;

    .line 524849
    .line 524850
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524851
    .line 524852
    invoke-direct {v2, v1, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524853
    .line 524854
    .line 524855
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524856
    .line 524857
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524858
    .line 524859
    .line 524860
    goto/16 :goto_33d

    .line 524861
    .line 524862
    :pswitch_23e
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524863
    .line 524864
    const-string v1, "id_mine_scale_preview"

    .line 524865
    .line 524866
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524867
    .line 524868
    .line 524869
    goto/16 :goto_33d

    .line 524870
    .line 524871
    :pswitch_247
    const-string v2, "id_watch_preference"

    .line 524872
    .line 524873
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524874
    .line 524875
    .line 524876
    move-result v1

    .line 524877
    if-eqz v1, :cond_25d

    .line 524878
    .line 524879
    new-instance v1, Lao3/w;

    .line 524880
    .line 524881
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524882
    .line 524883
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524884
    .line 524885
    .line 524886
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524887
    .line 524888
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524889
    .line 524890
    .line 524891
    goto/16 :goto_33d

    .line 524892
    .line 524893
    :cond_25d
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524894
    .line 524895
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524896
    .line 524897
    .line 524898
    goto/16 :goto_33d

    .line 524899
    .line 524900
    :pswitch_264
    const-string v2, "key_order_status"

    .line 524901
    .line 524902
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v1

    .line 524906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524907
    .line 524908
    .line 524909
    move-result v1

    .line 524910
    if-eqz v1, :cond_277

    .line 524911
    .line 524912
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524913
    .line 524914
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524915
    .line 524916
    .line 524917
    goto/16 :goto_33d

    .line 524918
    .line 524919
    :cond_277
    new-instance v1, Lao3/w;

    .line 524920
    .line 524921
    sget-object v2, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524922
    .line 524923
    invoke-direct {v1, v4, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524924
    .line 524925
    .line 524926
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524927
    .line 524928
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524929
    .line 524930
    .line 524931
    goto/16 :goto_33d

    .line 524932
    .line 524933
    :pswitch_285
    const-string v2, "key_ec_red_dot"

    .line 524934
    .line 524935
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524936
    .line 524937
    .line 524938
    move-result v1

    .line 524939
    const-string v2, "id_ec"

    .line 524940
    .line 524941
    if-eqz v1, :cond_29d

    .line 524942
    .line 524943
    new-instance v1, Lao3/w;

    .line 524944
    .line 524945
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524946
    .line 524947
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524948
    .line 524949
    .line 524950
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524951
    .line 524952
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524953
    .line 524954
    .line 524955
    goto/16 :goto_33d

    .line 524956
    .line 524957
    :cond_29d
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524958
    .line 524959
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524960
    .line 524961
    .line 524962
    goto/16 :goto_33d

    .line 524963
    .line 524964
    :pswitch_2a4
    const-string v2, "key_show_red_dot"

    .line 524965
    .line 524966
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524967
    .line 524968
    .line 524969
    move-result v1

    .line 524970
    const-string v2, "id_mine_feedback"

    .line 524971
    .line 524972
    if-eqz v1, :cond_2bc

    .line 524973
    .line 524974
    new-instance v1, Lao3/w;

    .line 524975
    .line 524976
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 524977
    .line 524978
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 524979
    .line 524980
    .line 524981
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524982
    .line 524983
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 524984
    .line 524985
    .line 524986
    goto/16 :goto_33d

    .line 524987
    .line 524988
    :cond_2bc
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 524989
    .line 524990
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 524991
    .line 524992
    .line 524993
    goto/16 :goto_33d

    .line 524994
    .line 524995
    :pswitch_2c3
    const-string v2, "id_mine_comment"

    .line 524996
    .line 524997
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524998
    .line 524999
    .line 525000
    move-result v1

    .line 525001
    if-eqz v1, :cond_2e1

    .line 525002
    .line 525003
    new-instance v1, Lao3/w;

    .line 525004
    .line 525005
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 525006
    .line 525007
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 525008
    .line 525009
    .line 525010
    new-array v2, v5, [Ljava/lang/Object;

    .line 525011
    .line 525012
    const-string v3, "MineRedDotManager"

    .line 525013
    .line 525014
    const-string v4, "onMineCommentReceive, has red dot"

    .line 525015
    .line 525016
    invoke-static {v6, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525017
    .line 525018
    .line 525019
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525020
    .line 525021
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 525022
    .line 525023
    .line 525024
    goto :goto_33d

    .line 525025
    :cond_2e1
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525026
    .line 525027
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 525028
    .line 525029
    .line 525030
    goto :goto_33d

    .line 525031
    :pswitch_2e7
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525032
    .line 525033
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->a()V

    .line 525034
    .line 525035
    .line 525036
    goto :goto_33d

    .line 525037
    :pswitch_2ed
    const-string v2, "key_sell_status"

    .line 525038
    .line 525039
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v1

    .line 525043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525044
    .line 525045
    .line 525046
    move-result v1

    .line 525047
    const-string v2, "id_sell"

    .line 525048
    .line 525049
    if-eqz v1, :cond_301

    .line 525050
    .line 525051
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525052
    .line 525053
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->b(Ljava/lang/String;)V

    .line 525054
    .line 525055
    .line 525056
    goto :goto_33d

    .line 525057
    :cond_301
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 525058
    .line 525059
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isSatisfyShowMineButtonBigSellText()Z

    .line 525060
    .line 525061
    .line 525062
    move-result v3

    .line 525063
    if-eqz v3, :cond_331

    .line 525064
    .line 525065
    iget-object v3, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525066
    .line 525067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525068
    .line 525069
    .line 525070
    new-instance v3, Ld54/h;

    .line 525071
    .line 525072
    invoke-direct {v3}, Ld54/h;-><init>()V

    .line 525073
    .line 525074
    .line 525075
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 525076
    .line 525077
    .line 525078
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMineButtonBigSellText()Ljava/lang/String;

    .line 525079
    .line 525080
    .line 525081
    move-result-object v1

    .line 525082
    new-instance v3, Lao3/w;

    .line 525083
    .line 525084
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 525085
    .line 525086
    invoke-direct {v3, v2, v4, v1}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V

    .line 525087
    .line 525088
    .line 525089
    iget-object v1, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525090
    .line 525091
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 525092
    .line 525093
    .line 525094
    new-instance v1, Ld54/f;

    .line 525095
    .line 525096
    invoke-direct {v1, v0}, Ld54/f;-><init>(Ld54/g;)V

    .line 525097
    .line 525098
    .line 525099
    const-wide/16 v2, 0xbb8

    .line 525100
    .line 525101
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 525102
    .line 525103
    .line 525104
    goto :goto_33d

    .line 525105
    :cond_331
    new-instance v1, Lao3/w;

    .line 525106
    .line 525107
    sget-object v2, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 525108
    .line 525109
    invoke-direct {v1, v4, v2}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 525110
    .line 525111
    .line 525112
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 525113
    .line 525114
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 525115
    .line 525116
    .line 525117
    :goto_33d
    return-void

    .line 525118
    :sswitch_data_33e
    .sparse-switch
        -0x7c969395 -> :sswitch_dc
        -0x7a5825df -> :sswitch_d1
        -0x7a024ec8 -> :sswitch_c6
        -0x5e0eaf36 -> :sswitch_bb
        -0x5a45145d -> :sswitch_b0
        -0x57b3dd1f -> :sswitch_a5
        -0x4c3b3370 -> :sswitch_9a
        -0x290ceeff -> :sswitch_8f
        -0x2835d1ff -> :sswitch_81
        0x3a5acaa -> :sswitch_73
        0x26b5eec1 -> :sswitch_65
        0x6098d5b7 -> :sswitch_57
        0x71d5e1f8 -> :sswitch_49
        0x7762c631 -> :sswitch_3b
        0x79b1b737 -> :sswitch_2d
    .end sparse-switch

    .line 525119
    .line 525120
    .line 525121
    .line 525122
    .line 525123
    .line 525124
    .line 525125
    .line 525126
    .line 525127
    .line 525128
    .line 525129
    .line 525130
    .line 525131
    .line 525132
    .line 525133
    .line 525134
    .line 525135
    .line 525136
    .line 525137
    .line 525138
    .line 525139
    .line 525140
    .line 525141
    .line 525142
    .line 525143
    .line 525144
    .line 525145
    .line 525146
    .line 525147
    .line 525148
    .line 525149
    .line 525150
    .line 525151
    .line 525152
    .line 525153
    .line 525154
    .line 525155
    .line 525156
    .line 525157
    .line 525158
    .line 525159
    .line 525160
    .line 525161
    .line 525162
    .line 525163
    .line 525164
    .line 525165
    .line 525166
    .line 525167
    .line 525168
    .line 525169
    .line 525170
    .line 525171
    .line 525172
    .line 525173
    .line 525174
    .line 525175
    .line 525176
    .line 525177
    .line 525178
    .line 525179
    .line 525180
    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_2ed
        :pswitch_2e7
        :pswitch_2c3
        :pswitch_2a4
        :pswitch_285
        :pswitch_264
        :pswitch_247
        :pswitch_23e
        :pswitch_200
        :pswitch_1dd
        :pswitch_1a8
        :pswitch_183
        :pswitch_150
        :pswitch_10e
        :pswitch_ef
    .end packed-switch
.end method



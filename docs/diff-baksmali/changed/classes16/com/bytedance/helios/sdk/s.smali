## classes16/com/bytedance/helios/sdk/s.smali
# added=0 removed=0 changed=2

.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
[MOD-CHANGED]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 19

    .prologue
    .line 134545408
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 134545410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545413
    sparse-switch p1, :sswitch_data_36

    .line 134545416
    move v4, p1

    .line 134545417
    goto :goto_25

    .line 134545418
    :sswitch_a
    const v0, 0x18835

    .line 134545421
    const v4, 0x18835

    .line 134545424
    goto :goto_25

    .line 134545425
    :sswitch_11
    const v0, 0x18834

    .line 134545428
    const v4, 0x18834

    .line 134545431
    goto :goto_25

    .line 134545432
    :sswitch_18
    const v0, 0x1876d

    .line 134545435
    const v4, 0x1876d

    .line 134545438
    goto :goto_25

    .line 134545439
    :sswitch_1f
    const v0, 0x1870a

    .line 134545442
    const v4, 0x1870a

    .line 134545445
    :goto_25
    const-string v5, ""

    .line 134545447
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 134545450
    move-result v6

    .line 134545451
    const/4 v7, 0x3

    .line 134545452
    move-object/from16 v1, p6

    .line 134545454
    move-object v2, p4

    .line 134545455
    move-object v3, p5

    .line 134545456
    move-object v8, p2

    .line 134545457
    move-object v9, p3

    .line 134545458
    invoke-static/range {v1 .. v9}, Lcom/bytedance/helios/sdk/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 134545461
    return-void

    .line 134545462
    :sswitch_data_36
    .sparse-switch
        0x18705 -> :sswitch_1f
        0x18769 -> :sswitch_18
        0x18831 -> :sswitch_11
        0x18833 -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 19

    .prologue
    .line 134545408
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 134545409
    .line 134545410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545411
    .line 134545412
    .line 134545413
    sparse-switch p1, :sswitch_data_36

    .line 134545414
    .line 134545415
    .line 134545416
    move v4, p1

    .line 134545417
    goto :goto_25

    .line 134545418
    :sswitch_a
    const v0, 0x18835

    .line 134545419
    .line 134545420
    .line 134545421
    const v4, 0x18835

    .line 134545422
    .line 134545423
    .line 134545424
    goto :goto_25

    .line 134545425
    :sswitch_11
    const v0, 0x18834

    .line 134545426
    .line 134545427
    .line 134545428
    const v4, 0x18834

    .line 134545429
    .line 134545430
    .line 134545431
    goto :goto_25

    .line 134545432
    :sswitch_18
    const v0, 0x1876d

    .line 134545433
    .line 134545434
    .line 134545435
    const v4, 0x1876d

    .line 134545436
    .line 134545437
    .line 134545438
    goto :goto_25

    .line 134545439
    :sswitch_1f
    const v0, 0x1870a

    .line 134545440
    .line 134545441
    .line 134545442
    const v4, 0x1870a

    .line 134545443
    .line 134545444
    .line 134545445
    :goto_25
    const-string v5, ""

    .line 134545446
    .line 134545447
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 134545448
    .line 134545449
    .line 134545450
    move-result v6

    .line 134545451
    const/4 v7, 0x3

    .line 134545452
    move-object/from16 v1, p6

    .line 134545453
    .line 134545454
    move-object v2, p4

    .line 134545455
    move-object v3, p5

    .line 134545456
    move-object v8, p2

    .line 134545457
    move-object v9, p3

    .line 134545458
    invoke-static/range {v1 .. v9}, Lcom/bytedance/helios/sdk/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 134545459
    .line 134545460
    .line 134545461
    return-void

    .line 134545462
    :sswitch_data_36
    .sparse-switch
        0x18705 -> :sswitch_1f
        0x18769 -> :sswitch_18
        0x18831 -> :sswitch_11
        0x18833 -> :sswitch_a
    .end sparse-switch
.end method


.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
[MOD-CHANGED]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 18

    .prologue
    .line 117702656
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 117702658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702661
    invoke-static {p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 117702664
    move-result-object v0

    .line 117702665
    if-eqz v0, :cond_18

    .line 117702667
    const-string v1, "around"

    .line 117702669
    iget-object v0, v0, Lsl0/a;->i:Ljava/lang/String;

    .line 117702671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117702674
    move-result v0

    .line 117702675
    if-eqz v0, :cond_18

    .line 117702677
    const/4 v0, 0x1

    .line 117702678
    const/4 v7, 0x1

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    const/4 v0, 0x2

    .line 117702681
    const/4 v7, 0x2

    .line 117702682
    :goto_1a
    const/4 v1, 0x0

    .line 117702683
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117702686
    move-result v6

    .line 117702687
    move-object v2, p4

    .line 117702688
    move-object v3, p5

    .line 117702689
    move v4, p1

    .line 117702690
    move-object/from16 v5, p6

    .line 117702692
    move-object v8, p2

    .line 117702693
    move-object v9, p3

    .line 117702694
    invoke-static/range {v1 .. v9}, Lcom/bytedance/helios/sdk/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 117702697
    move-result-object v0

    .line 117702698
    new-instance v1, Lcom/bytedance/helios/statichook/api/Result;

    .line 117702700
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117702702
    check-cast v2, Ljava/lang/Boolean;

    .line 117702704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702707
    move-result v2

    .line 117702708
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117702710
    invoke-direct {v1, v2, v0}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117702713
    return-object v1
.end method

[INNER-ORIGINAL]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 18

    .prologue
    .line 117702656
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 117702657
    .line 117702658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702659
    .line 117702660
    .line 117702661
    invoke-static {p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object v0

    .line 117702665
    if-eqz v0, :cond_18

    .line 117702666
    .line 117702667
    const-string v1, "around"

    .line 117702668
    .line 117702669
    iget-object v0, v0, Lsl0/a;->i:Ljava/lang/String;

    .line 117702670
    .line 117702671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117702672
    .line 117702673
    .line 117702674
    move-result v0

    .line 117702675
    if-eqz v0, :cond_18

    .line 117702676
    .line 117702677
    const/4 v0, 0x1

    .line 117702678
    const/4 v7, 0x1

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    const/4 v0, 0x2

    .line 117702681
    const/4 v7, 0x2

    .line 117702682
    :goto_1a
    const/4 v1, 0x0

    .line 117702683
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117702684
    .line 117702685
    .line 117702686
    move-result v6

    .line 117702687
    move-object v2, p4

    .line 117702688
    move-object v3, p5

    .line 117702689
    move v4, p1

    .line 117702690
    move-object/from16 v5, p6

    .line 117702691
    .line 117702692
    move-object v8, p2

    .line 117702693
    move-object v9, p3

    .line 117702694
    invoke-static/range {v1 .. v9}, Lcom/bytedance/helios/sdk/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 117702695
    .line 117702696
    .line 117702697
    move-result-object v0

    .line 117702698
    new-instance v1, Lcom/bytedance/helios/statichook/api/Result;

    .line 117702699
    .line 117702700
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117702701
    .line 117702702
    check-cast v2, Ljava/lang/Boolean;

    .line 117702703
    .line 117702704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702705
    .line 117702706
    .line 117702707
    move-result v2

    .line 117702708
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117702709
    .line 117702710
    invoke-direct {v1, v2, v0}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117702711
    .line 117702712
    .line 117702713
    return-object v1
.end method



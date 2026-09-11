## classes20/com/dragon/read/ad/onestop/charge/ChargeCloseConfig.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 327682
    sget-object v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v1, "reader_ad_charge_config"

    .line 327689
    sget-object v2, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    check-cast v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 327702
    iget v1, v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-lt v0, v1, :cond_1e

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_55

    .line 327713
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 327715
    const-wide/16 v4, 0x0

    .line 327717
    cmp-long v6, v0, v4

    .line 327719
    if-lez v6, :cond_55

    .line 327721
    if-nez v6, :cond_2c

    .line 327723
    goto :goto_4f

    .line 327724
    :cond_2c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327727
    move-result-object v0

    .line 327728
    iget-wide v4, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 327730
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327733
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 327740
    move-result v4

    .line 327741
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 327744
    move-result v5

    .line 327745
    if-ne v4, v5, :cond_51

    .line 327747
    const/4 v4, 0x6

    .line 327748
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 327751
    move-result v0

    .line 327752
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 327755
    move-result v1

    .line 327756
    if-eq v0, v1, :cond_4f

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 327762
    :goto_52
    if-eqz v0, :cond_55

    .line 327764
    const/4 v2, 0x1

    .line 327765
    :cond_55
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "reader_ad_charge_config"

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 327701
    .line 327702
    iget v1, v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-lt v0, v1, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_55

    .line 327712
    .line 327713
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 327714
    .line 327715
    const-wide/16 v4, 0x0

    .line 327716
    .line 327717
    cmp-long v6, v0, v4

    .line 327718
    .line 327719
    if-lez v6, :cond_55

    .line 327720
    .line 327721
    if-nez v6, :cond_2c

    .line 327722
    .line 327723
    goto :goto_4f

    .line 327724
    :cond_2c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-wide v4, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    if-ne v4, v5, :cond_51

    .line 327746
    .line 327747
    const/4 v4, 0x6

    .line 327748
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-eq v0, v1, :cond_4f

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 327762
    :goto_52
    if-eqz v0, :cond_55

    .line 327763
    .line 327764
    const/4 v2, 0x1

    .line 327765
    :cond_55
    return v2
.end method


.method public final update(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17039366
    add-int/lit8 v0, v0, 0x1

    .line 17039368
    iput v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17039370
    sget-object v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v1, "reader_ad_charge_config"

    .line 17039377
    sget-object v2, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17039390
    iget v1, v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 17039392
    if-lt v0, v1, :cond_28

    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    iput-wide v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 17039400
    :cond_28
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1, p0}, Liz2/o1;->d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17039365
    .line 17039366
    add-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    iput v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "reader_ad_charge_config"

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17039389
    .line 17039390
    iget v1, v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 17039391
    .line 17039392
    if-lt v0, v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    iput-wide v0, p0, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 17039399
    .line 17039400
    :cond_28
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, p0}, Liz2/o1;->d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method



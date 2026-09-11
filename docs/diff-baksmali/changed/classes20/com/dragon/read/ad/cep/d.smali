## classes20/com/dragon/read/ad/cep/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "QcConvertPreferredWrapper"

    .line 131079
    const-string v2, "[\u5e7f\u544acep]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "QcConvertPreferredWrapper"

    .line 131078
    .line 131079
    const-string v2, "[\u5e7f\u544acep]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Law2/a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_31

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "release, realCovertPreferred="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v3, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lzv2/b;->c()V

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 262189
    sput-boolean v2, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 262191
    sput-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Law2/a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_31

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "release, realCovertPreferred="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v3, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lzv2/b;->c()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 262188
    .line 262189
    sput-boolean v2, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    sget-object v0, Law2/a;->a:Law2/a;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Law2/a;->b()Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    if-nez v0, :cond_1e

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170454
    const-string v0, "enableQcConvertPreferred is false"

    .line 17170456
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170466
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170469
    move-result v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :goto_28
    sget-object v2, Law2/a;->f:Ljava/util/List;

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170477
    goto :goto_3f

    .line 17170478
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v2, v3

    .line 17170493
    :goto_3d
    sput-object v2, Law2/a;->f:Ljava/util/List;

    .line 17170495
    :goto_3f
    const/4 v4, 0x1

    .line 17170496
    if-eqz v2, :cond_4b

    .line 17170498
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    .line 17170508
    :goto_4c
    if-eqz v5, :cond_50

    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    goto :goto_58

    .line 17170512
    :cond_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    :goto_58
    if-nez v0, :cond_81

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, "groupType="

    .line 17170528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170533
    if-eqz p1, :cond_6f

    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170538
    move-result p1

    .line 17170539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v3

    .line 17170543
    :cond_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string p1, ", return"

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    :goto_90
    const/4 v2, 0x3

    .line 17170577
    if-ne v0, v2, :cond_c7

    .line 17170579
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170581
    if-eqz v0, :cond_a1

    .line 17170583
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170586
    move-result v0

    .line 17170587
    const/16 v2, 0x66

    .line 17170589
    if-ne v0, v2, :cond_a1

    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    if-eqz v0, :cond_c7

    .line 17170596
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170598
    if-eqz v0, :cond_b2

    .line 17170600
    const-string v2, "ad_qpons"

    .line 17170602
    const/4 v5, 0x2

    .line 17170603
    invoke-static {v0, v2, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170606
    move-result v0

    .line 17170607
    if-ne v0, v4, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v4, 0x0

    .line 17170611
    :goto_b3
    if-eqz v4, :cond_c7

    .line 17170613
    sget-object v0, Law2/b;->a:Law2/b;

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {p1}, Law2/b;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170621
    iget-object p1, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170623
    const-string v0, "\u547d\u4e2d\u5b9e\u9a8c\u7ec43\u76f4\u63a5\u66ff\u6362\u94fe\u63a5"

    .line 17170625
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170627
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    return-void

    .line 17170631
    :cond_c7
    new-instance v0, Lzv2/f;

    .line 17170633
    new-instance v1, Lcom/dragon/read/ad/cep/d$b;

    .line 17170635
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ad/cep/d$b;-><init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170638
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170640
    if-eqz p1, :cond_d6

    .line 17170642
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170645
    move-result-object v3

    .line 17170646
    :cond_d6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-direct {v0, v1, p1}, Lzv2/f;-><init>(Lcom/dragon/read/ad/cep/d$b;Ljava/lang/String;)V

    .line 17170653
    invoke-virtual {v0}, Lzv2/b;->b()V

    .line 17170656
    iput-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    sget-object v0, Law2/a;->a:Law2/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Law2/a;->b()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    if-nez v0, :cond_1e

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170453
    .line 17170454
    const-string v0, "enableQcConvertPreferred is false"

    .line 17170455
    .line 17170456
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :goto_28
    sget-object v2, Law2/a;->f:Ljava/util/List;

    .line 17170473
    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_3f

    .line 17170478
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v2, v3

    .line 17170493
    :goto_3d
    sput-object v2, Law2/a;->f:Ljava/util/List;

    .line 17170494
    .line 17170495
    :goto_3f
    const/4 v4, 0x1

    .line 17170496
    if-eqz v2, :cond_4b

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    .line 17170508
    :goto_4c
    if-eqz v5, :cond_50

    .line 17170509
    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    goto :goto_58

    .line 17170512
    :cond_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    :goto_58
    if-nez v0, :cond_81

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170523
    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v4, "groupType="

    .line 17170527
    .line 17170528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_6f

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    :cond_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, ", return"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void

    .line 17170561
    :cond_81
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170571
    .line 17170572
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    :goto_90
    const/4 v2, 0x3

    .line 17170577
    if-ne v0, v2, :cond_c7

    .line 17170578
    .line 17170579
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_a1

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    const/16 v2, 0x66

    .line 17170588
    .line 17170589
    if-ne v0, v2, :cond_a1

    .line 17170590
    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    if-eqz v0, :cond_c7

    .line 17170595
    .line 17170596
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_b2

    .line 17170599
    .line 17170600
    const-string v2, "ad_qpons"

    .line 17170601
    .line 17170602
    const/4 v5, 0x2

    .line 17170603
    invoke-static {v0, v2, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-ne v0, v4, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v4, 0x0

    .line 17170611
    :goto_b3
    if-eqz v4, :cond_c7

    .line 17170612
    .line 17170613
    sget-object v0, Law2/b;->a:Law2/b;

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1}, Law2/b;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170622
    .line 17170623
    const-string v0, "\u547d\u4e2d\u5b9e\u9a8c\u7ec43\u76f4\u63a5\u66ff\u6362\u94fe\u63a5"

    .line 17170624
    .line 17170625
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void

    .line 17170631
    :cond_c7
    new-instance v0, Lzv2/f;

    .line 17170632
    .line 17170633
    new-instance v1, Lcom/dragon/read/ad/cep/d$b;

    .line 17170634
    .line 17170635
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ad/cep/d$b;-><init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170639
    .line 17170640
    if-eqz p1, :cond_d6

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v3

    .line 17170646
    :cond_d6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-direct {v0, v1, p1}, Lzv2/f;-><init>(Lcom/dragon/read/ad/cep/d$b;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0}, Lzv2/b;->b()V

    .line 17170654
    .line 17170655
    .line 17170656
    iput-object v0, p0, Lcom/dragon/read/ad/cep/d;->a:Lzv2/f;

    .line 17170657
    .line 17170658
    return-void
.end method



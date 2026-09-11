.class public final Ldl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldl/e;

    invoke-direct {v0}, Ldl/e;-><init>()V

    sput-object v0, Ldl/e;->a:Ldl/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcm/b;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lll/d;->a:Lll/d;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcm/b;->c:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 17170459
    :goto_1b
    xor-int/2addr v3, v2

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v3, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v4

    .line 17170465
    :goto_21
    if-nez v1, :cond_9e

    .line 17170466
    .line 17170467
    sget-object v1, Ljl/b;->a:Ljl/b;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljl/b;->a()Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToSchemaMap:Ljava/util/Map;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_43

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcm/b;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_43

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-lez v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v1, v4

    .line 17170500
    :goto_44
    if-nez v1, :cond_9e

    .line 17170501
    .line 17170502
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_55

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v4

    .line 17170518
    :goto_56
    if-eqz v1, :cond_90

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    const v5, 0x170466

    .line 17170525
    .line 17170526
    .line 17170527
    if-eq v3, v5, :cond_84

    .line 17170528
    .line 17170529
    const v5, 0x1722e9

    .line 17170530
    .line 17170531
    .line 17170532
    if-eq v3, v5, :cond_78

    .line 17170533
    .line 17170534
    const v5, 0x1a3edd

    .line 17170535
    .line 17170536
    .line 17170537
    if-eq v3, v5, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_90

    .line 17170540
    :cond_6c
    const-string v3, "8478"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_90

    .line 17170549
    :cond_75
    sget-object v1, Lll/d;->c:Ljava/util/Map;

    .line 17170550
    .line 17170551
    goto :goto_92

    .line 17170552
    :cond_78
    const-string v3, "1967"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_90

    .line 17170561
    :cond_81
    sget-object v1, Lll/d;->d:Ljava/util/Map;

    .line 17170562
    .line 17170563
    goto :goto_92

    .line 17170564
    :cond_84
    const-string v3, "1128"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    sget-object v1, Lll/d;->e:Ljava/util/Map;

    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    :goto_90
    sget-object v1, Lll/d;->b:Ljava/util/Map;

    .line 17170577
    .line 17170578
    :goto_92
    if-eqz v1, :cond_9d

    .line 17170579
    .line 17170580
    iget-object v3, p0, Lcm/b;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Ljava/lang/String;

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v1, v4

    .line 17170590
    :cond_9e
    :goto_9e
    if-eqz v1, :cond_b3

    .line 17170591
    .line 17170592
    const-string v3, "http://"

    .line 17170593
    .line 17170594
    const-string v5, "https://"

    .line 17170595
    .line 17170596
    invoke-static {v1, v3, v5, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    if-eqz v1, :cond_b3

    .line 17170601
    .line 17170602
    const-string v3, "http%3A%2F%2F"

    .line 17170603
    .line 17170604
    const-string v5, "https%3A%2F%2F"

    .line 17170605
    .line 17170606
    invoke-static {v1, v3, v5, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v1, v4

    .line 17170612
    :goto_b4
    if-eqz v1, :cond_bf

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v3

    .line 17170618
    if-nez v3, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const/4 v3, 0x0

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    const/4 v3, 0x1

    .line 17170624
    :goto_c0
    if-eqz v3, :cond_c3

    .line 17170625
    .line 17170626
    return-object v4

    .line 17170627
    :cond_c3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v3

    .line 17170635
    const-string v4, "enter_from"

    .line 17170636
    .line 17170637
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v5

    .line 17170641
    if-eqz v5, :cond_dc

    .line 17170642
    .line 17170643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v5

    .line 17170647
    if-nez v5, :cond_da

    .line 17170648
    .line 17170649
    goto :goto_dc

    .line 17170650
    :cond_da
    const/4 v5, 0x0

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    :goto_dc
    const/4 v5, 0x1

    .line 17170653
    :goto_dd
    if-eqz v5, :cond_e4

    .line 17170654
    .line 17170655
    iget-object v5, p0, Lcm/b;->b:Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    const-string v4, "scene"

    .line 17170661
    .line 17170662
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v1

    .line 17170666
    if-eqz v1, :cond_f2

    .line 17170667
    .line 17170668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170669
    .line 17170670
    .line 17170671
    move-result v1

    .line 17170672
    if-nez v1, :cond_f3

    .line 17170673
    .line 17170674
    :cond_f2
    const/4 v0, 0x1

    .line 17170675
    :cond_f3
    if-eqz v0, :cond_fa

    .line 17170676
    .line 17170677
    iget-object p0, p0, Lcm/b;->a:Ljava/lang/String;

    .line 17170678
    .line 17170679
    invoke-virtual {v3, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170683
    .line 17170684
    .line 17170685
    move-result-object p0

    .line 17170686
    return-object p0
.end method

.method public static c(Ldl/e;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lpl/b;I)V
    .registers 12

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x4

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122052
    .line 101122053
    move-object p3, v1

    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122055
    .line 101122056
    if-eqz p5, :cond_b

    .line 101122057
    .line 101122058
    move-object p4, v1

    .line 101122059
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122060
    .line 101122061
    .line 101122062
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122063
    .line 101122064
    .line 101122065
    const-string p0, "scene"

    .line 101122066
    .line 101122067
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object p5

    .line 101122071
    if-nez p5, :cond_1b

    .line 101122072
    .line 101122073
    const-string p5, "unknown_scene"

    .line 101122074
    .line 101122075
    :cond_1b
    const-string v0, "enter_from"

    .line 101122076
    .line 101122077
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122078
    .line 101122079
    .line 101122080
    move-result-object v0

    .line 101122081
    if-nez v0, :cond_25

    .line 101122082
    .line 101122083
    const-string v0, "unknown_enter_from"

    .line 101122084
    .line 101122085
    :cond_25
    if-nez p3, :cond_2c

    .line 101122086
    .line 101122087
    new-instance p3, Landroid/os/Bundle;

    .line 101122088
    .line 101122089
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 101122090
    .line 101122091
    .line 101122092
    :cond_2c
    sget-object v2, Lll/c;->a:Lll/c;

    .line 101122093
    .line 101122094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122095
    .line 101122096
    .line 101122097
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object v2

    .line 101122101
    sget-object v3, Lll/e;->a:Lll/e;

    .line 101122102
    .line 101122103
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122104
    .line 101122105
    .line 101122106
    move-result-object p0

    .line 101122107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122108
    .line 101122109
    .line 101122110
    const/4 p2, 0x0

    .line 101122111
    if-nez p0, :cond_42

    .line 101122112
    .line 101122113
    goto :goto_78

    .line 101122114
    :cond_42
    sget-object v3, Ljl/b;->a:Ljl/b;

    .line 101122115
    .line 101122116
    invoke-virtual {v3}, Ljl/b;->a()Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object v3

    .line 101122120
    iget-object v3, v3, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToUseXBridge3Map:Ljava/util/Map;

    .line 101122121
    .line 101122122
    if-eqz v3, :cond_59

    .line 101122123
    .line 101122124
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object v3

    .line 101122128
    check-cast v3, Ljava/lang/Boolean;

    .line 101122129
    .line 101122130
    if-eqz v3, :cond_59

    .line 101122131
    .line 101122132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result p0

    .line 101122136
    goto :goto_79

    .line 101122137
    :cond_59
    sget-object v3, Lll/e;->c:Ljava/lang/String;

    .line 101122138
    .line 101122139
    const-string v4, "8478"

    .line 101122140
    .line 101122141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122142
    .line 101122143
    .line 101122144
    move-result v3

    .line 101122145
    if-eqz v3, :cond_66

    .line 101122146
    .line 101122147
    sget-object v3, Lll/e;->b:Ljava/util/Map;

    .line 101122148
    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    move-object v3, v1

    .line 101122151
    :goto_67
    if-eqz v3, :cond_70

    .line 101122152
    .line 101122153
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122154
    .line 101122155
    .line 101122156
    move-result-object p0

    .line 101122157
    check-cast p0, Ljava/lang/Boolean;

    .line 101122158
    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    move-object p0, v1

    .line 101122161
    :goto_71
    if-eqz p0, :cond_78

    .line 101122162
    .line 101122163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result p0

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 101122169
    :goto_79
    const/4 v3, 0x1

    .line 101122170
    if-eqz p0, :cond_86

    .line 101122171
    .line 101122172
    const-string p0, "use_xbridge3"

    .line 101122173
    .line 101122174
    const-string v4, "1"

    .line 101122175
    .line 101122176
    invoke-virtual {v2, p0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122177
    .line 101122178
    .line 101122179
    invoke-virtual {p3, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object p0

    .line 101122186
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object p0

    .line 101122190
    const-string v2, ""

    .line 101122191
    .line 101122192
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122193
    .line 101122194
    .line 101122195
    sget-object v2, Lhk/a;->a:Lhk/a;

    .line 101122196
    .line 101122197
    const-class v4, Lpl/a;

    .line 101122198
    .line 101122199
    const/4 v5, 0x2

    .line 101122200
    invoke-static {v2, v4, v1, v5, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v2

    .line 101122204
    check-cast v2, Lpl/a;

    .line 101122205
    .line 101122206
    if-eqz v2, :cond_a8

    .line 101122207
    .line 101122208
    new-instance v2, Lcm/a;

    .line 101122209
    .line 101122210
    invoke-direct {v2, p5, v0}, Lcm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122214
    .line 101122215
    .line 101122216
    :cond_a8
    new-instance v0, Lil/a;

    .line 101122217
    .line 101122218
    new-array v2, v5, [Lpl/b;

    .line 101122219
    .line 101122220
    aput-object v1, v2, p2

    .line 101122221
    .line 101122222
    aput-object p4, v2, v3

    .line 101122223
    .line 101122224
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object p4

    .line 101122228
    invoke-direct {v0, p5, p4}, Lil/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101122229
    .line 101122230
    .line 101122231
    new-instance p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 101122232
    .line 101122233
    new-instance v1, Ldl/d;

    .line 101122234
    .line 101122235
    invoke-direct {v1, p1, v0}, Ldl/d;-><init>(Landroid/content/Context;Lil/a;)V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-direct {p4, p0, v1}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object p0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 101122242
    .line 101122243
    const-string p1, "hide_nav_bar"

    .line 101122244
    .line 101122245
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122246
    .line 101122247
    .line 101122248
    const-string p1, "hide_status_bar"

    .line 101122249
    .line 101122250
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122251
    .line 101122252
    .line 101122253
    const-string p1, "bundle_nav_bar_status_padding"

    .line 101122254
    .line 101122255
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122256
    .line 101122257
    .line 101122258
    const-string p1, "hide_lynx_button"

    .line 101122259
    .line 101122260
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122261
    .line 101122262
    .line 101122263
    const-string p1, "hide_web_button"

    .line 101122264
    .line 101122265
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122266
    .line 101122267
    .line 101122268
    const-string p1, "should_full_screen"

    .line 101122269
    .line 101122270
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122271
    .line 101122272
    .line 101122273
    const-string p1, "bundle_show_download_status_bar"

    .line 101122274
    .line 101122275
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101122276
    .line 101122277
    .line 101122278
    iput-object p3, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 101122279
    .line 101122280
    new-instance p1, Ldl/b;

    .line 101122281
    .line 101122282
    invoke-direct {p1}, Ldl/b;-><init>()V

    .line 101122283
    .line 101122284
    .line 101122285
    iput-object p1, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->k:Lzz/f;

    .line 101122286
    .line 101122287
    new-instance p1, Ldl/c;

    .line 101122288
    .line 101122289
    invoke-direct {p1}, Ldl/c;-><init>()V

    .line 101122290
    .line 101122291
    .line 101122292
    iput-object p1, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->m:Lzz/h;

    .line 101122293
    .line 101122294
    sget-object p1, Lll/a;->a:Lll/a;

    .line 101122295
    .line 101122296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122300
    .line 101122301
    .line 101122302
    sget-object p1, Ljl/a;->a:Ljl/a;

    .line 101122303
    .line 101122304
    invoke-virtual {p1}, Ljl/a;->a()Lorg/json/JSONObject;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object p1

    .line 101122308
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object p1

    .line 101122312
    if-eqz p1, :cond_115

    .line 101122313
    .line 101122314
    const-string p3, "thor_settings"

    .line 101122315
    .line 101122316
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object p1

    .line 101122320
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object p1

    .line 101122324
    goto :goto_119

    .line 101122325
    :cond_115
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object p1

    .line 101122329
    :goto_119
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122330
    .line 101122331
    .line 101122332
    iput-object p1, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->r:Ljava/util/Map;

    .line 101122333
    .line 101122334
    new-instance p1, Ldl/a;

    .line 101122335
    .line 101122336
    invoke-direct {p1}, Ldl/a;-><init>()V

    .line 101122337
    .line 101122338
    .line 101122339
    iput-object p1, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 101122340
    .line 101122341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-static {p4}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 101122345
    .line 101122346
    .line 101122347
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcm/b;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Ldl/e;->a(Lcm/b;)Landroid/net/Uri;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v2

    .line 33816583
    if-nez v2, :cond_1c

    .line 33816584
    .line 33816585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v0, "Thor openByParams can not find schema, params = "

    .line 33816588
    .line 33816589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    const/4 v3, 0x0

    .line 33816605
    iget-object v4, p2, Lcm/b;->d:Lpl/b;

    .line 33816606
    .line 33816607
    const/4 v5, 0x4

    .line 33816608
    move-object v0, p0

    .line 33816609
    move-object v1, p1

    .line 33816610
    invoke-static/range {v0 .. v5}, Ldl/e;->c(Ldl/e;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lpl/b;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    :goto_26
    return p1
.end method

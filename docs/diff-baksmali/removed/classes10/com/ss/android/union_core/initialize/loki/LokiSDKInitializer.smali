.class public final Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa342c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;

    invoke-direct {v0}, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->a:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_1b

    .line 327692
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitLokiSDK()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-ne v0, v1, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 327712
    .line 327713
    sget-object v3, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;->INSTANCE:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;

    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Lum0/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lqs7/c;->a:Lqs7/c;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lqs7/c;->a()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_75

    .line 327728
    .line 327729
    :try_start_31
    const-string v0, "com.bytedance.ies.android.loki_lynx.utils.LokiMonitorManager"

    .line 327730
    .line 327731
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "INSTANCE"

    .line 327736
    .line 327737
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "enableSupportTemplateReuse$delegate"

    .line 327750
    .line 327751
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0}, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->b(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_75

    .line 327769
    :catch_59
    move-exception v0

    .line 327770
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327771
    .line 327772
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    const-string v3, "reflect supportTemplateReuse error, reason: "

    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "reflect modifyLazyValue error, reason: "

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v2

    .line 17170439
    const-string v3, "_value"

    .line 17170440
    .line 17170441
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_15} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_80

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :catch_16
    move-exception v2

    .line 17170455
    :try_start_17
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v4, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    array-length v4, v2

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    :cond_3e
    :goto_3e
    if-ge v5, v4, :cond_82

    .line 17170495
    .line 17170496
    aget-object v6, v2, v5

    .line 17170497
    .line 17170498
    add-int/lit8 v5, v5, 0x1

    .line 17170499
    .line 17170500
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170505
    .line 17170506
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    if-nez v7, :cond_5c

    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    const-class v8, Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-eqz v7, :cond_3e

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5f} :catch_80

    .line 17170525
    .line 17170526
    .line 17170527
    :try_start_5f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_64} :catch_65

    .line 17170530
    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :catch_65
    move-exception v6

    .line 17170534
    :try_start_66
    sget-object v7, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v8

    .line 17170540
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    invoke-virtual {v8, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v6, v8, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_3e

    .line 17170560
    :catch_80
    move-exception p0

    .line 17170561
    goto :goto_cd

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v4, "Lazy"

    .line 17170574
    .line 17170575
    const/4 v5, 0x2

    .line 17170576
    const/4 v6, 0x0

    .line 17170577
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_95} :catch_80

    .line 17170581
    if-eqz v2, :cond_e6

    .line 17170582
    .line 17170583
    :try_start_97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    const-string v3, "value"

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v1, ""

    .line 17170597
    .line 17170598
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v2}, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->c(Ljava/lang/reflect/Field;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b1} :catch_b2

    .line 17170607
    .line 17170608
    .line 17170609
    return-void

    .line 17170610
    :catch_b2
    move-exception p0

    .line 17170611
    :try_start_b3
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170612
    .line 17170613
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-virtual {v2, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cc} :catch_80

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_e6

    .line 17170637
    :goto_cd
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170638
    .line 17170639
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p0

    .line 17170647
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-virtual {v2, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170655
    .line 17170656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method

.method public static c(Ljava/lang/reflect/Field;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    :try_start_1
    const-class v1, Ljava/lang/reflect/Field;

    .line 17104898
    .line 17104899
    const-string v2, "modifiers"

    .line 17104900
    .line 17104901
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    and-int/lit8 v2, v2, -0x11

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_47

    .line 17104918
    :catch_16
    move-exception v1

    .line 17104919
    :try_start_17
    const-class v2, Ljava/lang/reflect/Field;

    .line 17104920
    .line 17104921
    const-string v3, "accessFlags"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    and-int/lit8 v0, v0, -0x11

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_2c

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_47

    .line 17104940
    :catch_2c
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v2, "reflect removeFinalModifier error, reason: "

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method

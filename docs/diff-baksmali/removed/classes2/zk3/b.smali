.class public final Lzk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzk3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90aea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzk3/b;

    invoke-direct {v0}, Lzk3/b;-><init>()V

    sput-object v0, Lzk3/b;->a:Lzk3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string p0, ":"

    .line 17104905
    .line 17104906
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x6

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eq v0, v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v2

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_7b

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    if-eqz v4, :cond_7b

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    const/4 v5, 0x2

    .line 17104962
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    if-eqz p0, :cond_7b

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-ltz v1, :cond_5a

    .line 17104979
    .line 17104980
    const/16 v5, 0x18

    .line 17104981
    .line 17104982
    if-ge v1, v5, :cond_5a

    .line 17104983
    .line 17104984
    const/4 v5, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v5, 0x0

    .line 17104987
    :goto_5b
    if-eqz v5, :cond_7b

    .line 17104988
    .line 17104989
    const/16 v5, 0x3c

    .line 17104990
    .line 17104991
    if-ltz v4, :cond_65

    .line 17104992
    .line 17104993
    if-ge v4, v5, :cond_65

    .line 17104994
    .line 17104995
    const/4 v6, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v6, 0x0

    .line 17104998
    :goto_66
    if-eqz v6, :cond_7b

    .line 17104999
    .line 17105000
    if-ltz p0, :cond_6d

    .line 17105001
    .line 17105002
    if-ge p0, v5, :cond_6d

    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    if-nez v0, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    mul-int/lit16 v1, v1, 0xe10

    .line 17105009
    .line 17105010
    mul-int/lit8 v4, v4, 0x3c

    .line 17105011
    .line 17105012
    add-int/2addr v1, v4

    .line 17105013
    add-int/2addr v1, p0

    .line 17105014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p0

    .line 17105018
    return-object p0

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v2
.end method

.method public static b(Z)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_ef

    .line 17170434
    .line 17170435
    sget-object p0, Luk3/i;->a:Luk3/i;

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Luk3/i;->H()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p0

    .line 17170441
    if-eqz p0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_ef

    .line 17170444
    .line 17170445
    :cond_d
    sget-object p0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    iget-object p0, p0, Lgl3/i;->m:Lgl3/j;

    .line 17170455
    .line 17170456
    iget-boolean v1, p0, Lgl3/j;->a:Z

    .line 17170457
    .line 17170458
    if-nez v1, :cond_1d

    .line 17170459
    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    iget-object p0, p0, Lgl3/j;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v1, "-"

    .line 17170472
    .line 17170473
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    const/4 v6, 0x6

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    const/4 v4, 0x2

    .line 17170491
    const-string v5, "invalid time range: "

    .line 17170492
    .line 17170493
    const-string v6, "KmpAudio.I.BgBroadcastMute"

    .line 17170494
    .line 17170495
    if-eq v2, v4, :cond_6b

    .line 17170496
    .line 17170497
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    xor-int/2addr v1, v3

    .line 17170502
    if-eqz v1, :cond_b4

    .line 17170503
    .line 17170504
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170505
    .line 17170506
    const-class v2, Lhv0/a;

    .line 17170507
    .line 17170508
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lhv0/a;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_b4

    .line 17170522
    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-interface {v1, v6, p0, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_b4

    .line 17170539
    :cond_6b
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lzk3/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Lzk3/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v2, :cond_92

    .line 17170560
    .line 17170561
    if-nez v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_92

    .line 17170564
    :cond_84
    new-instance p0, Lzk3/b$a;

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    invoke-direct {p0, v2, v1}, Lzk3/b$a;-><init>(II)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_b5

    .line 17170578
    :cond_92
    :goto_92
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170579
    .line 17170580
    const-class v2, Lhv0/a;

    .line 17170581
    .line 17170582
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Lhv0/a;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_b4

    .line 17170596
    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-interface {v1, v6, p0, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    const/4 p0, 0x0

    .line 17170613
    :goto_b5
    if-nez p0, :cond_b8

    .line 17170614
    .line 17170615
    return v0

    .line 17170616
    :cond_b8
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-static {v1, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {v1}, Li08/h;->g()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v2

    .line 17170639
    mul-int/lit16 v2, v2, 0xe10

    .line 17170640
    .line 17170641
    invoke-virtual {v1}, Li08/h;->k()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v4

    .line 17170645
    mul-int/lit8 v4, v4, 0x3c

    .line 17170646
    .line 17170647
    add-int/2addr v2, v4

    .line 17170648
    iget-object v1, v1, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17170649
    .line 17170650
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    add-int/2addr v2, v1

    .line 17170655
    iget v1, p0, Lzk3/b$a;->a:I

    .line 17170656
    .line 17170657
    iget p0, p0, Lzk3/b$a;->b:I

    .line 17170658
    .line 17170659
    if-gt v1, p0, :cond_ea

    .line 17170660
    .line 17170661
    if-ge v2, p0, :cond_ef

    .line 17170662
    .line 17170663
    if-gt v1, v2, :cond_ef

    .line 17170664
    .line 17170665
    goto :goto_ee

    .line 17170666
    :cond_ea
    if-ge v2, v1, :cond_ee

    .line 17170667
    .line 17170668
    if-ge v2, p0, :cond_ef

    .line 17170669
    .line 17170670
    :cond_ee
    :goto_ee
    const/4 v0, 0x1

    .line 17170671
    :cond_ef
    :goto_ef
    return v0
.end method

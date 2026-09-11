.class public final Lvu5/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimize/statistics/ImageTraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9934d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "intended_image_width"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170438
    move-result v3

    .line 17170439
    const-string v0, "intended_image_height"

    .line 17170441
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170444
    move-result v4

    .line 17170445
    const-string v0, "applied_image_width"

    .line 17170447
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170450
    move-result v5

    .line 17170451
    const-string v0, "applied_image_height"

    .line 17170453
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170456
    move-result v6

    .line 17170457
    if-lez v3, :cond_b6

    .line 17170459
    if-lez v4, :cond_b6

    .line 17170461
    if-lez v5, :cond_b6

    .line 17170463
    if-gtz v6, :cond_23

    .line 17170465
    goto/16 :goto_b6

    .line 17170467
    :cond_23
    const/16 v0, 0xc8

    .line 17170469
    if-gt v5, v0, :cond_2a

    .line 17170471
    if-gt v6, v0, :cond_2a

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    mul-int/lit8 v0, v3, 0x2

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-ge v0, v5, :cond_31

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :goto_32
    mul-int/lit8 v7, v4, 0x2

    .line 17170484
    if-ge v7, v6, :cond_38

    .line 17170486
    const/4 v7, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v7, 0x0

    .line 17170489
    :goto_39
    mul-int v8, v3, v4

    .line 17170491
    mul-int/lit8 v8, v8, 0x2

    .line 17170493
    mul-int v9, v5, v6

    .line 17170495
    if-ge v8, v9, :cond_43

    .line 17170497
    const/4 v8, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v8, 0x0

    .line 17170500
    :goto_44
    if-nez v0, :cond_4d

    .line 17170502
    if-nez v7, :cond_4d

    .line 17170504
    if-eqz v8, :cond_4b

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 v0, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17170510
    :goto_4e
    const-string v7, "is_large_image"

    .line 17170512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    move-result-object v8

    .line 17170516
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    if-eqz v0, :cond_b6

    .line 17170521
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isImageSizeCheckEnabled()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_64

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    const-string v0, "biz_tag"

    .line 17170534
    const-string v7, "unknown"

    .line 17170536
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v7

    .line 17170540
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v0, "\u56fe\u7247\u5c3a\u5bf8\u8d85\u8fc7\u9884\u671f\uff1a\u5f53\u524d\u5bbd\u5ea6="

    .line 17170544
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, "\uff0c\u9884\u671f\u5bbd\u5ea6="

    .line 17170552
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, "\uff1b\u5f53\u524d\u9ad8\u5ea6="

    .line 17170560
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v0, "\uff0c\u9884\u671f\u9ad8\u5ea6="

    .line 17170568
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170580
    aput-object p0, v0, v1

    .line 17170582
    const-string p0, "default"

    .line 17170584
    const-string v1, "GlobalFrescoStats"

    .line 17170586
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    move-result-wide v0

    .line 17170593
    sget-wide v8, Lvu5/g0;->a:J

    .line 17170595
    sub-long v8, v0, v8

    .line 17170597
    const-wide/16 v10, 0x2710

    .line 17170599
    cmp-long p0, v8, v10

    .line 17170601
    if-lez p0, :cond_b6

    .line 17170603
    sput-wide v0, Lvu5/g0;->a:J

    .line 17170605
    new-instance p0, Lvu5/h0;

    .line 17170607
    move-object v2, p0

    .line 17170608
    invoke-direct/range {v2 .. v7}, Lvu5/h0;-><init>(IIIILjava/lang/String;)V

    .line 17170611
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17301504
    if-nez p1, :cond_7

    .line 17301506
    new-instance v0, Lorg/json/JSONObject;

    .line 17301508
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301511
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17301513
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301516
    const-string v1, "uri"

    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    if-eqz p1, :cond_16

    .line 17301521
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301524
    move-result-object v3

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    move-object v3, v2

    .line 17301527
    :goto_17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301530
    instance-of v1, v3, Ljava/lang/String;

    .line 17301532
    if-eqz v1, :cond_21

    .line 17301534
    check-cast v3, Ljava/lang/String;

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v3, v2

    .line 17301538
    :goto_22
    const/4 v1, 0x2

    .line 17301539
    if-eqz v3, :cond_34

    .line 17301541
    const/16 v4, 0x2f

    .line 17301543
    invoke-static {v3, v4, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301546
    move-result-object v3

    .line 17301547
    if-eqz v3, :cond_34

    .line 17301549
    const/16 v4, 0x3f

    .line 17301551
    invoke-static {v3, v4, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301554
    move-result-object v3

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v3, v2

    .line 17301557
    :goto_35
    const-string v4, "key_uri_path"

    .line 17301559
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301562
    const-string v3, "image_origin_source"

    .line 17301564
    if-eqz p1, :cond_47

    .line 17301566
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301569
    move-result v4

    .line 17301570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301573
    move-result-object v4

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v4, v2

    .line 17301576
    :goto_48
    if-eqz v4, :cond_8b

    .line 17301578
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301581
    move-result v5

    .line 17301582
    if-gtz v5, :cond_51

    .line 17301584
    goto :goto_8b

    .line 17301585
    :cond_51
    const/4 v5, 0x1

    .line 17301586
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301589
    move-result v6

    .line 17301590
    if-ne v6, v5, :cond_5b

    .line 17301592
    const-string v1, "network"

    .line 17301594
    goto :goto_8c

    .line 17301595
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301598
    move-result v5

    .line 17301599
    if-eq v5, v1, :cond_88

    .line 17301601
    const/4 v1, 0x3

    .line 17301602
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301605
    move-result v5

    .line 17301606
    if-ne v5, v1, :cond_69

    .line 17301608
    goto :goto_88

    .line 17301609
    :cond_69
    const/4 v1, 0x4

    .line 17301610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301613
    move-result v5

    .line 17301614
    if-ne v5, v1, :cond_73

    .line 17301616
    const-string v1, "memory_encode"

    .line 17301618
    goto :goto_8c

    .line 17301619
    :cond_73
    const/4 v1, 0x5

    .line 17301620
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301623
    move-result v5

    .line 17301624
    if-eq v5, v1, :cond_85

    .line 17301626
    const/4 v1, 0x6

    .line 17301627
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301630
    move-result v4

    .line 17301631
    if-ne v4, v1, :cond_82

    .line 17301633
    goto :goto_85

    .line 17301634
    :cond_82
    const-string v1, "unknown(multiplex)"

    .line 17301636
    goto :goto_8c

    .line 17301637
    :cond_85
    :goto_85
    const-string v1, "memory_bitmap"

    .line 17301639
    goto :goto_8c

    .line 17301640
    :cond_88
    :goto_88
    const-string v1, "disk"

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    move-object v1, v2

    .line 17301644
    :goto_8c
    const-string v4, "image_source_str"

    .line 17301646
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301649
    if-eqz p1, :cond_98

    .line 17301651
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301654
    move-result-object v1

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v1, v2

    .line 17301657
    :goto_99
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301660
    const-string v1, "sampleSize"

    .line 17301662
    if-eqz p1, :cond_a5

    .line 17301664
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301667
    move-result-object v3

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v3, v2

    .line 17301670
    :goto_a6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301673
    const-string v1, "image_ram_size"

    .line 17301675
    if-eqz p1, :cond_b2

    .line 17301677
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301680
    move-result-object v3

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    move-object v3, v2

    .line 17301683
    :goto_b3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301686
    const-string v1, "file_size"

    .line 17301688
    if-eqz p1, :cond_bf

    .line 17301690
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301693
    move-result-object v3

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object v3, v2

    .line 17301696
    :goto_c0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301699
    const-string v1, "image_count"

    .line 17301701
    if-eqz p1, :cond_cc

    .line 17301703
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301706
    move-result-object v3

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v3, v2

    .line 17301709
    :goto_cd
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301712
    const-string v1, "image_type"

    .line 17301714
    if-eqz p1, :cond_d9

    .line 17301716
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301719
    move-result-object v3

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    move-object v3, v2

    .line 17301722
    :goto_da
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301725
    if-eqz p1, :cond_e6

    .line 17301727
    const-string v1, "intended_image_size"

    .line 17301729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301732
    move-result-object v1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    move-object v1, v2

    .line 17301735
    :goto_e7
    invoke-virtual {p0, v1}, Lvu5/g0$c;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 17301738
    move-result-object v1

    .line 17301739
    if-nez v1, :cond_ee

    .line 17301741
    goto :goto_fc

    .line 17301742
    :cond_ee
    const-string v3, "intended_image_width"

    .line 17301744
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301746
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301749
    const-string v3, "intended_image_height"

    .line 17301751
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301753
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301756
    :goto_fc
    if-eqz p1, :cond_105

    .line 17301758
    const-string v1, "applied_image_size"

    .line 17301760
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301763
    move-result-object v1

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v1, v2

    .line 17301766
    :goto_106
    invoke-virtual {p0, v1}, Lvu5/g0$c;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 17301769
    move-result-object v1

    .line 17301770
    if-nez v1, :cond_10d

    .line 17301772
    goto :goto_11b

    .line 17301773
    :cond_10d
    const-string v3, "applied_image_width"

    .line 17301775
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301777
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301780
    const-string v3, "applied_image_height"

    .line 17301782
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301784
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301787
    :goto_11b
    const-string v1, "duration"

    .line 17301789
    if-eqz p1, :cond_124

    .line 17301791
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301794
    move-result-object v3

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v3, v2

    .line 17301797
    :goto_125
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301800
    const-string v1, "queue_duration"

    .line 17301802
    if-eqz p1, :cond_131

    .line 17301804
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301807
    move-result-object v3

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v3, v2

    .line 17301810
    :goto_132
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301813
    const-string v1, "download_duration"

    .line 17301815
    if-eqz p1, :cond_13e

    .line 17301817
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301820
    move-result-object v3

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v3, v2

    .line 17301823
    :goto_13f
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301826
    const-string v1, "cache_seek_duration"

    .line 17301828
    if-eqz p1, :cond_14b

    .line 17301830
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301833
    move-result-object v3

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v3, v2

    .line 17301836
    :goto_14c
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301839
    const-string v1, "decode_duration"

    .line 17301841
    if-eqz p1, :cond_158

    .line 17301843
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301846
    move-result-object v3

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v3, v2

    .line 17301849
    :goto_159
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301852
    const-string v1, "load_status"

    .line 17301854
    if-eqz p1, :cond_165

    .line 17301856
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301859
    move-result-object v3

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    move-object v3, v2

    .line 17301862
    :goto_166
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301865
    const-string v1, "success"

    .line 17301867
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301870
    move-result v1

    .line 17301871
    if-nez v1, :cond_198

    .line 17301873
    const-string v1, "fail_phase"

    .line 17301875
    if-eqz p1, :cond_17a

    .line 17301877
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301880
    move-result-object v3

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v3, v2

    .line 17301883
    :goto_17b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301886
    const-string v1, "err_code"

    .line 17301888
    if-eqz p1, :cond_187

    .line 17301890
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301893
    move-result-object v3

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v3, v2

    .line 17301896
    :goto_188
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301899
    const-string v1, "err_desc"

    .line 17301901
    if-eqz p1, :cond_194

    .line 17301903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301906
    move-result-object v3

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v3, v2

    .line 17301909
    :goto_195
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301912
    :cond_198
    const-string v1, "http_status"

    .line 17301914
    if-eqz p1, :cond_1a1

    .line 17301916
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301919
    move-result-object v3

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v3, v2

    .line 17301922
    :goto_1a2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301925
    const-string v1, "is_request_network"

    .line 17301927
    if-eqz p1, :cond_1ae

    .line 17301929
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301932
    move-result-object v3

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v3, v2

    .line 17301935
    :goto_1af
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301938
    const-string v1, "hit_cdn_cache"

    .line 17301940
    if-eqz p1, :cond_1bb

    .line 17301942
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301945
    move-result-object v3

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v3, v2

    .line 17301948
    :goto_1bc
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301951
    const-string v1, "network_quality"

    .line 17301953
    if-eqz p1, :cond_1c8

    .line 17301955
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301958
    move-result-object v3

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object v3, v2

    .line 17301961
    :goto_1c9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    if-eqz p1, :cond_1d5

    .line 17301966
    const-string v1, "network_type"

    .line 17301968
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301971
    move-result-object v1

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v1, v2

    .line 17301974
    :goto_1d6
    const-string v3, "network_type"

    .line 17301976
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301979
    if-eqz p1, :cond_201

    .line 17301981
    const-string v1, "net_timing_detail"

    .line 17301983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301986
    move-result-object v1

    .line 17301987
    if-nez v1, :cond_1e6

    .line 17301989
    goto :goto_201

    .line 17301990
    :cond_1e6
    const-string v3, "timing_dns"

    .line 17301992
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301999
    const-string v3, "timing_ssl"

    .line 17302001
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302004
    move-result-object v4

    .line 17302005
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302008
    const-string v3, "timing_connect"

    .line 17302010
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302017
    :cond_201
    :goto_201
    if-eqz p1, :cond_20a

    .line 17302019
    const-string v1, "retry_open"

    .line 17302021
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302024
    move-result-object v1

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    move-object v1, v2

    .line 17302027
    :goto_20b
    const-string v3, "retry_open"

    .line 17302029
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302032
    if-eqz p1, :cond_219

    .line 17302034
    const-string v1, "scene_tag"

    .line 17302036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302039
    move-result-object v1

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v1, v2

    .line 17302042
    :goto_21a
    const-string v3, "scene_tag"

    .line 17302044
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302047
    if-eqz p1, :cond_228

    .line 17302049
    const-string v1, "use_prefetch"

    .line 17302051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302054
    move-result-object v1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    move-object v1, v2

    .line 17302057
    :goto_229
    const-string v3, "use_prefetch"

    .line 17302059
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302062
    if-eqz p1, :cond_237

    .line 17302064
    const-string v1, "has_finish"

    .line 17302066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302069
    move-result-object v1

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v1, v2

    .line 17302072
    :goto_238
    const-string v3, "has_finish"

    .line 17302074
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302080
    move-result-object v1

    .line 17302081
    invoke-static {v1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17302084
    move-result v1

    .line 17302085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302088
    move-result-object v1

    .line 17302089
    const-string v3, "screen_width_px"

    .line 17302091
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302094
    if-eqz p1, :cond_2a1

    .line 17302096
    const-string v1, "cover_type"

    .line 17302098
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302101
    move-result-object v3

    .line 17302102
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302105
    const-string v1, "is_mall_stagger_img"

    .line 17302107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302110
    move-result-object v3

    .line 17302111
    const-string v4, "true"

    .line 17302113
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302116
    move-result v3

    .line 17302117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302120
    move-result-object v3

    .line 17302121
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302124
    const-string v1, "biz_tag"

    .line 17302126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302129
    move-result-object v3

    .line 17302130
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302133
    const-string v1, "tab_type"

    .line 17302135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302138
    move-result-object v3

    .line 17302139
    if-eqz v3, :cond_282

    .line 17302141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v3

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    move-object v3, v2

    .line 17302147
    :goto_283
    const/4 v4, -0x1

    .line 17302148
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302151
    move-result v3

    .line 17302152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302155
    move-result-object v3

    .line 17302156
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302159
    const-string v1, "image_compress_key"

    .line 17302161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302164
    move-result-object v3

    .line 17302165
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302168
    const-string v1, "is_dynamic_image"

    .line 17302170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302173
    move-result-object v3

    .line 17302174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302177
    :cond_2a1
    if-eqz p1, :cond_2aa

    .line 17302179
    const-string v1, "image_monitor_data"

    .line 17302181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302184
    move-result-object v1

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v1, v2

    .line 17302187
    :goto_2ab
    if-eqz v1, :cond_308

    .line 17302189
    const-string v3, "pause_time"

    .line 17302191
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302194
    move-result-object v4

    .line 17302195
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302198
    const-string v3, "decode_queue_duration"

    .line 17302200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302203
    move-result-object v4

    .line 17302204
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302207
    const-string v3, "DiskCacheProducer"

    .line 17302209
    const-string v4, "DiskCacheWriteProducer"

    .line 17302211
    const-string v5, "BackgroundThreadHandoffProducer"

    .line 17302213
    const-string v6, "BitmapMemoryCacheProducer"

    .line 17302215
    const-string v7, "EncodedMemoryCacheProducer"

    .line 17302217
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 17302220
    move-result-object v3

    .line 17302221
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302224
    move-result-object v3

    .line 17302225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302228
    move-result-object v3

    .line 17302229
    :cond_2d5
    :goto_2d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302232
    move-result v4

    .line 17302233
    if-eqz v4, :cond_308

    .line 17302235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302238
    move-result-object v4

    .line 17302239
    check-cast v4, Ljava/lang/String;

    .line 17302241
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302244
    move-result-object v5

    .line 17302245
    if-eqz v5, :cond_2d5

    .line 17302247
    const-string v6, "producer_start"

    .line 17302249
    const-wide/16 v7, -0x1

    .line 17302251
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302254
    move-result-wide v9

    .line 17302255
    const-string v6, "producer_end"

    .line 17302257
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302260
    move-result-wide v5

    .line 17302261
    const-wide/16 v7, 0x0

    .line 17302263
    cmp-long v11, v9, v7

    .line 17302265
    if-ltz v11, :cond_2d5

    .line 17302267
    cmp-long v11, v5, v7

    .line 17302269
    if-ltz v11, :cond_2d5

    .line 17302271
    sub-long/2addr v5, v9

    .line 17302272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302275
    move-result-object v5

    .line 17302276
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302279
    goto :goto_2d5

    .line 17302280
    :cond_308
    if-eqz p1, :cond_311

    .line 17302282
    const-string v1, "page_name"

    .line 17302284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302287
    move-result-object v1

    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    move-object v1, v2

    .line 17302290
    :goto_312
    const-string v3, "page_name"

    .line 17302292
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302295
    if-eqz p1, :cond_320

    .line 17302297
    const-string v1, "view_info"

    .line 17302299
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302302
    move-result-object v1

    .line 17302303
    goto :goto_321

    .line 17302304
    :cond_320
    move-object v1, v2

    .line 17302305
    :goto_321
    const-string v3, "view_info"

    .line 17302307
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302310
    if-eqz p1, :cond_32f

    .line 17302312
    const-string v1, "view_id"

    .line 17302314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302317
    move-result-object v1

    .line 17302318
    goto :goto_330

    .line 17302319
    :cond_32f
    move-object v1, v2

    .line 17302320
    :goto_330
    const-string v3, "view_id"

    .line 17302322
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302325
    if-eqz p1, :cond_33e

    .line 17302327
    const-string v1, "current_page_name"

    .line 17302329
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302332
    move-result-object v1

    .line 17302333
    goto :goto_33f

    .line 17302334
    :cond_33e
    move-object v1, v2

    .line 17302335
    :goto_33f
    const-string v3, "current_page_name"

    .line 17302337
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302340
    if-eqz p1, :cond_34d

    .line 17302342
    const-string v1, "current_fragment"

    .line 17302344
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302347
    move-result-object v1

    .line 17302348
    goto :goto_34e

    .line 17302349
    :cond_34d
    move-object v1, v2

    .line 17302350
    :goto_34e
    const-string v3, "current_fragment"

    .line 17302352
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302355
    if-eqz p1, :cond_35c

    .line 17302357
    const-string v1, "current_page_record"

    .line 17302359
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302362
    move-result-object v1

    .line 17302363
    goto :goto_35d

    .line 17302364
    :cond_35c
    move-object v1, v2

    .line 17302365
    :goto_35d
    instance-of v3, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17302367
    if-eqz v3, :cond_364

    .line 17302369
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17302371
    goto :goto_365

    .line 17302372
    :cond_364
    move-object v1, v2

    .line 17302373
    :goto_365
    if-eqz v1, :cond_391

    .line 17302375
    const-string v3, "module_name"

    .line 17302377
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302380
    move-result-object v3

    .line 17302381
    const-string v4, "module_name"

    .line 17302383
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302386
    const-string v3, "tab_name"

    .line 17302388
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302391
    move-result-object v3

    .line 17302392
    const-string v4, "tab_name"

    .line 17302394
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302397
    const-string v3, "category_name"

    .line 17302399
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302402
    move-result-object v3

    .line 17302403
    const-string v4, "category_name"

    .line 17302405
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302408
    const-string v3, "page"

    .line 17302410
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17302413
    move-result-object v1

    .line 17302414
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302417
    :cond_391
    if-eqz p1, :cond_39a

    .line 17302419
    const-string v1, "req_source"

    .line 17302421
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302424
    move-result-object v1

    .line 17302425
    goto :goto_39b

    .line 17302426
    :cond_39a
    move-object v1, v2

    .line 17302427
    :goto_39b
    const-string v3, "req_source"

    .line 17302429
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302432
    if-eqz p1, :cond_3a8

    .line 17302434
    const-string v1, "non_drawee_view_req_stacktrace"

    .line 17302436
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302439
    move-result-object v2

    .line 17302440
    :cond_3a8
    const-string p1, "non_drawee_view_req_stacktrace"

    .line 17302442
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302445
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_13

    .line 17104899
    const-string v1, "x"

    .line 17104901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x6

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    move-object v2, p1

    .line 17104910
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p1, v0

    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz p1, :cond_21

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x2

    .line 17104925
    if-ne v3, v4, :cond_21

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-nez v3, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :try_start_25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104942
    move-result v3

    .line 17104943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/lang/String;

    .line 17104953
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104964
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_45} :catch_46

    .line 17104965
    return-object p1

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    aput-object p1, v1, v2

    .line 17104975
    const-string p1, "default"

    .line 17104977
    const-string v2, "CustomFrescoMonitor"

    .line 17104979
    const-string v3, "parse image_size error, %s"

    .line 17104981
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    return-object v0
.end method

.method public final imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50790400
    const-string p1, "default"

    .line 50790402
    const-string v0, "GlobalFrescoStats"

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 50790408
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790411
    invoke-virtual {p0, p3}, Lvu5/g0$c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790414
    move-result-object v4

    .line 50790415
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790421
    move-result-object v5

    .line 50790422
    if-eqz v5, :cond_2c

    .line 50790424
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790427
    move-result v6

    .line 50790428
    if-eqz v6, :cond_2c

    .line 50790430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790433
    move-result-object v6

    .line 50790434
    check-cast v6, Ljava/lang/String;

    .line 50790436
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790439
    move-result-object v7

    .line 50790440
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790443
    goto :goto_18

    .line 50790444
    :cond_2c
    invoke-static {v3}, Lvu5/g0$c;->a(Lorg/json/JSONObject;)V

    .line 50790447
    sget-object v4, Lvu5/z;->a:Lvu5/z$a;

    .line 50790449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    sget-object v4, Lvu5/z;->g:Ljava/util/HashMap;

    .line 50790454
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790457
    move-result v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_111

    .line 50790458
    const-string v5, "first_screen_image_item_trace"

    .line 50790460
    const-string v6, "custom_biz_tag"

    .line 50790462
    if-eqz v4, :cond_61

    .line 50790464
    :try_start_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790466
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790469
    const-string v4, "first screen imageLoaded: "

    .line 50790471
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object p2

    .line 50790481
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790483
    invoke-static {p1, v0, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790486
    const-string p2, "first_screen"

    .line 50790488
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790491
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50790493
    invoke-virtual {p2, v5, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790496
    goto :goto_d5

    .line 50790497
    :cond_61
    sget-object v4, Lvu5/o;->j:Lvu5/o$c;

    .line 50790499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    sget-object v4, Lvu5/o;->k:Lkotlin/Lazy;

    .line 50790504
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790507
    move-result-object v4

    .line 50790508
    check-cast v4, Lvu5/o;

    .line 50790510
    iget-object v4, v4, Lvu5/o;->f:Ljava/util/HashSet;

    .line 50790512
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790515
    move-result v4
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_74} :catch_111

    .line 50790516
    const-string v7, ") "

    .line 50790518
    if-eqz v4, :cond_9f

    .line 50790520
    :try_start_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790525
    const-string v8, "book shelf first enter imageLoaded: reqId("

    .line 50790527
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    move-result-object p2

    .line 50790543
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790545
    invoke-static {p1, v0, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    const-string p2, "book_shelf"

    .line 50790550
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790553
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50790555
    invoke-virtual {p2, v5, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790558
    goto :goto_d5

    .line 50790559
    :cond_9f
    sget-object v4, Lvu5/o;->l:Lkotlin/Lazy;

    .line 50790561
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790564
    move-result-object v4

    .line 50790565
    check-cast v4, Lvu5/o;

    .line 50790567
    iget-object v4, v4, Lvu5/o;->f:Ljava/util/HashSet;

    .line 50790569
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790572
    move-result v4

    .line 50790573
    if-eqz v4, :cond_d5

    .line 50790575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790580
    const-string v8, "stagger first enter imageLoaded: reqId("

    .line 50790582
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    move-result-object p2

    .line 50790598
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790600
    invoke-static {p1, v0, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790603
    const-string p2, "stagger"

    .line 50790605
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790608
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50790610
    invoke-virtual {p2, v5, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790613
    :cond_d5
    :goto_d5
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FrescoEnableSensible;->a:Lcom/dragon/read/base/ssconfig/template/FrescoEnableSensible$a;

    .line 50790615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    const-string p2, "fresco_enable_sensible_report"

    .line 50790620
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FrescoEnableSensible;->b:Lcom/dragon/read/base/ssconfig/template/FrescoEnableSensible;

    .line 50790622
    invoke-static {p2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    move-result-object p2

    .line 50790626
    const-string v4, ""

    .line 50790628
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/FrescoEnableSensible;

    .line 50790633
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/FrescoEnableSensible;->enable:Z
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_eb} :catch_111

    .line 50790635
    const-string v4, "fresco_image_item_trace"

    .line 50790637
    if-eqz p2, :cond_10b

    .line 50790639
    if-eqz p3, :cond_fb

    .line 50790641
    :try_start_f1
    const-string p2, "is_request_network"

    .line 50790643
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790646
    move-result p2

    .line 50790647
    if-ne p2, v1, :cond_fb

    .line 50790649
    const/4 p2, 0x1

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 p2, 0x0

    .line 50790652
    :goto_fc
    if-eqz p2, :cond_103

    .line 50790654
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50790656
    invoke-virtual {p2, v4, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790659
    :cond_103
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50790661
    const-string p3, "fresco_image_item_trace_sensible"

    .line 50790663
    invoke-virtual {p2, p3, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790666
    goto :goto_11f

    .line 50790667
    :cond_10b
    sget-object p2, Ll83/g;->b:Ll83/g;

    .line 50790669
    invoke-virtual {p2, v4, v3}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_110} :catch_111

    .line 50790672
    goto :goto_11f

    .line 50790673
    :catch_111
    move-exception p2

    .line 50790674
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790676
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50790679
    move-result-object p2

    .line 50790680
    aput-object p2, p3, v2

    .line 50790682
    const-string p2, "\u56fe\u7247\u76d1\u63a7\u4e0a\u62a5\u9519\u8bef\uff1a%s"

    .line 50790684
    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790687
    :goto_11f
    return-void
.end method

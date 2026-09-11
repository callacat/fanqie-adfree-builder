.class public final Lsh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v0, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301512
    .line 17301513
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17301514
    .line 17301515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v0, Lqh7/k;->a:Lqh7/k;

    .line 17301519
    .line 17301520
    iget-object v2, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301521
    .line 17301522
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/interceptor/c;->getContext()Landroid/content/Context;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301530
    .line 17301531
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301532
    .line 17301533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301544
    .line 17301545
    iget-object v0, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17301546
    .line 17301547
    const/4 v5, 0x0

    .line 17301548
    const/4 v6, 0x2

    .line 17301549
    if-eqz v0, :cond_36

    .line 17301550
    .line 17301551
    const-string v7, "__back_url__"

    .line 17301552
    .line 17301553
    invoke-static {v0, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v0

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v0, 0x0

    .line 17301559
    :goto_37
    const-string v7, "applink_sdk_error"

    .line 17301560
    .line 17301561
    const-string v8, "unity_label"

    .line 17301562
    .line 17301563
    const-string v9, "applink_unity"

    .line 17301564
    .line 17301565
    const-string v10, "msg"

    .line 17301566
    .line 17301567
    const/4 v11, 0x1

    .line 17301568
    const-string v12, ""

    .line 17301569
    .line 17301570
    if-eqz v0, :cond_9e

    .line 17301571
    .line 17301572
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301573
    .line 17301574
    iget-object v13, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301580
    .line 17301581
    iget-object v0, v0, Lth7/d;->h:Ljava/lang/String;

    .line 17301582
    .line 17301583
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v0

    .line 17301591
    iget-wide v14, v3, Lth7/e;->c:J

    .line 17301592
    .line 17301593
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v14

    .line 17301597
    const-string v15, "cid"

    .line 17301598
    .line 17301599
    invoke-virtual {v0, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0

    .line 17301606
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v14

    .line 17301613
    if-nez v14, :cond_71

    .line 17301614
    .line 17301615
    const/4 v14, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v14, 0x0

    .line 17301618
    :goto_72
    if-eqz v14, :cond_8a

    .line 17301619
    .line 17301620
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17301621
    .line 17301622
    const-string v14, "backUrl is null"

    .line 17301623
    .line 17301624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    .line 17301626
    .line 17301627
    new-instance v0, Lorg/json/JSONObject;

    .line 17301628
    .line 17301629
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301630
    .line 17301631
    .line 17301632
    :try_start_80
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_86} :catch_86

    .line 17301636
    .line 17301637
    .line 17301638
    :catch_86
    invoke-static {v9, v0, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17301639
    .line 17301640
    .line 17301641
    goto :goto_b7

    .line 17301642
    :cond_8a
    const-string v14, "__back_url__"

    .line 17301643
    .line 17301644
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v15

    .line 17301648
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    const/16 v16, 0x0

    .line 17301652
    .line 17301653
    const/16 v17, 0x4

    .line 17301654
    .line 17301655
    const/16 v18, 0x0

    .line 17301656
    .line 17301657
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v13

    .line 17301661
    goto :goto_b7

    .line 17301662
    :cond_9e
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17301663
    .line 17301664
    const-string v13, "backUrlHolder not exist"

    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    new-instance v0, Lorg/json/JSONObject;

    .line 17301670
    .line 17301671
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301672
    .line 17301673
    .line 17301674
    :try_start_aa
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b0} :catch_b0

    .line 17301678
    .line 17301679
    .line 17301680
    :catch_b0
    invoke-static {v9, v0, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301684
    .line 17301685
    iget-object v13, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17301686
    .line 17301687
    :goto_b7
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v0

    .line 17301691
    sget-object v7, Lxh7/f;->a:Lxh7/f;

    .line 17301692
    .line 17301693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    .line 17301695
    .line 17301696
    sget-object v7, Lxh7/d;->a:Lxh7/d;

    .line 17301697
    .line 17301698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v7

    .line 17301705
    const-string v8, "enable_mi_market"

    .line 17301706
    .line 17301707
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v7

    .line 17301711
    if-ne v7, v11, :cond_112

    .line 17301712
    .line 17301713
    if-eqz v13, :cond_dd

    .line 17301714
    .line 17301715
    const-string v7, "market://details"

    .line 17301716
    .line 17301717
    invoke-static {v13, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v7

    .line 17301721
    if-ne v7, v11, :cond_dd

    .line 17301722
    .line 17301723
    const/4 v7, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v7, 0x0

    .line 17301726
    :goto_de
    if-nez v7, :cond_ef

    .line 17301727
    .line 17301728
    if-eqz v13, :cond_ec

    .line 17301729
    .line 17301730
    const-string v7, "mimarket://details"

    .line 17301731
    .line 17301732
    invoke-static {v13, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v7

    .line 17301736
    if-ne v7, v11, :cond_ec

    .line 17301737
    .line 17301738
    const/4 v7, 0x1

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v7, 0x0

    .line 17301741
    :goto_ed
    if-eqz v7, :cond_112

    .line 17301742
    .line 17301743
    :cond_ef
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301744
    .line 17301745
    if-eqz v7, :cond_10d

    .line 17301746
    .line 17301747
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v8

    .line 17301751
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v7

    .line 17301758
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    if-eqz v7, :cond_10d

    .line 17301762
    .line 17301763
    const-string v8, "xiaomi"

    .line 17301764
    .line 17301765
    invoke-static {v7, v8, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v7

    .line 17301769
    if-ne v7, v11, :cond_10d

    .line 17301770
    .line 17301771
    const/4 v7, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 v7, 0x0

    .line 17301774
    :goto_10e
    if-eqz v7, :cond_112

    .line 17301775
    .line 17301776
    const/4 v7, 0x1

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    const/4 v7, 0x0

    .line 17301779
    :goto_113
    if-eqz v7, :cond_1af

    .line 17301780
    .line 17301781
    iget-object v7, v3, Lth7/e;->a:Lth7/b;

    .line 17301782
    .line 17301783
    if-eqz v7, :cond_11f

    .line 17301784
    .line 17301785
    iget-boolean v7, v7, Lth7/b;->f:Z

    .line 17301786
    .line 17301787
    if-nez v7, :cond_11f

    .line 17301788
    .line 17301789
    const/4 v7, 0x1

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 v7, 0x0

    .line 17301792
    :goto_120
    if-nez v7, :cond_1af

    .line 17301793
    .line 17301794
    const-string v7, "id"

    .line 17301795
    .line 17301796
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    if-nez v0, :cond_130

    .line 17301801
    .line 17301802
    invoke-static {v13, v2, v3}, Lqh7/k;->b(Ljava/lang/String;Landroid/content/Context;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0

    .line 17301806
    goto/16 :goto_1b3

    .line 17301807
    .line 17301808
    :cond_130
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301809
    .line 17301810
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301811
    .line 17301812
    .line 17301813
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301814
    .line 17301815
    new-instance v8, Lorg/json/JSONObject;

    .line 17301816
    .line 17301817
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301818
    .line 17301819
    .line 17301820
    :try_start_13c
    const-string v9, "package_name"

    .line 17301821
    .line 17301822
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301823
    .line 17301824
    .line 17301825
    const-string v0, "store"

    .line 17301826
    .line 17301827
    const/4 v9, 0x4

    .line 17301828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v9

    .line 17301832
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301833
    .line 17301834
    .line 17301835
    const-string v0, "sender_package_name"

    .line 17301836
    .line 17301837
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v9

    .line 17301841
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_154} :catch_155

    .line 17301842
    .line 17301843
    .line 17301844
    goto :goto_156

    .line 17301845
    :catch_155
    nop

    .line 17301846
    :goto_156
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17301847
    .line 17301848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    .line 17301850
    .line 17301851
    new-instance v0, Lqh7/j;

    .line 17301852
    .line 17301853
    invoke-direct {v0, v7, v2, v3}, Lqh7/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lth7/e;)V

    .line 17301854
    .line 17301855
    .line 17301856
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17301857
    .line 17301858
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17301859
    .line 17301860
    invoke-static {v2, v3, v5, v6, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v2

    .line 17301864
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17301865
    .line 17301866
    if-nez v2, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_19b

    .line 17301869
    :cond_16d
    const-string v3, "https://apps.bytesfield.com"

    .line 17301870
    .line 17301871
    const-class v6, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17301872
    .line 17301873
    invoke-interface {v2, v3, v6}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v2

    .line 17301877
    move-object v13, v2

    .line 17301878
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17301879
    .line 17301880
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 17301881
    .line 17301882
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v3

    .line 17301889
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v15

    .line 17301897
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    const-string v14, "/customer/api/app/deep_link"

    .line 17301901
    .line 17301902
    const/16 v16, 0x0

    .line 17301903
    .line 17301904
    const/16 v17, 0x0

    .line 17301905
    .line 17301906
    const/16 v18, 0x1

    .line 17301907
    .line 17301908
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17301913
    .line 17301914
    .line 17301915
    :goto_19b
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301916
    .line 17301917
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17301923
    .line 17301924
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17301925
    .line 17301926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    .line 17301928
    .line 17301929
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 17301930
    .line 17301931
    invoke-direct {v0, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto :goto_1b3

    .line 17301935
    :cond_1af
    invoke-static {v13, v2, v3}, Lqh7/k;->b(Ljava/lang/String;Landroid/content/Context;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v0

    .line 17301939
    :goto_1b3
    move-object v2, v0

    .line 17301940
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v0

    .line 17301944
    if-eqz v0, :cond_1eb

    .line 17301945
    .line 17301946
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17301947
    .line 17301948
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301949
    .line 17301950
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301951
    .line 17301952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-static {v3}, Lqh7/b;->f(Lth7/e;)V

    .line 17301956
    .line 17301957
    .line 17301958
    sget-object v0, Lxh7/a;->a:Lxh7/a;

    .line 17301959
    .line 17301960
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301961
    .line 17301962
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v3}, Lxh7/a;->a(Lth7/e;)V

    .line 17301968
    .line 17301969
    .line 17301970
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 17301971
    .line 17301972
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301973
    .line 17301974
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301975
    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v3}, Luh7/d;->a(Lth7/e;)V

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v0, Luh7/g;->a:Luh7/g;

    .line 17301983
    .line 17301984
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301985
    .line 17301986
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301987
    .line 17301988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v3}, Luh7/g;->c(Lth7/e;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_248

    .line 17301995
    :cond_1eb
    :try_start_1eb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301996
    .line 17301997
    new-instance v0, Lorg/json/JSONObject;

    .line 17301998
    .line 17301999
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302000
    .line 17302001
    .line 17302002
    const-string v3, "open_fail_message"

    .line 17302003
    .line 17302004
    iget v6, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 17302005
    .line 17302006
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v6

    .line 17302010
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    const-string v3, "open_url"

    .line 17302015
    .line 17302016
    iget-object v6, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302017
    .line 17302018
    iget-object v6, v6, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17302019
    .line 17302020
    iget-object v6, v6, Lth7/d;->f:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    const-string v3, "applink_jump_type"

    .line 17302027
    .line 17302028
    iget-object v6, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302029
    .line 17302030
    iget-object v6, v6, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17302031
    .line 17302032
    iget v6, v6, Lth7/d;->o:I

    .line 17302033
    .line 17302034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v6

    .line 17302038
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0
    :try_end_21e
    .catchall {:try_start_1eb .. :try_end_21e} :catchall_21f

    .line 17302046
    goto :goto_22a

    .line 17302047
    :catchall_21f
    move-exception v0

    .line 17302048
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302049
    .line 17302050
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    :goto_22a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v3

    .line 17302062
    if-eqz v3, :cond_231

    .line 17302063
    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    move-object v5, v0

    .line 17302066
    :goto_232
    check-cast v5, Lorg/json/JSONObject;

    .line 17302067
    .line 17302068
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17302069
    .line 17302070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302071
    .line 17302072
    .line 17302073
    const-string v3, "bdal_applink_open_fail"

    .line 17302074
    .line 17302075
    invoke-static {v3, v5}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302076
    .line 17302077
    .line 17302078
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302079
    .line 17302080
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17302081
    .line 17302082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v4, v3, v5}, Lqh7/b;->e(ZLth7/e;Lorg/json/JSONObject;)V

    .line 17302086
    .line 17302087
    .line 17302088
    :goto_248
    iget-object v0, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302089
    .line 17302090
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17302091
    .line 17302092
    iget-object v1, v0, Lth7/e;->a:Lth7/b;

    .line 17302093
    .line 17302094
    if-eqz v1, :cond_255

    .line 17302095
    .line 17302096
    iget-boolean v1, v1, Lth7/b;->d:Z

    .line 17302097
    .line 17302098
    if-ne v1, v11, :cond_255

    .line 17302099
    .line 17302100
    const/4 v4, 0x1

    .line 17302101
    :cond_255
    if-eqz v4, :cond_25e

    .line 17302102
    .line 17302103
    iget-object v0, v0, Lth7/e;->b:Lqh7/a;

    .line 17302104
    .line 17302105
    if-eqz v0, :cond_25e

    .line 17302106
    .line 17302107
    invoke-interface {v0, v2}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    return-object v2
.end method


# virtual methods
.method public final intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lqh7/b;->a:Lqh7/b;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "applink_click"

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {v1, v3, v2}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lth7/e;->a:Lth7/b;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_24

    .line 17104925
    .line 17104926
    iget-boolean v2, v1, Lth7/b;->d:Z

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-ne v2, v3, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_4b

    .line 17104933
    .line 17104934
    sget-object v0, Lxh7/e;->a:Lxh7/e;

    .line 17104935
    .line 17104936
    new-instance v2, Lsh7/d;

    .line 17104937
    .line 17104938
    invoke-direct {v2, p0, p1}, Lsh7/d;-><init>(Lsh7/e;Lcom/ss/android/ad/applinksdk/interceptor/b;)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    iget-wide v3, v1, Lth7/b;->e:J

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-wide/16 v3, 0x1f4

    .line 17104947
    .line 17104948
    :goto_34
    invoke-static {v0, v2, v3, v4}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    invoke-static {p1}, Lsh7/e;->a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

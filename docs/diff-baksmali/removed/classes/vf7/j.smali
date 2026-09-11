.class public final Lvf7/j;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Lvf7/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "network"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    new-instance v0, Lorg/json/JSONObject;

    .line 17301509
    .line 17301510
    iget-object v3, v2, Ltf7/a;->a:Ljava/lang/String;

    .line 17301511
    .line 17301512
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v0, v2}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v0

    .line 17301519
    const/4 v3, 0x1

    .line 17301520
    if-eqz v0, :cond_13

    .line 17301521
    .line 17301522
    return v3

    .line 17301523
    :cond_13
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    new-instance v4, Lorg/json/JSONObject;

    .line 17301532
    .line 17301533
    iget-object v5, v2, Ltf7/a;->a:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    sget v5, Lxf7/e;->a:I

    .line 17301539
    .line 17301540
    const-string v5, "ping -c 5 "

    .line 17301541
    .line 17301542
    const-string v6, "domain"

    .line 17301543
    .line 17301544
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v6

    .line 17301552
    if-nez v6, :cond_1fb

    .line 17301553
    .line 17301554
    new-instance v6, Lorg/json/JSONObject;

    .line 17301555
    .line 17301556
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    const-string v8, "http://"

    .line 17301560
    .line 17301561
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v9

    .line 17301565
    if-nez v9, :cond_54

    .line 17301566
    .line 17301567
    const-string v9, "https://"

    .line 17301568
    .line 17301569
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v10

    .line 17301573
    if-nez v10, :cond_54

    .line 17301574
    .line 17301575
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v8

    .line 17301581
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v4

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v8, 0x0

    .line 17301589
    :goto_55
    :try_start_55
    new-instance v9, Ljava/net/URL;

    .line 17301590
    .line 17301591
    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v9

    .line 17301598
    invoke-static {v0}, Leg7/b;->e(Landroid/content/Context;)Ljava/io/File;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v10

    .line 17301602
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v10

    .line 17301606
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17301615
    .line 17301616
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    const-string v12, "%s.txt"

    .line 17301620
    .line 17301621
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301622
    .line 17301623
    const/4 v14, 0x0

    .line 17301624
    aput-object v9, v13, v14

    .line 17301625
    .line 17301626
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v12

    .line 17301630
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v11

    .line 17301637
    const-string v12, "networkType"

    .line 17301638
    .line 17301639
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v13

    .line 17301643
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301644
    .line 17301645
    .line 17301646
    const-string v12, "currentNativeIP"

    .line 17301647
    .line 17301648
    invoke-static {}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->d()Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v13

    .line 17301652
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301653
    .line 17301654
    .line 17301655
    const-string v12, "localDNS"

    .line 17301656
    .line 17301657
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/util/List;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v13

    .line 17301661
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v12, "localGateway"

    .line 17301665
    .line 17301666
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->b(Landroid/content/Context;)Ljava/util/List;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v13

    .line 17301670
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v12, "uploadSpeed"

    .line 17301674
    .line 17301675
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v13

    .line 17301679
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v12, "downloadSpeed"

    .line 17301683
    .line 17301684
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301689
    .line 17301690
    .line 17301691
    const-string v0, "cdn"

    .line 17301692
    .line 17301693
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301694
    .line 17301695
    .line 17301696
    const-string v0, "domainNameParse"

    .line 17301697
    .line 17301698
    invoke-static {v9}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->h(Ljava/lang/String;)Ljava/util/List;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v12

    .line 17301702
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v4, v6}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v0

    .line 17301709
    if-nez v0, :cond_d4

    .line 17301710
    .line 17301711
    if-eqz v8, :cond_d4

    .line 17301712
    .line 17301713
    invoke-static {v8, v6}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    :cond_d4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    invoke-static {v4, v0}, Lxf7/e;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v4
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_ec} :catch_199
    .catchall {:try_start_55 .. :try_end_ec} :catchall_191

    .line 17301740
    :try_start_ec
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-wide v8

    .line 17301747
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v5
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f7} :catch_18f
    .catchall {:try_start_ec .. :try_end_f7} :catchall_18d

    .line 17301751
    :try_start_f7
    new-instance v12, Ljava/io/BufferedReader;

    .line 17301752
    .line 17301753
    new-instance v13, Ljava/io/InputStreamReader;

    .line 17301754
    .line 17301755
    const-string v14, "UTF8"

    .line 17301756
    .line 17301757
    invoke-direct {v13, v5, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v13, Lorg/json/JSONArray;

    .line 17301764
    .line 17301765
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 17301766
    .line 17301767
    .line 17301768
    const/4 v14, 0x0

    .line 17301769
    :cond_109
    :goto_109
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v15

    .line 17301773
    if-eqz v15, :cond_12e

    .line 17301774
    .line 17301775
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301776
    .line 17301777
    .line 17301778
    const-string v7, "From"

    .line 17301779
    .line 17301780
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v7

    .line 17301784
    if-nez v7, :cond_122

    .line 17301785
    .line 17301786
    const-string v7, "from"

    .line 17301787
    .line 17301788
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v7

    .line 17301792
    if-eqz v7, :cond_109

    .line 17301793
    .line 17301794
    :cond_122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-wide v14

    .line 17301798
    sub-long/2addr v14, v8

    .line 17301799
    long-to-float v7, v14

    .line 17301800
    const v14, 0x49742400    # 1000000.0f

    .line 17301801
    .line 17301802
    .line 17301803
    div-float v14, v7, v14

    .line 17301804
    .line 17301805
    goto :goto_109

    .line 17301806
    :cond_12e
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 17301807
    .line 17301808
    .line 17301809
    const-string v0, "pingResults"

    .line 17301810
    .line 17301811
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301812
    .line 17301813
    .line 17301814
    const-string v0, "elapsedTime"

    .line 17301815
    .line 17301816
    float-to-double v7, v14

    .line 17301817
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17301818
    .line 17301819
    .line 17301820
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301821
    .line 17301822
    invoke-direct {v0, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v7

    .line 17301829
    if-nez v7, :cond_14a

    .line 17301830
    .line 17301831
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17301832
    .line 17301833
    .line 17301834
    :cond_14a
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17301835
    .line 17301836
    invoke-direct {v7, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_14f} :catch_18b
    .catchall {:try_start_f7 .. :try_end_14f} :catchall_189

    .line 17301837
    .line 17301838
    .line 17301839
    :try_start_14f
    new-instance v8, Ljava/io/BufferedWriter;

    .line 17301840
    .line 17301841
    invoke-direct {v8, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_154} :catch_187
    .catchall {:try_start_14f .. :try_end_154} :catchall_183

    .line 17301842
    .line 17301843
    .line 17301844
    :try_start_154
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_15b} :catch_181
    .catchall {:try_start_154 .. :try_end_15b} :catchall_1c9

    .line 17301849
    .line 17301850
    .line 17301851
    :try_start_15b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_15e} :catch_15f

    .line 17301852
    .line 17301853
    .line 17301854
    goto :goto_164

    .line 17301855
    :catch_15f
    move-exception v0

    .line 17301856
    move-object v4, v0

    .line 17301857
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 17301858
    .line 17301859
    .line 17301860
    :goto_164
    if-eqz v5, :cond_16f

    .line 17301861
    .line 17301862
    :try_start_166
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_16a

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_16f

    .line 17301866
    :catch_16a
    move-exception v0

    .line 17301867
    move-object v4, v0

    .line 17301868
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    :goto_16f
    :try_start_16f
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_175} :catch_176

    .line 17301875
    .line 17301876
    .line 17301877
    goto :goto_17a

    .line 17301878
    :catch_176
    move-exception v0

    .line 17301879
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17301880
    .line 17301881
    .line 17301882
    :goto_17a
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301883
    .line 17301884
    invoke-direct {v7, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto/16 :goto_1fc

    .line 17301888
    .line 17301889
    :catch_181
    move-exception v0

    .line 17301890
    goto :goto_19e

    .line 17301891
    :catchall_183
    move-exception v0

    .line 17301892
    const/16 v16, 0x0

    .line 17301893
    .line 17301894
    goto :goto_1cc

    .line 17301895
    :catch_187
    move-exception v0

    .line 17301896
    goto :goto_19d

    .line 17301897
    :catchall_189
    move-exception v0

    .line 17301898
    goto :goto_194

    .line 17301899
    :catch_18b
    move-exception v0

    .line 17301900
    goto :goto_19c

    .line 17301901
    :catchall_18d
    move-exception v0

    .line 17301902
    goto :goto_193

    .line 17301903
    :catch_18f
    move-exception v0

    .line 17301904
    goto :goto_19b

    .line 17301905
    :catchall_191
    move-exception v0

    .line 17301906
    const/4 v4, 0x0

    .line 17301907
    :goto_193
    const/4 v5, 0x0

    .line 17301908
    :goto_194
    move-object v2, v0

    .line 17301909
    const/4 v7, 0x0

    .line 17301910
    const/16 v16, 0x0

    .line 17301911
    .line 17301912
    goto :goto_1d3

    .line 17301913
    :catch_199
    move-exception v0

    .line 17301914
    const/4 v4, 0x0

    .line 17301915
    :goto_19b
    const/4 v5, 0x0

    .line 17301916
    :goto_19c
    const/4 v7, 0x0

    .line 17301917
    :goto_19d
    const/4 v8, 0x0

    .line 17301918
    :goto_19e
    :try_start_19e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1c9

    .line 17301919
    .line 17301920
    .line 17301921
    if-eqz v4, :cond_1ac

    .line 17301922
    .line 17301923
    :try_start_1a3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1a6
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1a6} :catch_1a7

    .line 17301924
    .line 17301925
    .line 17301926
    goto :goto_1ac

    .line 17301927
    :catch_1a7
    move-exception v0

    .line 17301928
    move-object v4, v0

    .line 17301929
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    :goto_1ac
    if-eqz v5, :cond_1b7

    .line 17301933
    .line 17301934
    :try_start_1ae
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1b1} :catch_1b2

    .line 17301935
    .line 17301936
    .line 17301937
    goto :goto_1b7

    .line 17301938
    :catch_1b2
    move-exception v0

    .line 17301939
    move-object v4, v0

    .line 17301940
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    :goto_1b7
    if-eqz v8, :cond_1bf

    .line 17301944
    .line 17301945
    :try_start_1b9
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 17301946
    .line 17301947
    .line 17301948
    goto :goto_1bf

    .line 17301949
    :catch_1bd
    move-exception v0

    .line 17301950
    goto :goto_1c5

    .line 17301951
    :cond_1bf
    :goto_1bf
    if-eqz v7, :cond_1fb

    .line 17301952
    .line 17301953
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_1c4
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1c4} :catch_1bd

    .line 17301954
    .line 17301955
    .line 17301956
    goto :goto_1fb

    .line 17301957
    :goto_1c5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17301958
    .line 17301959
    .line 17301960
    goto :goto_1fb

    .line 17301961
    :catchall_1c9
    move-exception v0

    .line 17301962
    move-object/from16 v16, v8

    .line 17301963
    .line 17301964
    :goto_1cc
    move-object v2, v0

    .line 17301965
    move-object/from16 v17, v16

    .line 17301966
    .line 17301967
    move-object/from16 v16, v7

    .line 17301968
    .line 17301969
    move-object/from16 v7, v17

    .line 17301970
    .line 17301971
    :goto_1d3
    if-eqz v4, :cond_1de

    .line 17301972
    .line 17301973
    :try_start_1d5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_1d8} :catch_1d9

    .line 17301974
    .line 17301975
    .line 17301976
    goto :goto_1de

    .line 17301977
    :catch_1d9
    move-exception v0

    .line 17301978
    move-object v3, v0

    .line 17301979
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    :goto_1de
    if-eqz v5, :cond_1e9

    .line 17301983
    .line 17301984
    :try_start_1e0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e3
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1e3} :catch_1e4

    .line 17301985
    .line 17301986
    .line 17301987
    goto :goto_1e9

    .line 17301988
    :catch_1e4
    move-exception v0

    .line 17301989
    move-object v3, v0

    .line 17301990
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    :goto_1e9
    if-eqz v7, :cond_1f1

    .line 17301994
    .line 17301995
    :try_start_1eb
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    .line 17301996
    .line 17301997
    .line 17301998
    goto :goto_1f1

    .line 17301999
    :catch_1ef
    move-exception v0

    .line 17302000
    goto :goto_1f7

    .line 17302001
    :cond_1f1
    :goto_1f1
    if-eqz v16, :cond_1fa

    .line 17302002
    .line 17302003
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileWriter;->close()V
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1f6} :catch_1ef

    .line 17302004
    .line 17302005
    .line 17302006
    goto :goto_1fa

    .line 17302007
    :goto_1f7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    :goto_1fa
    throw v2

    .line 17302011
    :cond_1fb
    :goto_1fb
    const/4 v7, 0x0

    .line 17302012
    :goto_1fc
    if-nez v7, :cond_204

    .line 17302013
    .line 17302014
    const-string v0, "\u7f51\u7edc\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 17302015
    .line 17302016
    invoke-static {v0, v2}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17302017
    .line 17302018
    .line 17302019
    return v3

    .line 17302020
    :cond_204
    iput-object v7, v1, Lvf7/j;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302021
    .line 17302022
    new-instance v0, Lcg7/a;

    .line 17302023
    .line 17302024
    const-string v4, "json"

    .line 17302025
    .line 17302026
    iget-object v2, v2, Ltf7/a;->c:Ljava/lang/String;

    .line 17302027
    .line 17302028
    invoke-direct {v0, v4, v2, v1}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-static {v0}, Lag7/a;->b(Lcg7/a;)V

    .line 17302032
    .line 17302033
    .line 17302034
    return v3
.end method

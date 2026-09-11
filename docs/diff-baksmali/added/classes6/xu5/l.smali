.class public final synthetic Lxu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lxu5/m;


# direct methods
.method public synthetic constructor <init>(Lxu5/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5/l;->a:Lxu5/m;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    iget-object v3, v1, Lxu5/l;->a:Lxu5/m;

    .line 17301510
    iget-object v0, v3, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17301512
    if-eqz v0, :cond_11

    .line 17301514
    iget-object v0, v3, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17301516
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17301519
    goto/16 :goto_25f

    .line 17301521
    :cond_11
    const-string v4, "in\u5173\u95ed\u5f02\u5e38:%s"

    .line 17301523
    new-instance v0, Ljava/util/Date;

    .line 17301525
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301527
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301530
    move-result-object v5

    .line 17301531
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17301534
    move-result-wide v5

    .line 17301535
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17301538
    const-string v5, "yyyy-MM-dd"

    .line 17301540
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17301543
    move-result-object v0

    .line 17301544
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301547
    move-result-object v5

    .line 17301548
    const-string v6, "screen_ad_dialog_data_namespace"

    .line 17301550
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301553
    move-result-object v5

    .line 17301554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301556
    const-string v7, "homepage_delay_show_cache_key"

    .line 17301558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301561
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301567
    move-result-object v0

    .line 17301568
    const-string v6, ""

    .line 17301570
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301573
    move-result-object v0

    .line 17301574
    const/4 v5, 0x0

    .line 17301575
    const-string v6, "default"

    .line 17301577
    const-string v7, "AD_DIALOG_POPUP | DIALOG_POP_UP"

    .line 17301579
    if-eqz v0, :cond_252

    .line 17301581
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17301584
    move-result v8

    .line 17301585
    if-eqz v8, :cond_55

    .line 17301587
    goto/16 :goto_252

    .line 17301589
    :cond_55
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 17301591
    sget v9, Lcom/dragon/read/util/m;->a:I

    .line 17301593
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17301596
    move-result-object v0

    .line 17301597
    array-length v9, v0

    .line 17301598
    new-instance v10, Lcom/dragon/read/util/m$b;

    .line 17301600
    mul-int/lit8 v11, v9, 0x3

    .line 17301602
    const/4 v12, 0x4

    .line 17301603
    div-int/2addr v11, v12

    .line 17301604
    new-array v11, v11, [B

    .line 17301606
    invoke-direct {v10, v11}, Lcom/dragon/read/util/m$b;-><init>([B)V

    .line 17301609
    iget v11, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301611
    const/4 v13, 0x6

    .line 17301612
    if-ne v11, v13, :cond_70

    .line 17301614
    goto/16 :goto_1b1

    .line 17301616
    :cond_70
    add-int/2addr v9, v5

    .line 17301617
    iget v15, v10, Lcom/dragon/read/util/m$b;->d:I

    .line 17301619
    iget-object v5, v10, Lcom/dragon/read/util/m$a;->a:[B

    .line 17301621
    iget-object v12, v10, Lcom/dragon/read/util/m$b;->e:[I

    .line 17301623
    const/4 v14, 0x0

    .line 17301624
    const/16 v16, 0x0

    .line 17301626
    :goto_7a
    if-ge v14, v9, :cond_17d

    .line 17301628
    if-nez v11, :cond_ca

    .line 17301630
    :goto_7e
    add-int/lit8 v13, v14, 0x4

    .line 17301632
    if-gt v13, v9, :cond_c4

    .line 17301634
    aget-byte v15, v0, v14

    .line 17301636
    and-int/lit16 v15, v15, 0xff

    .line 17301638
    aget v15, v12, v15

    .line 17301640
    shl-int/lit8 v15, v15, 0x12

    .line 17301642
    add-int/lit8 v18, v14, 0x1

    .line 17301644
    aget-byte v1, v0, v18

    .line 17301646
    and-int/lit16 v1, v1, 0xff

    .line 17301648
    aget v1, v12, v1

    .line 17301650
    shl-int/lit8 v1, v1, 0xc

    .line 17301652
    or-int/2addr v1, v15

    .line 17301653
    add-int/lit8 v15, v14, 0x2

    .line 17301655
    aget-byte v15, v0, v15

    .line 17301657
    and-int/lit16 v15, v15, 0xff

    .line 17301659
    aget v15, v12, v15

    .line 17301661
    const/16 v17, 0x6

    .line 17301663
    shl-int/lit8 v15, v15, 0x6

    .line 17301665
    or-int/2addr v1, v15

    .line 17301666
    add-int/lit8 v15, v14, 0x3

    .line 17301668
    aget-byte v15, v0, v15

    .line 17301670
    and-int/lit16 v15, v15, 0xff

    .line 17301672
    aget v15, v12, v15

    .line 17301674
    or-int/2addr v15, v1

    .line 17301675
    if-ltz v15, :cond_c4

    .line 17301677
    add-int/lit8 v1, v16, 0x2

    .line 17301679
    int-to-byte v14, v15

    .line 17301680
    aput-byte v14, v5, v1

    .line 17301682
    add-int/lit8 v1, v16, 0x1

    .line 17301684
    shr-int/lit8 v14, v15, 0x8

    .line 17301686
    int-to-byte v14, v14

    .line 17301687
    aput-byte v14, v5, v1

    .line 17301689
    shr-int/lit8 v1, v15, 0x10

    .line 17301691
    int-to-byte v1, v1

    .line 17301692
    aput-byte v1, v5, v16

    .line 17301694
    add-int/lit8 v16, v16, 0x3

    .line 17301696
    move-object/from16 v1, p0

    .line 17301698
    move v14, v13

    .line 17301699
    goto :goto_7e

    .line 17301700
    :cond_c4
    if-lt v14, v9, :cond_ca

    .line 17301702
    const/4 v1, 0x1

    .line 17301703
    const/4 v14, 0x6

    .line 17301704
    goto/16 :goto_17f

    .line 17301706
    :cond_ca
    add-int/lit8 v1, v14, 0x1

    .line 17301708
    aget-byte v13, v0, v14

    .line 17301710
    and-int/lit16 v13, v13, 0xff

    .line 17301712
    aget v13, v12, v13

    .line 17301714
    if-eqz v11, :cond_167

    .line 17301716
    const/4 v14, 0x1

    .line 17301717
    if-eq v11, v14, :cond_158

    .line 17301719
    const/4 v14, 0x2

    .line 17301720
    if-eq v11, v14, :cond_13a

    .line 17301722
    const/4 v14, 0x3

    .line 17301723
    if-eq v11, v14, :cond_101

    .line 17301725
    const/4 v14, 0x4

    .line 17301726
    if-eq v11, v14, :cond_f1

    .line 17301728
    const/4 v14, 0x5

    .line 17301729
    if-eq v11, v14, :cond_e4

    .line 17301731
    goto :goto_ec

    .line 17301732
    :cond_e4
    const/4 v14, -0x1

    .line 17301733
    if-eq v13, v14, :cond_ec

    .line 17301735
    const/4 v13, 0x6

    .line 17301736
    iput v13, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301738
    goto/16 :goto_1b1

    .line 17301740
    :cond_ec
    :goto_ec
    const/4 v13, 0x6

    .line 17301741
    move-object/from16 v19, v0

    .line 17301743
    goto/16 :goto_156

    .line 17301745
    :cond_f1
    move-object/from16 v19, v0

    .line 17301747
    const/4 v0, 0x6

    .line 17301748
    const/4 v14, -0x2

    .line 17301749
    if-ne v13, v14, :cond_fa

    .line 17301751
    add-int/lit8 v11, v11, 0x1

    .line 17301753
    goto :goto_156

    .line 17301754
    :cond_fa
    const/4 v14, -0x1

    .line 17301755
    if-eq v13, v14, :cond_156

    .line 17301757
    iput v0, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301759
    goto/16 :goto_1b1

    .line 17301761
    :cond_101
    move-object/from16 v19, v0

    .line 17301763
    const/4 v14, 0x5

    .line 17301764
    if-ltz v13, :cond_11f

    .line 17301766
    shl-int/lit8 v0, v15, 0x6

    .line 17301768
    or-int v15, v0, v13

    .line 17301770
    add-int/lit8 v0, v16, 0x2

    .line 17301772
    int-to-byte v11, v15

    .line 17301773
    aput-byte v11, v5, v0

    .line 17301775
    add-int/lit8 v0, v16, 0x1

    .line 17301777
    shr-int/lit8 v11, v15, 0x8

    .line 17301779
    int-to-byte v11, v11

    .line 17301780
    aput-byte v11, v5, v0

    .line 17301782
    shr-int/lit8 v0, v15, 0x10

    .line 17301784
    int-to-byte v0, v0

    .line 17301785
    aput-byte v0, v5, v16

    .line 17301787
    add-int/lit8 v16, v16, 0x3

    .line 17301789
    const/4 v11, 0x0

    .line 17301790
    goto :goto_156

    .line 17301791
    :cond_11f
    const/4 v0, -0x2

    .line 17301792
    if-ne v13, v0, :cond_132

    .line 17301794
    add-int/lit8 v0, v16, 0x1

    .line 17301796
    shr-int/lit8 v11, v15, 0x2

    .line 17301798
    int-to-byte v11, v11

    .line 17301799
    aput-byte v11, v5, v0

    .line 17301801
    shr-int/lit8 v0, v15, 0xa

    .line 17301803
    int-to-byte v0, v0

    .line 17301804
    aput-byte v0, v5, v16

    .line 17301806
    add-int/lit8 v16, v16, 0x2

    .line 17301808
    const/4 v11, 0x5

    .line 17301809
    goto :goto_156

    .line 17301810
    :cond_132
    const/4 v0, -0x1

    .line 17301811
    if-eq v13, v0, :cond_156

    .line 17301813
    const/4 v0, 0x6

    .line 17301814
    iput v0, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301816
    goto/16 :goto_1b1

    .line 17301818
    :cond_13a
    move-object/from16 v19, v0

    .line 17301820
    if-ltz v13, :cond_140

    .line 17301822
    const/4 v14, 0x6

    .line 17301823
    goto :goto_15e

    .line 17301824
    :cond_140
    const/4 v0, -0x2

    .line 17301825
    if-ne v13, v0, :cond_14e

    .line 17301827
    add-int/lit8 v0, v16, 0x1

    .line 17301829
    shr-int/lit8 v11, v15, 0x4

    .line 17301831
    int-to-byte v11, v11

    .line 17301832
    aput-byte v11, v5, v16

    .line 17301834
    move/from16 v16, v0

    .line 17301836
    const/4 v11, 0x4

    .line 17301837
    goto :goto_156

    .line 17301838
    :cond_14e
    const/4 v0, -0x1

    .line 17301839
    if-eq v13, v0, :cond_156

    .line 17301841
    const/4 v14, 0x6

    .line 17301842
    iput v14, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301844
    goto/16 :goto_1b1

    .line 17301846
    :cond_156
    :goto_156
    const/4 v14, 0x6

    .line 17301847
    goto :goto_176

    .line 17301848
    :cond_158
    move-object/from16 v19, v0

    .line 17301850
    const/4 v0, -0x1

    .line 17301851
    const/4 v14, 0x6

    .line 17301852
    if-ltz v13, :cond_162

    .line 17301854
    :goto_15e
    shl-int/lit8 v0, v15, 0x6

    .line 17301856
    or-int/2addr v13, v0

    .line 17301857
    goto :goto_16d

    .line 17301858
    :cond_162
    if-eq v13, v0, :cond_176

    .line 17301860
    iput v14, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301862
    goto :goto_1b1

    .line 17301863
    :cond_167
    move-object/from16 v19, v0

    .line 17301865
    const/4 v0, -0x1

    .line 17301866
    const/4 v14, 0x6

    .line 17301867
    if-ltz v13, :cond_171

    .line 17301869
    :goto_16d
    add-int/lit8 v11, v11, 0x1

    .line 17301871
    move v15, v13

    .line 17301872
    goto :goto_176

    .line 17301873
    :cond_171
    if-eq v13, v0, :cond_176

    .line 17301875
    iput v14, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301877
    goto :goto_1b1

    .line 17301878
    :cond_176
    :goto_176
    move v14, v1

    .line 17301879
    move-object/from16 v0, v19

    .line 17301881
    move-object/from16 v1, p0

    .line 17301883
    goto/16 :goto_7a

    .line 17301885
    :cond_17d
    const/4 v14, 0x6

    .line 17301886
    const/4 v1, 0x1

    .line 17301887
    :goto_17f
    if-eq v11, v1, :cond_1ae

    .line 17301889
    const/4 v0, 0x2

    .line 17301890
    if-eq v11, v0, :cond_1a0

    .line 17301892
    const/4 v0, 0x3

    .line 17301893
    if-eq v11, v0, :cond_18e

    .line 17301895
    const/4 v0, 0x4

    .line 17301896
    if-eq v11, v0, :cond_18b

    .line 17301898
    goto :goto_19d

    .line 17301899
    :cond_18b
    iput v14, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301901
    goto :goto_1b1

    .line 17301902
    :cond_18e
    add-int/lit8 v0, v16, 0x1

    .line 17301904
    shr-int/lit8 v1, v15, 0xa

    .line 17301906
    int-to-byte v1, v1

    .line 17301907
    aput-byte v1, v5, v16

    .line 17301909
    add-int/lit8 v16, v0, 0x1

    .line 17301911
    const/4 v1, 0x2

    .line 17301912
    shr-int/lit8 v1, v15, 0x2

    .line 17301914
    int-to-byte v1, v1

    .line 17301915
    aput-byte v1, v5, v0

    .line 17301917
    :goto_19d
    move/from16 v0, v16

    .line 17301919
    goto :goto_1a8

    .line 17301920
    :cond_1a0
    add-int/lit8 v0, v16, 0x1

    .line 17301922
    const/4 v1, 0x4

    .line 17301923
    shr-int/lit8 v1, v15, 0x4

    .line 17301925
    int-to-byte v1, v1

    .line 17301926
    aput-byte v1, v5, v16

    .line 17301928
    :goto_1a8
    iput v11, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301930
    iput v0, v10, Lcom/dragon/read/util/m$a;->b:I

    .line 17301932
    const/4 v0, 0x1

    .line 17301933
    goto :goto_1b2

    .line 17301934
    :cond_1ae
    const/4 v0, 0x6

    .line 17301935
    iput v0, v10, Lcom/dragon/read/util/m$b;->c:I

    .line 17301937
    :goto_1b1
    const/4 v0, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v0, :cond_24a

    .line 17301940
    iget v0, v10, Lcom/dragon/read/util/m$a;->b:I

    .line 17301942
    iget-object v1, v10, Lcom/dragon/read/util/m$a;->a:[B

    .line 17301944
    array-length v5, v1

    .line 17301945
    if-ne v0, v5, :cond_1bc

    .line 17301947
    goto :goto_1c3

    .line 17301948
    :cond_1bc
    new-array v5, v0, [B

    .line 17301950
    const/4 v9, 0x0

    .line 17301951
    invoke-static {v1, v9, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17301954
    move-object v1, v5

    .line 17301955
    :goto_1c3
    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17301958
    const/4 v1, 0x0

    .line 17301959
    :try_start_1c7
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 17301961
    invoke-direct {v5, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cc} :catch_203
    .catchall {:try_start_1c7 .. :try_end_1cc} :catchall_201

    .line 17301964
    :try_start_1cc
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17301967
    move-result-object v0

    .line 17301968
    check-cast v0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17301970
    if-eqz v0, :cond_1e7

    .line 17301972
    const-string v1, "\u8bfb\u53d6\u5b58\u50a8\u7684SycMsgBody\u6210\u529f:%s"

    .line 17301974
    const/4 v8, 0x1

    .line 17301975
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301977
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17301979
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301982
    move-result-object v8

    .line 17301983
    const/4 v10, 0x0

    .line 17301984
    aput-object v8, v9, v10

    .line 17301986
    invoke-static {v6, v7, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301989
    iput-object v0, v3, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1e7} :catch_1fe
    .catchall {:try_start_1cc .. :try_end_1e7} :catchall_1fc

    .line 17301991
    :cond_1e7
    :try_start_1e7
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1ea} :catch_1ec

    .line 17301994
    goto/16 :goto_25a

    .line 17301996
    :catch_1ec
    move-exception v0

    .line 17301997
    move-object v1, v0

    .line 17301998
    const/4 v5, 0x1

    .line 17301999
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302001
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17302004
    move-result-object v5

    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    aput-object v5, v0, v8

    .line 17302008
    invoke-static {v6, v7, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302011
    goto :goto_22b

    .line 17302012
    :catchall_1fc
    move-exception v0

    .line 17302013
    goto :goto_230

    .line 17302014
    :catch_1fe
    move-exception v0

    .line 17302015
    move-object v1, v5

    .line 17302016
    goto :goto_204

    .line 17302017
    :catchall_201
    move-exception v0

    .line 17302018
    goto :goto_22f

    .line 17302019
    :catch_203
    move-exception v0

    .line 17302020
    :goto_204
    :try_start_204
    const-string v5, "\u8bfb\u53d6SycMsgBody\u5f02\u5e38:%s"

    .line 17302022
    const/4 v8, 0x1

    .line 17302023
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302025
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17302028
    move-result-object v8

    .line 17302029
    const/4 v10, 0x0

    .line 17302030
    aput-object v8, v9, v10

    .line 17302032
    invoke-static {v6, v7, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_216
    .catchall {:try_start_204 .. :try_end_216} :catchall_201

    .line 17302038
    if-eqz v1, :cond_25a

    .line 17302040
    :try_start_218
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_21b
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_21b} :catch_21c

    .line 17302043
    goto :goto_25a

    .line 17302044
    :catch_21c
    move-exception v0

    .line 17302045
    move-object v1, v0

    .line 17302046
    const/4 v5, 0x1

    .line 17302047
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302049
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17302052
    move-result-object v5

    .line 17302053
    const/4 v8, 0x0

    .line 17302054
    aput-object v5, v0, v8

    .line 17302056
    invoke-static {v6, v7, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302059
    :goto_22b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17302062
    goto :goto_25a

    .line 17302063
    :goto_22f
    move-object v5, v1

    .line 17302064
    :goto_230
    move-object v1, v0

    .line 17302065
    if-eqz v5, :cond_249

    .line 17302067
    :try_start_233
    invoke-interface {v5}, Ljava/io/ObjectInput;->close()V
    :try_end_236
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_236} :catch_237

    .line 17302070
    goto :goto_249

    .line 17302071
    :catch_237
    move-exception v0

    .line 17302072
    move-object v2, v0

    .line 17302073
    const/4 v3, 0x1

    .line 17302074
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302076
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17302079
    move-result-object v3

    .line 17302080
    const/4 v5, 0x0

    .line 17302081
    aput-object v3, v0, v5

    .line 17302083
    invoke-static {v6, v7, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302086
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17302089
    :cond_249
    :goto_249
    throw v1

    .line 17302090
    :cond_24a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17302092
    const-string v1, "bad base-64"

    .line 17302094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302097
    throw v0

    .line 17302098
    :cond_252
    :goto_252
    const-string v0, "\u5b58\u50a8\u7684SycMsgBody\u5b57\u7b26\u4e32\u6570\u636e\u4e3a\u7a7a"

    .line 17302100
    const/4 v1, 0x0

    .line 17302101
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302103
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    :cond_25a
    :goto_25a
    iget-object v0, v3, Lxu5/m;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17302108
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302111
    :goto_25f
    return-void
.end method

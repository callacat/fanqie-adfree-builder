## classes18/tj1/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;[BLjava/util/Map;)Ltj1/d$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[BLjava/util/Map;)Ltj1/d$a;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    const-string v2, "POST"

    .line 50790406
    const-class v3, [I

    .line 50790408
    const-string/jumbo v4, "x-bytesync-flag"

    .line 50790411
    const-string v5, "gzip"

    .line 50790413
    :try_start_d
    new-instance v7, Ljava/util/HashMap;

    .line 50790415
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790418
    invoke-static {v1, v7}, Luj1/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790421
    new-instance v7, Ljava/net/URL;

    .line 50790423
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790426
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790429
    move-result-object v7

    .line 50790430
    sget-boolean v8, Lca6/k;->j:Z

    .line 50790432
    if-nez v8, :cond_23

    .line 50790434
    goto :goto_27

    .line 50790435
    :cond_23
    invoke-static {v7}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790438
    move-result-object v7

    .line 50790439
    :goto_27
    invoke-static {v7}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790442
    move-result-object v7

    .line 50790443
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_1cf

    .line 50790445
    :try_start_2d
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790448
    const/16 v2, 0x3a98

    .line 50790450
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790453
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790456
    const-string v2, "Accept-Encoding"

    .line 50790458
    invoke-virtual {v7, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790461
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790464
    move-result v2

    .line 50790465
    if-nez v2, :cond_83

    .line 50790467
    move-object/from16 v2, p2

    .line 50790469
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790471
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790478
    move-result-object v2

    .line 50790479
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790482
    move-result v8

    .line 50790483
    if-eqz v8, :cond_83

    .line 50790485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790488
    move-result-object v8

    .line 50790489
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790491
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790494
    move-result-object v9

    .line 50790495
    check-cast v9, Ljava/lang/String;

    .line 50790497
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50790500
    move-result v9

    .line 50790501
    if-nez v9, :cond_4f

    .line 50790503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v9

    .line 50790507
    check-cast v9, Ljava/lang/String;

    .line 50790509
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50790512
    move-result v9

    .line 50790513
    if-nez v9, :cond_4f

    .line 50790515
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790518
    move-result-object v9

    .line 50790519
    check-cast v9, Ljava/lang/String;

    .line 50790521
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790524
    move-result-object v8

    .line 50790525
    check-cast v8, Ljava/lang/String;

    .line 50790527
    invoke-virtual {v7, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790530
    goto :goto_4f

    .line 50790531
    :cond_83
    const/4 v2, 0x1

    .line 50790532
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790535
    array-length v8, v0

    .line 50790536
    if-lez v8, :cond_9c

    .line 50790538
    new-instance v8, Ljava/io/DataOutputStream;

    .line 50790540
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790543
    move-result-object v9

    .line 50790544
    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790547
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50790550
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 50790553
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 50790556
    :cond_9c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790559
    move-result v0

    .line 50790560
    new-instance v8, Ljava/util/HashMap;

    .line 50790562
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790565
    const/16 v9, 0xc8

    .line 50790567
    if-ne v0, v9, :cond_1c2

    .line 50790569
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790576
    move-result v9

    .line 50790577
    if-nez v9, :cond_b6

    .line 50790579
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    :cond_b6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790585
    move-result-object v4

    .line 50790586
    const-string v0, "Content-Encoding"

    .line 50790588
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790591
    move-result-object v0

    .line 50790592
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790595
    move-result v5

    .line 50790596
    const-string v0, "Content-Type"

    .line 50790598
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    .line 50790605
    move-result v9
    :try_end_ce
    .catchall {:try_start_2d .. :try_end_ce} :catchall_1cc

    .line 50790606
    if-nez v0, :cond_d2

    .line 50790608
    const/4 v10, 0x0

    .line 50790609
    goto :goto_ed

    .line 50790610
    :cond_d2
    :try_start_d2
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 50790612
    invoke-direct {v10, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 50790615
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 50790618
    move-result-object v11
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_e2

    .line 50790619
    :try_start_db
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 50790622
    move-result-object v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_e0

    .line 50790623
    goto :goto_e8

    .line 50790624
    :catchall_e0
    move-exception v0

    .line 50790625
    goto :goto_e4

    .line 50790626
    :catchall_e2
    move-exception v0

    .line 50790627
    const/4 v11, 0x0

    .line 50790628
    :goto_e4
    :try_start_e4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790631
    const/4 v0, 0x0

    .line 50790632
    :goto_e8
    new-instance v10, Landroid/util/Pair;

    .line 50790634
    invoke-direct {v10, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790637
    :goto_ed
    if-eqz v10, :cond_100

    .line 50790639
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790641
    if-eqz v0, :cond_100

    .line 50790643
    check-cast v0, Ljava/lang/String;

    .line 50790645
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 50790648
    move-result v0

    .line 50790649
    if-eqz v0, :cond_100

    .line 50790651
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790653
    check-cast v0, Ljava/lang/String;

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v0, 0x0

    .line 50790657
    :goto_101
    if-nez v0, :cond_105

    .line 50790659
    const-string v0, "UTF-8"

    .line 50790661
    :cond_105
    new-array v10, v2, [I

    .line 50790663
    const/4 v11, 0x0

    .line 50790664
    aput v11, v10, v11
    :try_end_10a
    .catchall {:try_start_e4 .. :try_end_10a} :catchall_1cc

    .line 50790666
    const/4 v13, 0x5

    .line 50790667
    const/4 v15, 0x3

    .line 50790668
    const/16 v16, 0x2

    .line 50790670
    :try_start_10e
    const-class v6, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;

    .line 50790672
    const-string/jumbo v12, "response2buf"

    .line 50790675
    new-array v14, v13, [Ljava/lang/Class;

    .line 50790677
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790679
    aput-object v17, v14, v11

    .line 50790681
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790683
    aput-object v17, v14, v2

    .line 50790685
    const-class v17, Ljava/io/InputStream;

    .line 50790687
    aput-object v17, v14, v16

    .line 50790689
    aput-object v3, v14, v15

    .line 50790691
    const-class v17, Lbj0/d;

    .line 50790693
    const/16 v18, 0x4

    .line 50790695
    aput-object v17, v14, v18

    .line 50790697
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790700
    move-result-object v6

    .line 50790701
    new-array v12, v13, [Ljava/lang/Object;

    .line 50790703
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790706
    move-result-object v14

    .line 50790707
    aput-object v14, v12, v11

    .line 50790709
    const/4 v14, -0x1

    .line 50790710
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object v17

    .line 50790714
    aput-object v17, v12, v2

    .line 50790716
    aput-object v4, v12, v16

    .line 50790718
    aput-object v10, v12, v15

    .line 50790720
    new-instance v14, Ltj1/b;

    .line 50790722
    invoke-direct {v14, v1, v7}, Ltj1/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 50790725
    const/16 v17, 0x4

    .line 50790727
    aput-object v14, v12, v17

    .line 50790729
    const/4 v14, 0x0

    .line 50790730
    invoke-virtual {v6, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790733
    move-result-object v6

    .line 50790734
    check-cast v6, [B
    :try_end_150
    .catchall {:try_start_10e .. :try_end_150} :catchall_151

    .line 50790736
    goto :goto_19e

    .line 50790737
    :catchall_151
    :try_start_151
    const-class v6, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;

    .line 50790739
    const-string/jumbo v12, "response2buf"

    .line 50790742
    const/4 v14, 0x6

    .line 50790743
    new-array v13, v14, [Ljava/lang/Class;

    .line 50790745
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790747
    aput-object v18, v13, v11

    .line 50790749
    const-class v18, Ljava/util/Map;

    .line 50790751
    aput-object v18, v13, v2

    .line 50790753
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790755
    aput-object v18, v13, v16

    .line 50790757
    const-class v18, Ljava/io/InputStream;

    .line 50790759
    aput-object v18, v13, v15

    .line 50790761
    const/16 v18, 0x4

    .line 50790763
    aput-object v3, v13, v18

    .line 50790765
    const-class v3, Lbj0/d;

    .line 50790767
    const/16 v17, 0x5

    .line 50790769
    aput-object v3, v13, v17

    .line 50790771
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790774
    move-result-object v3

    .line 50790775
    new-array v6, v14, [Ljava/lang/Object;

    .line 50790777
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790780
    move-result-object v5

    .line 50790781
    aput-object v5, v6, v11

    .line 50790783
    const/4 v5, 0x0

    .line 50790784
    aput-object v5, v6, v2

    .line 50790786
    const/4 v2, -0x1

    .line 50790787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790790
    move-result-object v2

    .line 50790791
    aput-object v2, v6, v16

    .line 50790793
    aput-object v4, v6, v15

    .line 50790795
    const/4 v2, 0x4

    .line 50790796
    aput-object v10, v6, v2

    .line 50790798
    new-instance v2, Ltj1/c;

    .line 50790800
    invoke-direct {v2, v1, v7}, Ltj1/c;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 50790803
    const/4 v1, 0x5

    .line 50790804
    aput-object v2, v6, v1

    .line 50790806
    const/4 v1, 0x0

    .line 50790807
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790810
    move-result-object v2

    .line 50790811
    move-object v6, v2

    .line 50790812
    check-cast v6, [B

    .line 50790814
    :goto_19e
    if-eqz v6, :cond_1bd

    .line 50790816
    aget v1, v10, v11

    .line 50790818
    if-lez v1, :cond_1bd

    .line 50790820
    array-length v2, v6

    .line 50790821
    if-le v1, v2, :cond_1a8

    .line 50790823
    goto :goto_1bd

    .line 50790824
    :cond_1a8
    if-eqz v9, :cond_1ad

    .line 50790826
    invoke-static {v6, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 50790829
    :cond_1ad
    new-instance v1, Ltj1/d$a;

    .line 50790831
    new-instance v2, Ljava/lang/String;

    .line 50790833
    aget v3, v10, v11

    .line 50790835
    invoke-direct {v2, v6, v11, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 50790838
    invoke-direct {v1, v2, v8}, Ltj1/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1b9
    .catchall {:try_start_151 .. :try_end_1b9} :catchall_1cc

    .line 50790841
    :try_start_1b9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_1bc

    .line 50790844
    :catch_1bc
    return-object v1

    .line 50790845
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c0} :catch_1c0

    .line 50790848
    :catch_1c0
    const/4 v1, 0x0

    .line 50790849
    return-object v1

    .line 50790850
    :cond_1c2
    :try_start_1c2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790853
    move-result-object v1

    .line 50790854
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50790856
    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 50790859
    throw v2
    :try_end_1cc
    .catchall {:try_start_1c2 .. :try_end_1cc} :catchall_1cc

    .line 50790860
    :catchall_1cc
    move-exception v0

    .line 50790861
    move-object v6, v7

    .line 50790862
    goto :goto_1d2

    .line 50790863
    :catchall_1cf
    move-exception v0

    .line 50790864
    const/4 v1, 0x0

    .line 50790865
    move-object v6, v1

    .line 50790866
    :goto_1d2
    :try_start_1d2
    throw v0
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d3

    .line 50790867
    :catchall_1d3
    move-exception v0

    .line 50790868
    move-object v1, v0

    .line 50790869
    if-eqz v6, :cond_1da

    .line 50790871
    :try_start_1d7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1da} :catch_1da

    .line 50790874
    :catch_1da
    :cond_1da
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[BLjava/util/Map;)Ltj1/d$a;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    const-string v2, "POST"

    .line 50790405
    .line 50790406
    const-class v3, [I

    .line 50790407
    .line 50790408
    const-string/jumbo v4, "x-bytesync-flag"

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v5, "gzip"

    .line 50790412
    .line 50790413
    :try_start_d
    new-instance v7, Ljava/util/HashMap;

    .line 50790414
    .line 50790415
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {v1, v7}, Luj1/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790419
    .line 50790420
    .line 50790421
    new-instance v7, Ljava/net/URL;

    .line 50790422
    .line 50790423
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v7

    .line 50790430
    sget-boolean v8, Lca6/k;->j:Z

    .line 50790431
    .line 50790432
    if-nez v8, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_27

    .line 50790435
    :cond_23
    invoke-static {v7}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v7

    .line 50790439
    :goto_27
    invoke-static {v7}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v7

    .line 50790443
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_1cf

    .line 50790444
    .line 50790445
    :try_start_2d
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    const/16 v2, 0x3a98

    .line 50790449
    .line 50790450
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790454
    .line 50790455
    .line 50790456
    const-string v2, "Accept-Encoding"

    .line 50790457
    .line 50790458
    invoke-virtual {v7, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v2

    .line 50790465
    if-nez v2, :cond_83

    .line 50790466
    .line 50790467
    move-object/from16 v2, p2

    .line 50790468
    .line 50790469
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790470
    .line 50790471
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v8

    .line 50790483
    if-eqz v8, :cond_83

    .line 50790484
    .line 50790485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v8

    .line 50790489
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790490
    .line 50790491
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v9

    .line 50790495
    check-cast v9, Ljava/lang/String;

    .line 50790496
    .line 50790497
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v9

    .line 50790501
    if-nez v9, :cond_4f

    .line 50790502
    .line 50790503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v9

    .line 50790507
    check-cast v9, Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v9

    .line 50790513
    if-nez v9, :cond_4f

    .line 50790514
    .line 50790515
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v9

    .line 50790519
    check-cast v9, Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v8

    .line 50790525
    check-cast v8, Ljava/lang/String;

    .line 50790526
    .line 50790527
    invoke-virtual {v7, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_4f

    .line 50790531
    :cond_83
    const/4 v2, 0x1

    .line 50790532
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790533
    .line 50790534
    .line 50790535
    array-length v8, v0

    .line 50790536
    if-lez v8, :cond_9c

    .line 50790537
    .line 50790538
    new-instance v8, Ljava/io/DataOutputStream;

    .line 50790539
    .line 50790540
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v9

    .line 50790544
    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v0

    .line 50790560
    new-instance v8, Ljava/util/HashMap;

    .line 50790561
    .line 50790562
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    const/16 v9, 0xc8

    .line 50790566
    .line 50790567
    if-ne v0, v9, :cond_1c2

    .line 50790568
    .line 50790569
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v9

    .line 50790577
    if-nez v9, :cond_b6

    .line 50790578
    .line 50790579
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    const-string v0, "Content-Encoding"

    .line 50790587
    .line 50790588
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v5

    .line 50790596
    const-string v0, "Content-Type"

    .line 50790597
    .line 50790598
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v9
    :try_end_ce
    .catchall {:try_start_2d .. :try_end_ce} :catchall_1cc

    .line 50790606
    if-nez v0, :cond_d2

    .line 50790607
    .line 50790608
    const/4 v10, 0x0

    .line 50790609
    goto :goto_ed

    .line 50790610
    :cond_d2
    :try_start_d2
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 50790611
    .line 50790612
    invoke-direct {v10, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v11
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_e2

    .line 50790619
    :try_start_db
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_e0

    .line 50790623
    goto :goto_e8

    .line 50790624
    :catchall_e0
    move-exception v0

    .line 50790625
    goto :goto_e4

    .line 50790626
    :catchall_e2
    move-exception v0

    .line 50790627
    const/4 v11, 0x0

    .line 50790628
    :goto_e4
    :try_start_e4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790629
    .line 50790630
    .line 50790631
    const/4 v0, 0x0

    .line 50790632
    :goto_e8
    new-instance v10, Landroid/util/Pair;

    .line 50790633
    .line 50790634
    invoke-direct {v10, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :goto_ed
    if-eqz v10, :cond_100

    .line 50790638
    .line 50790639
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790640
    .line 50790641
    if-eqz v0, :cond_100

    .line 50790642
    .line 50790643
    check-cast v0, Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v0

    .line 50790649
    if-eqz v0, :cond_100

    .line 50790650
    .line 50790651
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790652
    .line 50790653
    check-cast v0, Ljava/lang/String;

    .line 50790654
    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v0, 0x0

    .line 50790657
    :goto_101
    if-nez v0, :cond_105

    .line 50790658
    .line 50790659
    const-string v0, "UTF-8"

    .line 50790660
    .line 50790661
    :cond_105
    new-array v10, v2, [I

    .line 50790662
    .line 50790663
    const/4 v11, 0x0

    .line 50790664
    aput v11, v10, v11
    :try_end_10a
    .catchall {:try_start_e4 .. :try_end_10a} :catchall_1cc

    .line 50790665
    .line 50790666
    const/4 v13, 0x5

    .line 50790667
    const/4 v15, 0x3

    .line 50790668
    const/16 v16, 0x2

    .line 50790669
    .line 50790670
    :try_start_10e
    const-class v6, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;

    .line 50790671
    .line 50790672
    const-string/jumbo v12, "response2buf"

    .line 50790673
    .line 50790674
    .line 50790675
    new-array v14, v13, [Ljava/lang/Class;

    .line 50790676
    .line 50790677
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790678
    .line 50790679
    aput-object v17, v14, v11

    .line 50790680
    .line 50790681
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790682
    .line 50790683
    aput-object v17, v14, v2

    .line 50790684
    .line 50790685
    const-class v17, Ljava/io/InputStream;

    .line 50790686
    .line 50790687
    aput-object v17, v14, v16

    .line 50790688
    .line 50790689
    aput-object v3, v14, v15

    .line 50790690
    .line 50790691
    const-class v17, Lbj0/d;

    .line 50790692
    .line 50790693
    const/16 v18, 0x4

    .line 50790694
    .line 50790695
    aput-object v17, v14, v18

    .line 50790696
    .line 50790697
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v6

    .line 50790701
    new-array v12, v13, [Ljava/lang/Object;

    .line 50790702
    .line 50790703
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v14

    .line 50790707
    aput-object v14, v12, v11

    .line 50790708
    .line 50790709
    const/4 v14, -0x1

    .line 50790710
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v17

    .line 50790714
    aput-object v17, v12, v2

    .line 50790715
    .line 50790716
    aput-object v4, v12, v16

    .line 50790717
    .line 50790718
    aput-object v10, v12, v15

    .line 50790719
    .line 50790720
    new-instance v14, Ltj1/b;

    .line 50790721
    .line 50790722
    invoke-direct {v14, v1, v7}, Ltj1/b;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 50790723
    .line 50790724
    .line 50790725
    const/16 v17, 0x4

    .line 50790726
    .line 50790727
    aput-object v14, v12, v17

    .line 50790728
    .line 50790729
    const/4 v14, 0x0

    .line 50790730
    invoke-virtual {v6, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v6

    .line 50790734
    check-cast v6, [B
    :try_end_150
    .catchall {:try_start_10e .. :try_end_150} :catchall_151

    .line 50790735
    .line 50790736
    goto :goto_19e

    .line 50790737
    :catchall_151
    :try_start_151
    const-class v6, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;

    .line 50790738
    .line 50790739
    const-string/jumbo v12, "response2buf"

    .line 50790740
    .line 50790741
    .line 50790742
    const/4 v14, 0x6

    .line 50790743
    new-array v13, v14, [Ljava/lang/Class;

    .line 50790744
    .line 50790745
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790746
    .line 50790747
    aput-object v18, v13, v11

    .line 50790748
    .line 50790749
    const-class v18, Ljava/util/Map;

    .line 50790750
    .line 50790751
    aput-object v18, v13, v2

    .line 50790752
    .line 50790753
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790754
    .line 50790755
    aput-object v18, v13, v16

    .line 50790756
    .line 50790757
    const-class v18, Ljava/io/InputStream;

    .line 50790758
    .line 50790759
    aput-object v18, v13, v15

    .line 50790760
    .line 50790761
    const/16 v18, 0x4

    .line 50790762
    .line 50790763
    aput-object v3, v13, v18

    .line 50790764
    .line 50790765
    const-class v3, Lbj0/d;

    .line 50790766
    .line 50790767
    const/16 v17, 0x5

    .line 50790768
    .line 50790769
    aput-object v3, v13, v17

    .line 50790770
    .line 50790771
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    new-array v6, v14, [Ljava/lang/Object;

    .line 50790776
    .line 50790777
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v5

    .line 50790781
    aput-object v5, v6, v11

    .line 50790782
    .line 50790783
    const/4 v5, 0x0

    .line 50790784
    aput-object v5, v6, v2

    .line 50790785
    .line 50790786
    const/4 v2, -0x1

    .line 50790787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v2

    .line 50790791
    aput-object v2, v6, v16

    .line 50790792
    .line 50790793
    aput-object v4, v6, v15

    .line 50790794
    .line 50790795
    const/4 v2, 0x4

    .line 50790796
    aput-object v10, v6, v2

    .line 50790797
    .line 50790798
    new-instance v2, Ltj1/c;

    .line 50790799
    .line 50790800
    invoke-direct {v2, v1, v7}, Ltj1/c;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 50790801
    .line 50790802
    .line 50790803
    const/4 v1, 0x5

    .line 50790804
    aput-object v2, v6, v1

    .line 50790805
    .line 50790806
    const/4 v1, 0x0

    .line 50790807
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v2

    .line 50790811
    move-object v6, v2

    .line 50790812
    check-cast v6, [B

    .line 50790813
    .line 50790814
    :goto_19e
    if-eqz v6, :cond_1bd

    .line 50790815
    .line 50790816
    aget v1, v10, v11

    .line 50790817
    .line 50790818
    if-lez v1, :cond_1bd

    .line 50790819
    .line 50790820
    array-length v2, v6

    .line 50790821
    if-le v1, v2, :cond_1a8

    .line 50790822
    .line 50790823
    goto :goto_1bd

    .line 50790824
    :cond_1a8
    if-eqz v9, :cond_1ad

    .line 50790825
    .line 50790826
    invoke-static {v6, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    new-instance v1, Ltj1/d$a;

    .line 50790830
    .line 50790831
    new-instance v2, Ljava/lang/String;

    .line 50790832
    .line 50790833
    aget v3, v10, v11

    .line 50790834
    .line 50790835
    invoke-direct {v2, v6, v11, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 50790836
    .line 50790837
    .line 50790838
    invoke-direct {v1, v2, v8}, Ltj1/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1b9
    .catchall {:try_start_151 .. :try_end_1b9} :catchall_1cc

    .line 50790839
    .line 50790840
    .line 50790841
    :try_start_1b9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_1bc

    .line 50790842
    .line 50790843
    .line 50790844
    :catch_1bc
    return-object v1

    .line 50790845
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c0} :catch_1c0

    .line 50790846
    .line 50790847
    .line 50790848
    :catch_1c0
    const/4 v1, 0x0

    .line 50790849
    return-object v1

    .line 50790850
    :cond_1c2
    :try_start_1c2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v1

    .line 50790854
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50790855
    .line 50790856
    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 50790857
    .line 50790858
    .line 50790859
    throw v2
    :try_end_1cc
    .catchall {:try_start_1c2 .. :try_end_1cc} :catchall_1cc

    .line 50790860
    :catchall_1cc
    move-exception v0

    .line 50790861
    move-object v6, v7

    .line 50790862
    goto :goto_1d2

    .line 50790863
    :catchall_1cf
    move-exception v0

    .line 50790864
    const/4 v1, 0x0

    .line 50790865
    move-object v6, v1

    .line 50790866
    :goto_1d2
    :try_start_1d2
    throw v0
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d3

    .line 50790867
    :catchall_1d3
    move-exception v0

    .line 50790868
    move-object v1, v0

    .line 50790869
    if-eqz v6, :cond_1da

    .line 50790870
    .line 50790871
    :try_start_1d7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1da} :catch_1da

    .line 50790872
    .line 50790873
    .line 50790874
    :catch_1da
    :cond_1da
    throw v1
.end method



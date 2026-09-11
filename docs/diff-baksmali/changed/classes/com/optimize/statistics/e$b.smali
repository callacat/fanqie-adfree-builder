## classes/com/optimize/statistics/e$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/optimize/statistics/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/optimize/statistics/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/optimize/statistics/e$b;->a:Lcom/optimize/statistics/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/optimize/statistics/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/optimize/statistics/e$b;->a:Lcom/optimize/statistics/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056514
    move-object/from16 v9, p8

    .line 101056516
    const-string v10, "http_status"

    .line 101056518
    const-string v1, "requestId"

    .line 101056520
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056523
    move-result-object v11

    .line 101056524
    const-string v1, "retryCount"

    .line 101056526
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056529
    move-result-object v12

    .line 101056530
    const-string v1, "queue_time"

    .line 101056532
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056535
    move-result-object v13

    .line 101056536
    const-string v1, "fetch_time"

    .line 101056538
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056541
    move-result-object v14

    .line 101056542
    const-string v15, "netClientType"

    .line 101056544
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056547
    move-result-object v8

    .line 101056548
    iget-object v5, v0, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    .line 101056550
    move-wide/from16 v1, p1

    .line 101056552
    move-wide/from16 v3, p3

    .line 101056554
    move-object/from16 v6, p6

    .line 101056556
    move-object/from16 v7, p7

    .line 101056558
    move-object v0, v8

    .line 101056559
    move-object/from16 v8, p8

    .line 101056561
    invoke-static/range {v1 .. v8}, Lcom/optimize/statistics/FrescoMonitor;->imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 101056564
    :try_start_34
    instance-of v1, v11, Ljava/lang/String;

    .line 101056566
    if-eqz v1, :cond_b0

    .line 101056568
    check-cast v11, Ljava/lang/String;

    .line 101056570
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056573
    move-result v1

    .line 101056574
    if-eqz v1, :cond_41

    .line 101056576
    return-void

    .line 101056577
    :cond_41
    instance-of v1, v12, Ljava/lang/Integer;

    .line 101056579
    if-eqz v1, :cond_4c

    .line 101056581
    check-cast v12, Ljava/lang/Integer;

    .line 101056583
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101056586
    move-result v1

    .line 101056587
    goto :goto_4d

    .line 101056588
    :cond_4c
    const/4 v1, -0x1

    .line 101056589
    :goto_4d
    instance-of v2, v13, Ljava/lang/Long;

    .line 101056591
    const-wide/16 v3, -0x1

    .line 101056593
    if-eqz v2, :cond_5a

    .line 101056595
    check-cast v13, Ljava/lang/Long;

    .line 101056597
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 101056600
    move-result-wide v5

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    move-wide v5, v3

    .line 101056603
    :goto_5b
    instance-of v2, v14, Ljava/lang/Long;

    .line 101056605
    if-eqz v2, :cond_65

    .line 101056607
    check-cast v14, Ljava/lang/Long;

    .line 101056609
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 101056612
    move-result-wide v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_65} :catch_b3

    .line 101056613
    :cond_65
    move-object/from16 v2, p0

    .line 101056615
    :try_start_67
    iget-object v7, v2, Lcom/optimize/statistics/e$b;->a:Lcom/optimize/statistics/e;

    .line 101056617
    iget-object v7, v7, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056619
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056622
    move-result-object v7

    .line 101056623
    check-cast v7, Lcom/optimize/statistics/e$g;

    .line 101056625
    if-nez v7, :cond_74

    .line 101056627
    return-void

    .line 101056628
    :cond_74
    iget-object v7, v7, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 101056630
    const-string v8, "is_request_network"

    .line 101056632
    const/4 v11, 0x1

    .line 101056633
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056636
    const/4 v8, 0x0

    .line 101056637
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101056640
    move-result v8

    .line 101056641
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056644
    const-string v8, "retry_count"

    .line 101056646
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056649
    const-string v1, "queue_duration"

    .line 101056651
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056654
    const-string v1, "download_duration"

    .line 101056656
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056659
    instance-of v1, v0, Ljava/lang/String;

    .line 101056661
    if-eqz v1, :cond_a3

    .line 101056663
    move-object v8, v0

    .line 101056664
    check-cast v8, Ljava/lang/String;

    .line 101056666
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056669
    move-result v1

    .line 101056670
    if-nez v1, :cond_a3

    .line 101056672
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056675
    :cond_a3
    move-object/from16 v0, p6

    .line 101056677
    invoke-static {v0, v7}, Lcom/optimize/statistics/e;->f(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 101056680
    move-object/from16 v0, p5

    .line 101056682
    invoke-static {v0, v7}, Lcom/optimize/statistics/e;->g(Lcom/facebook/net/ResponseWrap;Lorg/json/JSONObject;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_ad} :catch_ae

    .line 101056685
    goto :goto_b9

    .line 101056686
    :catch_ae
    move-exception v0

    .line 101056687
    goto :goto_b6

    .line 101056688
    :cond_b0
    move-object/from16 v2, p0

    .line 101056690
    goto :goto_b9

    .line 101056691
    :catch_b3
    move-exception v0

    .line 101056692
    move-object/from16 v2, p0

    .line 101056694
    :goto_b6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056697
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056513
    .line 101056514
    move-object/from16 v9, p8

    .line 101056515
    .line 101056516
    const-string v10, "http_status"

    .line 101056517
    .line 101056518
    const-string v1, "requestId"

    .line 101056519
    .line 101056520
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object v11

    .line 101056524
    const-string v1, "retryCount"

    .line 101056525
    .line 101056526
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v12

    .line 101056530
    const-string v1, "queue_time"

    .line 101056531
    .line 101056532
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v13

    .line 101056536
    const-string v1, "fetch_time"

    .line 101056537
    .line 101056538
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object v14

    .line 101056542
    const-string v15, "netClientType"

    .line 101056543
    .line 101056544
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object v8

    .line 101056548
    iget-object v5, v0, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    .line 101056549
    .line 101056550
    move-wide/from16 v1, p1

    .line 101056551
    .line 101056552
    move-wide/from16 v3, p3

    .line 101056553
    .line 101056554
    move-object/from16 v6, p6

    .line 101056555
    .line 101056556
    move-object/from16 v7, p7

    .line 101056557
    .line 101056558
    move-object v0, v8

    .line 101056559
    move-object/from16 v8, p8

    .line 101056560
    .line 101056561
    invoke-static/range {v1 .. v8}, Lcom/optimize/statistics/FrescoMonitor;->imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 101056562
    .line 101056563
    .line 101056564
    :try_start_34
    instance-of v1, v11, Ljava/lang/String;

    .line 101056565
    .line 101056566
    if-eqz v1, :cond_b0

    .line 101056567
    .line 101056568
    check-cast v11, Ljava/lang/String;

    .line 101056569
    .line 101056570
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v1

    .line 101056574
    if-eqz v1, :cond_41

    .line 101056575
    .line 101056576
    return-void

    .line 101056577
    :cond_41
    instance-of v1, v12, Ljava/lang/Integer;

    .line 101056578
    .line 101056579
    if-eqz v1, :cond_4c

    .line 101056580
    .line 101056581
    check-cast v12, Ljava/lang/Integer;

    .line 101056582
    .line 101056583
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v1

    .line 101056587
    goto :goto_4d

    .line 101056588
    :cond_4c
    const/4 v1, -0x1

    .line 101056589
    :goto_4d
    instance-of v2, v13, Ljava/lang/Long;

    .line 101056590
    .line 101056591
    const-wide/16 v3, -0x1

    .line 101056592
    .line 101056593
    if-eqz v2, :cond_5a

    .line 101056594
    .line 101056595
    check-cast v13, Ljava/lang/Long;

    .line 101056596
    .line 101056597
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-wide v5

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    move-wide v5, v3

    .line 101056603
    :goto_5b
    instance-of v2, v14, Ljava/lang/Long;

    .line 101056604
    .line 101056605
    if-eqz v2, :cond_65

    .line 101056606
    .line 101056607
    check-cast v14, Ljava/lang/Long;

    .line 101056608
    .line 101056609
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-wide v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_65} :catch_b3

    .line 101056613
    :cond_65
    move-object/from16 v2, p0

    .line 101056614
    .line 101056615
    :try_start_67
    iget-object v7, v2, Lcom/optimize/statistics/e$b;->a:Lcom/optimize/statistics/e;

    .line 101056616
    .line 101056617
    iget-object v7, v7, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056618
    .line 101056619
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v7

    .line 101056623
    check-cast v7, Lcom/optimize/statistics/e$g;

    .line 101056624
    .line 101056625
    if-nez v7, :cond_74

    .line 101056626
    .line 101056627
    return-void

    .line 101056628
    :cond_74
    iget-object v7, v7, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 101056629
    .line 101056630
    const-string v8, "is_request_network"

    .line 101056631
    .line 101056632
    const/4 v11, 0x1

    .line 101056633
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056634
    .line 101056635
    .line 101056636
    const/4 v8, 0x0

    .line 101056637
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101056638
    .line 101056639
    .line 101056640
    move-result v8

    .line 101056641
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056642
    .line 101056643
    .line 101056644
    const-string v8, "retry_count"

    .line 101056645
    .line 101056646
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056647
    .line 101056648
    .line 101056649
    const-string v1, "queue_duration"

    .line 101056650
    .line 101056651
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056652
    .line 101056653
    .line 101056654
    const-string v1, "download_duration"

    .line 101056655
    .line 101056656
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056657
    .line 101056658
    .line 101056659
    instance-of v1, v0, Ljava/lang/String;

    .line 101056660
    .line 101056661
    if-eqz v1, :cond_a3

    .line 101056662
    .line 101056663
    move-object v8, v0

    .line 101056664
    check-cast v8, Ljava/lang/String;

    .line 101056665
    .line 101056666
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v1

    .line 101056670
    if-nez v1, :cond_a3

    .line 101056671
    .line 101056672
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056673
    .line 101056674
    .line 101056675
    :cond_a3
    move-object/from16 v0, p6

    .line 101056676
    .line 101056677
    invoke-static {v0, v7}, Lcom/optimize/statistics/e;->f(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 101056678
    .line 101056679
    .line 101056680
    move-object/from16 v0, p5

    .line 101056681
    .line 101056682
    invoke-static {v0, v7}, Lcom/optimize/statistics/e;->g(Lcom/facebook/net/ResponseWrap;Lorg/json/JSONObject;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_ad} :catch_ae

    .line 101056683
    .line 101056684
    .line 101056685
    goto :goto_b9

    .line 101056686
    :catch_ae
    move-exception v0

    .line 101056687
    goto :goto_b6

    .line 101056688
    :cond_b0
    move-object/from16 v2, p0

    .line 101056689
    .line 101056690
    goto :goto_b9

    .line 101056691
    :catch_b3
    move-exception v0

    .line 101056692
    move-object/from16 v2, p0

    .line 101056693
    .line 101056694
    :goto_b6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056695
    .line 101056696
    .line 101056697
    :goto_b9
    return-void
.end method


.method public final onImageErrorCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onImageErrorCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 100663296
    invoke-virtual/range {p0 .. p8}, Lcom/optimize/statistics/e$b;->a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageErrorCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 100663296
    invoke-virtual/range {p0 .. p8}, Lcom/optimize/statistics/e$b;->a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public final onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 100663296
    invoke-virtual/range {p0 .. p8}, Lcom/optimize/statistics/e$b;->a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 100663296
    invoke-virtual/range {p0 .. p8}, Lcom/optimize/statistics/e$b;->a(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method



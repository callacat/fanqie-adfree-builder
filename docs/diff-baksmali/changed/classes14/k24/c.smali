## classes14/k24/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lk24/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lk24/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk24/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lk24/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    const-string v1, ""

    .line 50790404
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFilePath()Ljava/lang/String;

    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790411
    move-result v2

    .line 50790412
    const/4 v3, 0x1

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    if-lez v2, :cond_12

    .line 50790416
    const/4 v2, 0x1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v2, 0x0

    .line 50790419
    :goto_13
    const/4 v5, 0x0

    .line 50790420
    if-eqz v2, :cond_e1

    .line 50790422
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFilePath()Ljava/lang/String;

    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFileKey()Ljava/lang/String;

    .line 50790429
    move-result-object v6

    .line 50790430
    if-eqz v2, :cond_29

    .line 50790432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790435
    move-result v7

    .line 50790436
    if-nez v7, :cond_27

    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v7, 0x1

    .line 50790442
    :goto_2a
    if-eqz v7, :cond_45

    .line 50790444
    const/4 v9, -0x3

    .line 50790445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790447
    const-string v2, "The file path should not be empty.The key is "

    .line 50790449
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790458
    move-result-object v10

    .line 50790459
    const/4 v11, 0x0

    .line 50790460
    const/4 v12, 0x4

    .line 50790461
    const/4 v13, 0x0

    .line 50790462
    move-object/from16 v8, p3

    .line 50790464
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790467
    goto/16 :goto_d3

    .line 50790469
    :cond_45
    invoke-static {v2, v0}, Lcom/bytedance/security/android/polaris/PolarisFile;->isFileInAppSandbox(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50790472
    move-result v7

    .line 50790473
    if-eqz v7, :cond_58

    .line 50790475
    const/4 v9, -0x3

    .line 50790476
    const-string v10, "The file path should not in app sandbox"

    .line 50790478
    const/4 v11, 0x0

    .line 50790479
    const/4 v12, 0x4

    .line 50790480
    const/4 v13, 0x0

    .line 50790481
    move-object/from16 v8, p3

    .line 50790483
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790486
    goto/16 :goto_d3

    .line 50790488
    :cond_58
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50790490
    invoke-virtual {v7, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790493
    move-result-object v0

    .line 50790494
    if-eqz v0, :cond_69

    .line 50790496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790499
    move-result v2

    .line 50790500
    if-nez v2, :cond_67

    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v2, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 50790506
    :goto_6a
    const-string v7, "File is not exist.The key is "

    .line 50790508
    if-eqz v2, :cond_85

    .line 50790510
    const/16 v9, -0x9

    .line 50790512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790514
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    move-result-object v10

    .line 50790524
    const/4 v11, 0x0

    .line 50790525
    const/4 v12, 0x4

    .line 50790526
    const/4 v13, 0x0

    .line 50790527
    move-object/from16 v8, p3

    .line 50790529
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790532
    goto :goto_d3

    .line 50790533
    :cond_85
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790535
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50790541
    move-result v0

    .line 50790542
    if-eqz v0, :cond_ba

    .line 50790544
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50790547
    move-result-wide v8

    .line 50790548
    const-wide/16 v10, 0x0

    .line 50790550
    cmp-long v0, v8, v10

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790554
    goto :goto_ba

    .line 50790555
    :cond_9b
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 50790558
    move-result v0

    .line 50790559
    if-nez v0, :cond_d4

    .line 50790561
    const/16 v8, -0x9

    .line 50790563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790565
    const-string v2, "File is not file.The key is "

    .line 50790567
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790570
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    move-result-object v9

    .line 50790577
    const/4 v10, 0x0

    .line 50790578
    const/4 v11, 0x4

    .line 50790579
    const/4 v12, 0x0

    .line 50790580
    move-object/from16 v7, p3

    .line 50790582
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790585
    goto :goto_d3

    .line 50790586
    :cond_ba
    :goto_ba
    const/16 v14, -0x9

    .line 50790588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790590
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    move-result-object v15

    .line 50790600
    const/16 v16, 0x0

    .line 50790602
    const/16 v17, 0x4

    .line 50790604
    const/16 v18, 0x0

    .line 50790606
    move-object/from16 v13, p3

    .line 50790608
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790611
    :goto_d3
    move-object v2, v5

    .line 50790612
    :cond_d4
    if-nez v2, :cond_d7

    .line 50790614
    goto :goto_ec

    .line 50790615
    :cond_d7
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFileKey()Ljava/lang/String;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790622
    move-result-object v0

    .line 50790623
    move-object v2, v0

    .line 50790624
    goto :goto_ed

    .line 50790625
    :cond_e1
    const/4 v7, -0x3

    .line 50790626
    const-string v8, "filePath or formDataBody can not be null."

    .line 50790628
    const/4 v9, 0x0

    .line 50790629
    const/4 v10, 0x4

    .line 50790630
    const/4 v11, 0x0

    .line 50790631
    move-object/from16 v6, p3

    .line 50790633
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790636
    :goto_ec
    move-object v2, v5

    .line 50790637
    :goto_ed
    if-nez v2, :cond_f0

    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getHeader()Ljava/util/Map;

    .line 50790643
    move-result-object v0

    .line 50790644
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790646
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790649
    if-eqz v0, :cond_12c

    .line 50790651
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790658
    move-result-object v0

    .line 50790659
    :cond_103
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    move-result v7

    .line 50790663
    if-eqz v7, :cond_12c

    .line 50790665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    move-result-object v7

    .line 50790669
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790671
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 50790673
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790676
    move-result-object v9

    .line 50790677
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790680
    move-result-object v8

    .line 50790681
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790684
    move-result v9

    .line 50790685
    if-lez v9, :cond_121

    .line 50790687
    const/4 v9, 0x1

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    const/4 v9, 0x0

    .line 50790690
    :goto_122
    if-eqz v9, :cond_103

    .line 50790692
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790695
    move-result-object v7

    .line 50790696
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    goto :goto_103

    .line 50790700
    :cond_12c
    :try_start_12c
    new-instance v0, Ljava/net/URL;

    .line 50790702
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getUrl()Ljava/lang/String;

    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790714
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50790717
    move-result-object v7

    .line 50790718
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    const-string v7, "://"

    .line 50790723
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50790729
    move-result-object v7

    .line 50790730
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    const/16 v7, 0x2f

    .line 50790735
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790741
    move-result-object v3
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_156} :catch_189

    .line 50790742
    :try_start_156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790744
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790747
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790750
    move-result-object v8

    .line 50790751
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790754
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50790757
    move-result-object v8

    .line 50790758
    if-nez v8, :cond_16a

    .line 50790760
    move-object v0, v1

    .line 50790761
    goto :goto_17f

    .line 50790762
    :cond_16a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790764
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790767
    const/16 v9, 0x3f

    .line 50790769
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790772
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790779
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790782
    move-result-object v0

    .line 50790783
    :goto_17f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790786
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790789
    move-result-object v0
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_186} :catch_187

    .line 50790790
    goto :goto_18f

    .line 50790791
    :catch_187
    move-exception v0

    .line 50790792
    goto :goto_18b

    .line 50790793
    :catch_189
    move-exception v0

    .line 50790794
    move-object v3, v5

    .line 50790795
    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790798
    move-object v0, v5

    .line 50790799
    :goto_18f
    const-class v7, Lcom/dragon/read/component/biz/impl/jsb/common/request/IRequest;

    .line 50790801
    invoke-static {v3, v7}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790804
    move-result-object v3

    .line 50790805
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790808
    check-cast v3, Lcom/dragon/read/component/biz/impl/jsb/common/request/IRequest;

    .line 50790810
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790812
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790815
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getParams()Ljava/util/Map;

    .line 50790818
    move-result-object v7

    .line 50790819
    if-eqz v7, :cond_1ce

    .line 50790821
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790824
    move-result-object v7

    .line 50790825
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790828
    move-result-object v7

    .line 50790829
    :goto_1ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790832
    move-result v8

    .line 50790833
    if-eqz v8, :cond_1ce

    .line 50790835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790838
    move-result-object v8

    .line 50790839
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790841
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790844
    move-result-object v9

    .line 50790845
    new-instance v10, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 50790847
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790850
    move-result-object v8

    .line 50790851
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790854
    move-result-object v8

    .line 50790855
    invoke-direct {v10, v8}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 50790858
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790861
    goto :goto_1ad

    .line 50790862
    :cond_1ce
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790865
    move-result-object v7

    .line 50790866
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 50790868
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790871
    move-result-object v2

    .line 50790872
    check-cast v2, Ljava/io/File;

    .line 50790874
    invoke-direct {v8, v5, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50790877
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790880
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 50790883
    move-result-object v2

    .line 50790884
    if-eqz v2, :cond_1ea

    .line 50790886
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790889
    move-result v4

    .line 50790890
    :cond_1ea
    invoke-interface {v3, v0, v4, v6, v1}, Lcom/dragon/read/component/biz/impl/jsb/common/request/IRequest;->upload(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 50790893
    move-result-object v0

    .line 50790894
    if-eqz v0, :cond_1fd

    .line 50790896
    new-instance v1, Lk24/c$a;

    .line 50790898
    move-object/from16 v2, p0

    .line 50790900
    move-object/from16 v3, p3

    .line 50790902
    invoke-direct {v1, v3, v2}, Lk24/c$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lk24/c;)V

    .line 50790905
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50790908
    goto :goto_1ff

    .line 50790909
    :cond_1fd
    move-object/from16 v2, p0

    .line 50790911
    :goto_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk24/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lk24/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFilePath()Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    const/4 v3, 0x1

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    if-lez v2, :cond_12

    .line 50790415
    .line 50790416
    const/4 v2, 0x1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v2, 0x0

    .line 50790419
    :goto_13
    const/4 v5, 0x0

    .line 50790420
    if-eqz v2, :cond_e1

    .line 50790421
    .line 50790422
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFilePath()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFileKey()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v6

    .line 50790430
    if-eqz v2, :cond_29

    .line 50790431
    .line 50790432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v7

    .line 50790436
    if-nez v7, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v7, 0x1

    .line 50790442
    :goto_2a
    if-eqz v7, :cond_45

    .line 50790443
    .line 50790444
    const/4 v9, -0x3

    .line 50790445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    const-string v2, "The file path should not be empty.The key is "

    .line 50790448
    .line 50790449
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v10

    .line 50790459
    const/4 v11, 0x0

    .line 50790460
    const/4 v12, 0x4

    .line 50790461
    const/4 v13, 0x0

    .line 50790462
    move-object/from16 v8, p3

    .line 50790463
    .line 50790464
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    goto/16 :goto_d3

    .line 50790468
    .line 50790469
    :cond_45
    invoke-static {v2, v0}, Lcom/bytedance/security/android/polaris/PolarisFile;->isFileInAppSandbox(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v7

    .line 50790473
    if-eqz v7, :cond_58

    .line 50790474
    .line 50790475
    const/4 v9, -0x3

    .line 50790476
    const-string v10, "The file path should not in app sandbox"

    .line 50790477
    .line 50790478
    const/4 v11, 0x0

    .line 50790479
    const/4 v12, 0x4

    .line 50790480
    const/4 v13, 0x0

    .line 50790481
    move-object/from16 v8, p3

    .line 50790482
    .line 50790483
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    goto/16 :goto_d3

    .line 50790487
    .line 50790488
    :cond_58
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50790489
    .line 50790490
    invoke-virtual {v7, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    if-eqz v0, :cond_69

    .line 50790495
    .line 50790496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v2

    .line 50790500
    if-nez v2, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v2, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 50790506
    :goto_6a
    const-string v7, "File is not exist.The key is "

    .line 50790507
    .line 50790508
    if-eqz v2, :cond_85

    .line 50790509
    .line 50790510
    const/16 v9, -0x9

    .line 50790511
    .line 50790512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v10

    .line 50790524
    const/4 v11, 0x0

    .line 50790525
    const/4 v12, 0x4

    .line 50790526
    const/4 v13, 0x0

    .line 50790527
    move-object/from16 v8, p3

    .line 50790528
    .line 50790529
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto :goto_d3

    .line 50790533
    :cond_85
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790534
    .line 50790535
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v0

    .line 50790542
    if-eqz v0, :cond_ba

    .line 50790543
    .line 50790544
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-wide v8

    .line 50790548
    const-wide/16 v10, 0x0

    .line 50790549
    .line 50790550
    cmp-long v0, v8, v10

    .line 50790551
    .line 50790552
    if-nez v0, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_ba

    .line 50790555
    :cond_9b
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v0

    .line 50790559
    if-nez v0, :cond_d4

    .line 50790560
    .line 50790561
    const/16 v8, -0x9

    .line 50790562
    .line 50790563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    const-string v2, "File is not file.The key is "

    .line 50790566
    .line 50790567
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v9

    .line 50790577
    const/4 v10, 0x0

    .line 50790578
    const/4 v11, 0x4

    .line 50790579
    const/4 v12, 0x0

    .line 50790580
    move-object/from16 v7, p3

    .line 50790581
    .line 50790582
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    goto :goto_d3

    .line 50790586
    :cond_ba
    :goto_ba
    const/16 v14, -0x9

    .line 50790587
    .line 50790588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v15

    .line 50790600
    const/16 v16, 0x0

    .line 50790601
    .line 50790602
    const/16 v17, 0x4

    .line 50790603
    .line 50790604
    const/16 v18, 0x0

    .line 50790605
    .line 50790606
    move-object/from16 v13, p3

    .line 50790607
    .line 50790608
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :goto_d3
    move-object v2, v5

    .line 50790612
    :cond_d4
    if-nez v2, :cond_d7

    .line 50790613
    .line 50790614
    goto :goto_ec

    .line 50790615
    :cond_d7
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getFileKey()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    move-object v2, v0

    .line 50790624
    goto :goto_ed

    .line 50790625
    :cond_e1
    const/4 v7, -0x3

    .line 50790626
    const-string v8, "filePath or formDataBody can not be null."

    .line 50790627
    .line 50790628
    const/4 v9, 0x0

    .line 50790629
    const/4 v10, 0x4

    .line 50790630
    const/4 v11, 0x0

    .line 50790631
    move-object/from16 v6, p3

    .line 50790632
    .line 50790633
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :goto_ec
    move-object v2, v5

    .line 50790637
    :goto_ed
    if-nez v2, :cond_f0

    .line 50790638
    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getHeader()Ljava/util/Map;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790645
    .line 50790646
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790647
    .line 50790648
    .line 50790649
    if-eqz v0, :cond_12c

    .line 50790650
    .line 50790651
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    :cond_103
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v7

    .line 50790663
    if-eqz v7, :cond_12c

    .line 50790664
    .line 50790665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v7

    .line 50790669
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790670
    .line 50790671
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 50790672
    .line 50790673
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v9

    .line 50790677
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v8

    .line 50790681
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v9

    .line 50790685
    if-lez v9, :cond_121

    .line 50790686
    .line 50790687
    const/4 v9, 0x1

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    const/4 v9, 0x0

    .line 50790690
    :goto_122
    if-eqz v9, :cond_103

    .line 50790691
    .line 50790692
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v7

    .line 50790696
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_103

    .line 50790700
    :cond_12c
    :try_start_12c
    new-instance v0, Ljava/net/URL;

    .line 50790701
    .line 50790702
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getUrl()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v7

    .line 50790718
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    const-string v7, "://"

    .line 50790722
    .line 50790723
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v7

    .line 50790730
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    const/16 v7, 0x2f

    .line 50790734
    .line 50790735
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v3
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_156} :catch_189

    .line 50790742
    :try_start_156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790743
    .line 50790744
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v8

    .line 50790751
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v8

    .line 50790758
    if-nez v8, :cond_16a

    .line 50790759
    .line 50790760
    move-object v0, v1

    .line 50790761
    goto :goto_17f

    .line 50790762
    :cond_16a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790765
    .line 50790766
    .line 50790767
    const/16 v9, 0x3f

    .line 50790768
    .line 50790769
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v0

    .line 50790783
    :goto_17f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v0
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_186} :catch_187

    .line 50790790
    goto :goto_18f

    .line 50790791
    :catch_187
    move-exception v0

    .line 50790792
    goto :goto_18b

    .line 50790793
    :catch_189
    move-exception v0

    .line 50790794
    move-object v3, v5

    .line 50790795
    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790796
    .line 50790797
    .line 50790798
    move-object v0, v5

    .line 50790799
    :goto_18f
    const-class v7, Lcom/dragon/read/component/biz/impl/jsb/common/request/IRequest;

    .line 50790800
    .line 50790801
    invoke-static {v3, v7}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v3

    .line 50790805
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790806
    .line 50790807
    .line 50790808
    check-cast v3, Lcom/dragon/read/component/biz/impl/jsb/common/request/IRequest;

    .line 50790809
    .line 50790810
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790811
    .line 50790812
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getParams()Ljava/util/Map;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v7

    .line 50790819
    if-eqz v7, :cond_1ce

    .line 50790820
    .line 50790821
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v7

    .line 50790825
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object v7

    .line 50790829
    :goto_1ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v8

    .line 50790833
    if-eqz v8, :cond_1ce

    .line 50790834
    .line 50790835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object v8

    .line 50790839
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790840
    .line 50790841
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v9

    .line 50790845
    new-instance v10, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 50790846
    .line 50790847
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v8

    .line 50790851
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object v8

    .line 50790855
    invoke-direct {v10, v8}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790859
    .line 50790860
    .line 50790861
    goto :goto_1ad

    .line 50790862
    :cond_1ce
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v7

    .line 50790866
    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 50790867
    .line 50790868
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790869
    .line 50790870
    .line 50790871
    move-result-object v2

    .line 50790872
    check-cast v2, Ljava/io/File;

    .line 50790873
    .line 50790874
    invoke-direct {v8, v5, v2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50790875
    .line 50790876
    .line 50790877
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790878
    .line 50790879
    .line 50790880
    invoke-interface/range {p2 .. p2}, Lk24/a$b;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 50790881
    .line 50790882
    .line 50790883
    move-result-object v2

    .line 50790884
    if-eqz v2, :cond_1ea

    .line 50790885
    .line 50790886
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790887
    .line 50790888
    .line 50790889
    move-result v4

    .line 50790890
    :cond_1ea
    invoke-interface {v3, v0, v4, v6, v1}, Lcom/dragon/read/component/biz/impl/jsb/common/request/IRequest;->upload(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 50790891
    .line 50790892
    .line 50790893
    move-result-object v0

    .line 50790894
    if-eqz v0, :cond_1fd

    .line 50790895
    .line 50790896
    new-instance v1, Lk24/c$a;

    .line 50790897
    .line 50790898
    move-object/from16 v2, p0

    .line 50790899
    .line 50790900
    move-object/from16 v3, p3

    .line 50790901
    .line 50790902
    invoke-direct {v1, v3, v2}, Lk24/c$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lk24/c;)V

    .line 50790903
    .line 50790904
    .line 50790905
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50790906
    .line 50790907
    .line 50790908
    goto :goto_1ff

    .line 50790909
    :cond_1fd
    move-object/from16 v2, p0

    .line 50790910
    .line 50790911
    :goto_1ff
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50724864
    move-object v1, p2

    .line 50724865
    check-cast v1, Lk24/a$b;

    .line 50724867
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724873
    move-result-object v3

    .line 50724874
    if-nez v3, :cond_18

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const-string v2, "Context not provided in host"

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x4

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    move-object v0, p3

    .line 50724883
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724886
    goto/16 :goto_8e

    .line 50724888
    :cond_18
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724890
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724893
    move-result-object v4

    .line 50724894
    if-nez v4, :cond_2b

    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    const-string v2, "context can not convert to activity"

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    const/4 v4, 0x4

    .line 50724901
    const/4 v5, 0x0

    .line 50724902
    move-object v0, p3

    .line 50724903
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    goto :goto_8e

    .line 50724907
    :cond_2b
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724909
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724912
    move-result-object v6

    .line 50724913
    if-eqz v6, :cond_4f

    .line 50724915
    sget v7, Lcom/dragon/read/util/v4;->a:I

    .line 50724917
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724919
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724922
    move-result-object v7

    .line 50724923
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 50724926
    move-result-object v7

    .line 50724927
    invoke-interface {v7}, Lof4/e;->getAllReadStoragePermission()[Ljava/lang/String;

    .line 50724930
    move-result-object v7

    .line 50724931
    array-length v8, v7

    .line 50724932
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724935
    move-result-object v7

    .line 50724936
    check-cast v7, [Ljava/lang/String;

    .line 50724938
    invoke-interface {v6, v4, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724941
    move-result v6

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v6, 0x0

    .line 50724944
    :goto_50
    if-eqz v6, :cond_56

    .line 50724946
    invoke-virtual {p0, v3, v1, p3}, Lk24/c;->a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724949
    goto :goto_8e

    .line 50724950
    :cond_56
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724953
    move-result-object v5

    .line 50724954
    if-eqz v5, :cond_84

    .line 50724956
    iget-object v6, p0, Lk24/a;->a:Ljava/lang/String;

    .line 50724958
    sget v7, Lcom/dragon/read/util/v4;->a:I

    .line 50724960
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724962
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724965
    move-result-object v7

    .line 50724966
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 50724969
    move-result-object v7

    .line 50724970
    invoke-interface {v7}, Lof4/e;->getAllReadStoragePermission()[Ljava/lang/String;

    .line 50724973
    move-result-object v7

    .line 50724974
    array-length v8, v7

    .line 50724975
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724978
    move-result-object v7

    .line 50724979
    check-cast v7, [Ljava/lang/String;

    .line 50724981
    new-instance v8, Lk24/b;

    .line 50724983
    invoke-direct {v8, p0, v3, v1, p3}, Lk24/b;-><init>(Lk24/c;Landroid/app/Activity;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724986
    move-object v0, v5

    .line 50724987
    move-object v1, v4

    .line 50724988
    move-object v2, p1

    .line 50724989
    move-object v3, v6

    .line 50724990
    move-object v4, v7

    .line 50724991
    move-object v5, v8

    .line 50724992
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50724995
    goto :goto_8e

    .line 50724996
    :cond_84
    const/4 v1, 0x0

    .line 50724997
    const-string v2, "uploadFileDepend is null"

    .line 50724999
    const/4 v3, 0x0

    .line 50725000
    const/4 v4, 0x4

    .line 50725001
    const/4 v5, 0x0

    .line 50725002
    move-object v0, p3

    .line 50725003
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725006
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50724864
    move-object v1, p2

    .line 50724865
    check-cast v1, Lk24/a$b;

    .line 50724866
    .line 50724867
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v3

    .line 50724874
    if-nez v3, :cond_18

    .line 50724875
    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const-string v2, "Context not provided in host"

    .line 50724878
    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x4

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    move-object v0, p3

    .line 50724883
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    goto/16 :goto_8e

    .line 50724887
    .line 50724888
    :cond_18
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724889
    .line 50724890
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    if-nez v4, :cond_2b

    .line 50724895
    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    const-string v2, "context can not convert to activity"

    .line 50724898
    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    const/4 v4, 0x4

    .line 50724901
    const/4 v5, 0x0

    .line 50724902
    move-object v0, p3

    .line 50724903
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_8e

    .line 50724907
    :cond_2b
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50724908
    .line 50724909
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v6

    .line 50724913
    if-eqz v6, :cond_4f

    .line 50724914
    .line 50724915
    sget v7, Lcom/dragon/read/util/v4;->a:I

    .line 50724916
    .line 50724917
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724918
    .line 50724919
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v7

    .line 50724923
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v7

    .line 50724927
    invoke-interface {v7}, Lof4/e;->getAllReadStoragePermission()[Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    array-length v8, v7

    .line 50724932
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    check-cast v7, [Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-interface {v6, v4, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v6

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v6, 0x0

    .line 50724944
    :goto_50
    if-eqz v6, :cond_56

    .line 50724945
    .line 50724946
    invoke-virtual {p0, v3, v1, p3}, Lk24/c;->a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_8e

    .line 50724950
    :cond_56
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v5

    .line 50724954
    if-eqz v5, :cond_84

    .line 50724955
    .line 50724956
    iget-object v6, p0, Lk24/a;->a:Ljava/lang/String;

    .line 50724957
    .line 50724958
    sget v7, Lcom/dragon/read/util/v4;->a:I

    .line 50724959
    .line 50724960
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724961
    .line 50724962
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v7

    .line 50724966
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v7

    .line 50724970
    invoke-interface {v7}, Lof4/e;->getAllReadStoragePermission()[Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v7

    .line 50724974
    array-length v8, v7

    .line 50724975
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    check-cast v7, [Ljava/lang/String;

    .line 50724980
    .line 50724981
    new-instance v8, Lk24/b;

    .line 50724982
    .line 50724983
    invoke-direct {v8, p0, v3, v1, p3}, Lk24/b;-><init>(Lk24/c;Landroid/app/Activity;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724984
    .line 50724985
    .line 50724986
    move-object v0, v5

    .line 50724987
    move-object v1, v4

    .line 50724988
    move-object v2, p1

    .line 50724989
    move-object v3, v6

    .line 50724990
    move-object v4, v7

    .line 50724991
    move-object v5, v8

    .line 50724992
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_8e

    .line 50724996
    :cond_84
    const/4 v1, 0x0

    .line 50724997
    const-string v2, "uploadFileDepend is null"

    .line 50724998
    .line 50724999
    const/4 v3, 0x0

    .line 50725000
    const/4 v4, 0x4

    .line 50725001
    const/4 v5, 0x0

    .line 50725002
    move-object v0, p3

    .line 50725003
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    return-void
.end method



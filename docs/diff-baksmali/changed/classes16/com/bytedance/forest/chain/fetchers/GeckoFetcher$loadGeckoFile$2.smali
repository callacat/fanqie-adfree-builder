## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Las0/f;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->invoke(Las0/f;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Las0/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->invoke(Las0/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Las0/f;)V
[MOD-CHANGED]
.method public final invoke(Las0/f;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v9, p1

    .line 17301508
    const/4 v10, 0x0

    .line 17301509
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301514
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301517
    move-result-object v0

    .line 17301518
    const-string v2, "gecko_finish"

    .line 17301520
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    const/4 v11, 0x0

    .line 17301525
    const/4 v12, 0x2

    .line 17301526
    invoke-static {v0, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17301529
    iget-object v0, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301531
    sget-object v2, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301533
    const/4 v13, 0x1

    .line 17301534
    if-eq v0, v2, :cond_22

    .line 17301536
    const/4 v0, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    const-string v14, ""

    .line 17301541
    if-eqz v0, :cond_17f

    .line 17301543
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 17301545
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getCheckGeckoFileAvailable()Z

    .line 17301548
    move-result v2

    .line 17301549
    const/16 v3, 0x8

    .line 17301551
    if-eqz v2, :cond_54

    .line 17301553
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 17301555
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17301558
    move-result-object v2

    .line 17301559
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17301561
    if-eq v2, v4, :cond_54

    .line 17301563
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcherKt;->checkFileContentAvailable(Las0/f;)Z

    .line 17301566
    move-result v2

    .line 17301567
    if-nez v2, :cond_54

    .line 17301569
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301571
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301574
    move-result-object v0

    .line 17301575
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301577
    const-string v4, "file available size =0"

    .line 17301579
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301582
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17301584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301587
    return-void

    .line 17301588
    :cond_54
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301590
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301593
    move-result-object v2

    .line 17301594
    const-string v4, "gecko_total_finish"

    .line 17301596
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301599
    move-result-object v4

    .line 17301600
    invoke-static {v2, v4, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17301603
    iget-object v15, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301605
    iget-object v2, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301607
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301609
    if-eq v2, v4, :cond_6f

    .line 17301611
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_UPDATE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301613
    if-ne v2, v4, :cond_f6

    .line 17301615
    :cond_6f
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17301617
    iget-object v4, v9, Las0/f;->d:Ljava/lang/String;

    .line 17301619
    if-eqz v4, :cond_76

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v4, v14

    .line 17301623
    :goto_77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    invoke-static {v4}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 17301629
    move-result v2

    .line 17301630
    if-eqz v2, :cond_ca

    .line 17301632
    sget-object v2, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17301634
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/OfflineUtil;->getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301637
    move-result-object v2

    .line 17301638
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301641
    move-result v2

    .line 17301642
    if-eqz v2, :cond_ca

    .line 17301644
    :try_start_8c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301646
    iget-object v0, v9, Las0/f;->e:Ljava/io/InputStream;

    .line 17301648
    if-eqz v0, :cond_97

    .line 17301650
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17301653
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301655
    :cond_97
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_9b

    .line 17301658
    goto :goto_a5

    .line 17301659
    :catchall_9b
    move-exception v0

    .line 17301660
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301662
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301665
    move-result-object v0

    .line 17301666
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    :goto_a5
    invoke-virtual {v15, v10}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17301672
    invoke-virtual {v15}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301675
    move-result-object v0

    .line 17301676
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301680
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301683
    iget-object v5, v9, Las0/f;->d:Ljava/lang/String;

    .line 17301685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    const-string v5, " can not be used, GkFS cleaning"

    .line 17301690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301700
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17301702
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301705
    return-void

    .line 17301706
    :cond_ca
    iget-object v2, v9, Las0/f;->d:Ljava/lang/String;

    .line 17301708
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17301711
    sget-object v2, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 17301713
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17301716
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$accessKey:Ljava/lang/String;

    .line 17301718
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channel:Ljava/lang/String;

    .line 17301720
    invoke-static {v2, v3}, Lcom/bytedance/geckox/GkFSUtils;->k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17301723
    move-result-object v2

    .line 17301724
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301727
    move-result-object v2

    .line 17301728
    check-cast v2, Ljava/lang/Boolean;

    .line 17301730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301733
    move-result v2

    .line 17301734
    if-nez v2, :cond_f6

    .line 17301736
    sget-object v2, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17301738
    invoke-virtual {v2, v15}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->readFromGeckoOfflineFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 17301741
    move-result-object v2

    .line 17301742
    if-eqz v2, :cond_f6

    .line 17301744
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17301747
    invoke-virtual {v15, v13}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 17301750
    :cond_f6
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301752
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301755
    move-result-object v8

    .line 17301756
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoResBytesProvider;

    .line 17301758
    iget-object v4, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301760
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301762
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301765
    move-result-object v5

    .line 17301766
    iget-object v6, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$accessKey:Ljava/lang/String;

    .line 17301768
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channel:Ljava/lang/String;

    .line 17301770
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$bundle:Ljava/lang/String;

    .line 17301772
    move-object/from16 v16, v2

    .line 17301774
    move-object v2, v7

    .line 17301775
    move-object/from16 v17, v3

    .line 17301777
    move-object/from16 v3, p1

    .line 17301779
    move-object v10, v7

    .line 17301780
    move-object/from16 v7, v17

    .line 17301782
    move-object v12, v8

    .line 17301783
    move-object/from16 v8, v16

    .line 17301785
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/forest/chain/fetchers/GeckoResBytesProvider;-><init>(Las0/f;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301788
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 17301790
    invoke-virtual {v12, v10, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17301793
    move-result-object v2

    .line 17301794
    iget-object v3, v9, Las0/f;->e:Ljava/io/InputStream;

    .line 17301796
    if-eqz v3, :cond_12f

    .line 17301798
    iget-object v3, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301800
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_CDN:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301802
    if-ne v3, v4, :cond_12f

    .line 17301804
    invoke-static {v2, v11, v13, v11}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17301807
    :cond_12f
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17301810
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17301812
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17301815
    iget-object v2, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301817
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17301819
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301822
    move-result v2

    .line 17301823
    aget v2, v3, v2

    .line 17301825
    if-eq v2, v13, :cond_153

    .line 17301827
    const/4 v3, 0x2

    .line 17301828
    if-eq v2, v3, :cond_150

    .line 17301830
    iget-boolean v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$isCache:Z

    .line 17301832
    if-nez v2, :cond_14d

    .line 17301834
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301836
    goto :goto_155

    .line 17301837
    :cond_14d
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301839
    goto :goto_155

    .line 17301840
    :cond_150
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301845
    :goto_155
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17301848
    invoke-virtual {v15}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17301851
    move-result-wide v2

    .line 17301852
    const-wide/16 v4, 0x0

    .line 17301854
    cmp-long v6, v2, v4

    .line 17301856
    if-nez v6, :cond_170

    .line 17301858
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channelVersion:Ljava/lang/Long;

    .line 17301860
    if-eqz v2, :cond_16b

    .line 17301862
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301865
    move-result-wide v2

    .line 17301866
    goto :goto_16d

    .line 17301867
    :cond_16b
    iget-wide v2, v9, Las0/f;->c:J

    .line 17301869
    :goto_16d
    invoke-virtual {v15, v2, v3}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 17301872
    :cond_170
    invoke-virtual {v15}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301875
    move-result-object v2

    .line 17301876
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301878
    if-ne v2, v3, :cond_17a

    .line 17301880
    const/4 v2, 0x0

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    iget-boolean v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$isCache:Z

    .line 17301884
    :goto_17c
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17301887
    :cond_17f
    iget-object v2, v9, Las0/f;->a:Las0/g;

    .line 17301889
    if-eqz v2, :cond_239

    .line 17301891
    iget v3, v2, Las0/g;->a:I

    .line 17301893
    const-string v4, "gecko File Not Found"

    .line 17301895
    const/4 v5, 0x6

    .line 17301896
    const/high16 v6, -0x80000000

    .line 17301898
    if-eq v3, v6, :cond_1ac

    .line 17301900
    const/4 v7, 0x2

    .line 17301901
    if-eq v3, v7, :cond_19c

    .line 17301903
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301905
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301908
    move-result-object v3

    .line 17301909
    sget-object v7, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301911
    invoke-virtual {v3, v7, v5, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301914
    goto/16 :goto_202

    .line 17301916
    :cond_19c
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301918
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301921
    move-result-object v3

    .line 17301922
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301924
    const/16 v5, 0x9

    .line 17301926
    const-string v7, "channel in blocklist"

    .line 17301928
    invoke-virtual {v3, v4, v5, v7}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301931
    goto :goto_202

    .line 17301932
    :cond_1ac
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$accessKey:Ljava/lang/String;

    .line 17301934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301937
    move-result v3

    .line 17301938
    if-nez v3, :cond_1b6

    .line 17301940
    const/4 v3, 0x1

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v3, 0x0

    .line 17301943
    :goto_1b7
    if-eqz v3, :cond_1c8

    .line 17301945
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301947
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301950
    move-result-object v3

    .line 17301951
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301953
    const-string v5, "Gecko accessKey invalid. Neither GeckoConfig in ForestConfig nor accessKey in RequestParams not transmitted and access key not registered to gecko sdk yet."

    .line 17301955
    const/4 v7, 0x2

    .line 17301956
    invoke-virtual {v3, v4, v7, v5}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301959
    goto :goto_202

    .line 17301960
    :cond_1c8
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channel:Ljava/lang/String;

    .line 17301962
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301965
    move-result v3

    .line 17301966
    if-nez v3, :cond_1d2

    .line 17301968
    const/4 v3, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v3, 0x0

    .line 17301971
    :goto_1d3
    if-nez v3, :cond_1f4

    .line 17301973
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$bundle:Ljava/lang/String;

    .line 17301975
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301978
    move-result v3

    .line 17301979
    if-nez v3, :cond_1df

    .line 17301981
    const/4 v10, 0x1

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v10, 0x0

    .line 17301984
    :goto_1e0
    if-eqz v10, :cond_1e3

    .line 17301986
    goto :goto_1f4

    .line 17301987
    :cond_1e3
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301989
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301992
    move-result-object v3

    .line 17301993
    sget-object v7, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301995
    iget-object v8, v2, Las0/g;->b:Ljava/lang/String;

    .line 17301997
    if-eqz v8, :cond_1f0

    .line 17301999
    move-object v4, v8

    .line 17302000
    :cond_1f0
    invoke-virtual {v3, v7, v5, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17302003
    goto :goto_202

    .line 17302004
    :cond_1f4
    :goto_1f4
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302006
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302009
    move-result-object v3

    .line 17302010
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17302012
    const/4 v5, 0x3

    .line 17302013
    const-string v7, "channel or bundle is empty"

    .line 17302015
    invoke-virtual {v3, v4, v5, v7}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17302018
    :goto_202
    iget v3, v2, Las0/g;->a:I

    .line 17302020
    if-eq v3, v6, :cond_239

    .line 17302022
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302024
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302027
    move-result-object v3

    .line 17302028
    iget v4, v2, Las0/g;->a:I

    .line 17302030
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_library_read_error_code(I)V

    .line 17302033
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302035
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302038
    move-result-object v3

    .line 17302039
    iget-object v4, v2, Las0/g;->b:Ljava/lang/String;

    .line 17302041
    if-eqz v4, :cond_21c

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    move-object v4, v14

    .line 17302045
    :goto_21d
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_library_read_error_msg(Ljava/lang/String;)V

    .line 17302048
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302050
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302053
    move-result-object v3

    .line 17302054
    iget v4, v2, Las0/g;->c:I

    .line 17302056
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_cdn_library_read_error_code(I)V

    .line 17302059
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302061
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302064
    move-result-object v3

    .line 17302065
    iget-object v2, v2, Las0/g;->d:Ljava/lang/String;

    .line 17302067
    if-eqz v2, :cond_236

    .line 17302069
    move-object v14, v2

    .line 17302070
    :cond_236
    invoke-virtual {v3, v14}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_cdn_library_read_error_msg(Ljava/lang/String;)V

    .line 17302073
    :cond_239
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302075
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17302078
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17302080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302083
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Las0/f;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v9, p1

    .line 17301507
    .line 17301508
    const/4 v10, 0x0

    .line 17301509
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v0

    .line 17301518
    const-string v2, "gecko_finish"

    .line 17301519
    .line 17301520
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    const/4 v11, 0x0

    .line 17301525
    const/4 v12, 0x2

    .line 17301526
    invoke-static {v0, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301530
    .line 17301531
    sget-object v2, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301532
    .line 17301533
    const/4 v13, 0x1

    .line 17301534
    if-eq v0, v2, :cond_22

    .line 17301535
    .line 17301536
    const/4 v0, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    const-string v14, ""

    .line 17301540
    .line 17301541
    if-eqz v0, :cond_17f

    .line 17301542
    .line 17301543
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 17301544
    .line 17301545
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getCheckGeckoFileAvailable()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v2

    .line 17301549
    const/16 v3, 0x8

    .line 17301550
    .line 17301551
    if-eqz v2, :cond_54

    .line 17301552
    .line 17301553
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 17301554
    .line 17301555
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17301560
    .line 17301561
    if-eq v2, v4, :cond_54

    .line 17301562
    .line 17301563
    invoke-static/range {p1 .. p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcherKt;->checkFileContentAvailable(Las0/f;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v2

    .line 17301567
    if-nez v2, :cond_54

    .line 17301568
    .line 17301569
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301570
    .line 17301571
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301576
    .line 17301577
    const-string v4, "file available size =0"

    .line 17301578
    .line 17301579
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17301583
    .line 17301584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    return-void

    .line 17301588
    :cond_54
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301589
    .line 17301590
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    const-string v4, "gecko_total_finish"

    .line 17301595
    .line 17301596
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v4

    .line 17301600
    invoke-static {v2, v4, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v15, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301604
    .line 17301605
    iget-object v2, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301606
    .line 17301607
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301608
    .line 17301609
    if-eq v2, v4, :cond_6f

    .line 17301610
    .line 17301611
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_UPDATE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301612
    .line 17301613
    if-ne v2, v4, :cond_f6

    .line 17301614
    .line 17301615
    :cond_6f
    sget-object v2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17301616
    .line 17301617
    iget-object v4, v9, Las0/f;->d:Ljava/lang/String;

    .line 17301618
    .line 17301619
    if-eqz v4, :cond_76

    .line 17301620
    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v4, v14

    .line 17301623
    :goto_77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {v4}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v2

    .line 17301630
    if-eqz v2, :cond_ca

    .line 17301631
    .line 17301632
    sget-object v2, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 17301633
    .line 17301634
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/OfflineUtil;->getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v2

    .line 17301638
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v2

    .line 17301642
    if-eqz v2, :cond_ca

    .line 17301643
    .line 17301644
    :try_start_8c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301645
    .line 17301646
    iget-object v0, v9, Las0/f;->e:Ljava/io/InputStream;

    .line 17301647
    .line 17301648
    if-eqz v0, :cond_97

    .line 17301649
    .line 17301650
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17301651
    .line 17301652
    .line 17301653
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301654
    .line 17301655
    :cond_97
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_9b

    .line 17301656
    .line 17301657
    .line 17301658
    goto :goto_a5

    .line 17301659
    :catchall_9b
    move-exception v0

    .line 17301660
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301661
    .line 17301662
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v0

    .line 17301666
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    :goto_a5
    invoke-virtual {v15, v10}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v15}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v0

    .line 17301676
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301677
    .line 17301678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v5, v9, Las0/f;->d:Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    const-string v5, " can not be used, GkFS cleaning"

    .line 17301689
    .line 17301690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17301701
    .line 17301702
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    return-void

    .line 17301706
    :cond_ca
    iget-object v2, v9, Las0/f;->d:Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v2, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 17301712
    .line 17301713
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$accessKey:Ljava/lang/String;

    .line 17301717
    .line 17301718
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channel:Ljava/lang/String;

    .line 17301719
    .line 17301720
    invoke-static {v2, v3}, Lcom/bytedance/geckox/GkFSUtils;->k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v2

    .line 17301724
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v2

    .line 17301728
    check-cast v2, Ljava/lang/Boolean;

    .line 17301729
    .line 17301730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    if-nez v2, :cond_f6

    .line 17301735
    .line 17301736
    sget-object v2, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->INSTANCE:Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;

    .line 17301737
    .line 17301738
    invoke-virtual {v2, v15}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateResponseCreator;->readFromGeckoOfflineFile(Lcom/bytedance/forest/model/Response;)Landroid/webkit/WebResourceResponse;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v2

    .line 17301742
    if-eqz v2, :cond_f6

    .line 17301743
    .line 17301744
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v15, v13}, Lcom/bytedance/forest/model/Response;->setDelegatedByTTWebView(Z)V

    .line 17301748
    .line 17301749
    .line 17301750
    :cond_f6
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301751
    .line 17301752
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v8

    .line 17301756
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoResBytesProvider;

    .line 17301757
    .line 17301758
    iget-object v4, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301759
    .line 17301760
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17301761
    .line 17301762
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    iget-object v6, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$accessKey:Ljava/lang/String;

    .line 17301767
    .line 17301768
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channel:Ljava/lang/String;

    .line 17301769
    .line 17301770
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$bundle:Ljava/lang/String;

    .line 17301771
    .line 17301772
    move-object/from16 v16, v2

    .line 17301773
    .line 17301774
    move-object v2, v7

    .line 17301775
    move-object/from16 v17, v3

    .line 17301776
    .line 17301777
    move-object/from16 v3, p1

    .line 17301778
    .line 17301779
    move-object v10, v7

    .line 17301780
    move-object/from16 v7, v17

    .line 17301781
    .line 17301782
    move-object v12, v8

    .line 17301783
    move-object/from16 v8, v16

    .line 17301784
    .line 17301785
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/forest/chain/fetchers/GeckoResBytesProvider;-><init>(Las0/f;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 17301789
    .line 17301790
    invoke-virtual {v12, v10, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v2

    .line 17301794
    iget-object v3, v9, Las0/f;->e:Ljava/io/InputStream;

    .line 17301795
    .line 17301796
    if-eqz v3, :cond_12f

    .line 17301797
    .line 17301798
    iget-object v3, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301799
    .line 17301800
    sget-object v4, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_CDN:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301801
    .line 17301802
    if-ne v3, v4, :cond_12f

    .line 17301803
    .line 17301804
    invoke-static {v2, v11, v13, v11}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    :cond_12f
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 17301808
    .line 17301809
    .line 17301810
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17301811
    .line 17301812
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v2, v9, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 17301816
    .line 17301817
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17301818
    .line 17301819
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v2

    .line 17301823
    aget v2, v3, v2

    .line 17301824
    .line 17301825
    if-eq v2, v13, :cond_153

    .line 17301826
    .line 17301827
    const/4 v3, 0x2

    .line 17301828
    if-eq v2, v3, :cond_150

    .line 17301829
    .line 17301830
    iget-boolean v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$isCache:Z

    .line 17301831
    .line 17301832
    if-nez v2, :cond_14d

    .line 17301833
    .line 17301834
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301835
    .line 17301836
    goto :goto_155

    .line 17301837
    :cond_14d
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301838
    .line 17301839
    goto :goto_155

    .line 17301840
    :cond_150
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301841
    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301844
    .line 17301845
    :goto_155
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v15}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-wide v2

    .line 17301852
    const-wide/16 v4, 0x0

    .line 17301853
    .line 17301854
    cmp-long v6, v2, v4

    .line 17301855
    .line 17301856
    if-nez v6, :cond_170

    .line 17301857
    .line 17301858
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channelVersion:Ljava/lang/Long;

    .line 17301859
    .line 17301860
    if-eqz v2, :cond_16b

    .line 17301861
    .line 17301862
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-wide v2

    .line 17301866
    goto :goto_16d

    .line 17301867
    :cond_16b
    iget-wide v2, v9, Las0/f;->c:J

    .line 17301868
    .line 17301869
    :goto_16d
    invoke-virtual {v15, v2, v3}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 17301870
    .line 17301871
    .line 17301872
    :cond_170
    invoke-virtual {v15}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301877
    .line 17301878
    if-ne v2, v3, :cond_17a

    .line 17301879
    .line 17301880
    const/4 v2, 0x0

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    iget-boolean v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$isCache:Z

    .line 17301883
    .line 17301884
    :goto_17c
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17301885
    .line 17301886
    .line 17301887
    :cond_17f
    iget-object v2, v9, Las0/f;->a:Las0/g;

    .line 17301888
    .line 17301889
    if-eqz v2, :cond_239

    .line 17301890
    .line 17301891
    iget v3, v2, Las0/g;->a:I

    .line 17301892
    .line 17301893
    const-string v4, "gecko File Not Found"

    .line 17301894
    .line 17301895
    const/4 v5, 0x6

    .line 17301896
    const/high16 v6, -0x80000000

    .line 17301897
    .line 17301898
    if-eq v3, v6, :cond_1ac

    .line 17301899
    .line 17301900
    const/4 v7, 0x2

    .line 17301901
    if-eq v3, v7, :cond_19c

    .line 17301902
    .line 17301903
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301904
    .line 17301905
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    sget-object v7, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301910
    .line 17301911
    invoke-virtual {v3, v7, v5, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    goto/16 :goto_202

    .line 17301915
    .line 17301916
    :cond_19c
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301917
    .line 17301918
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v3

    .line 17301922
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301923
    .line 17301924
    const/16 v5, 0x9

    .line 17301925
    .line 17301926
    const-string v7, "channel in blocklist"

    .line 17301927
    .line 17301928
    invoke-virtual {v3, v4, v5, v7}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_202

    .line 17301932
    :cond_1ac
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$accessKey:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v3

    .line 17301938
    if-nez v3, :cond_1b6

    .line 17301939
    .line 17301940
    const/4 v3, 0x1

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v3, 0x0

    .line 17301943
    :goto_1b7
    if-eqz v3, :cond_1c8

    .line 17301944
    .line 17301945
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301946
    .line 17301947
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v3

    .line 17301951
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301952
    .line 17301953
    const-string v5, "Gecko accessKey invalid. Neither GeckoConfig in ForestConfig nor accessKey in RequestParams not transmitted and access key not registered to gecko sdk yet."

    .line 17301954
    .line 17301955
    const/4 v7, 0x2

    .line 17301956
    invoke-virtual {v3, v4, v7, v5}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    goto :goto_202

    .line 17301960
    :cond_1c8
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$channel:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v3

    .line 17301966
    if-nez v3, :cond_1d2

    .line 17301967
    .line 17301968
    const/4 v3, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v3, 0x0

    .line 17301971
    :goto_1d3
    if-nez v3, :cond_1f4

    .line 17301972
    .line 17301973
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$bundle:Ljava/lang/String;

    .line 17301974
    .line 17301975
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v3

    .line 17301979
    if-nez v3, :cond_1df

    .line 17301980
    .line 17301981
    const/4 v10, 0x1

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v10, 0x0

    .line 17301984
    :goto_1e0
    if-eqz v10, :cond_1e3

    .line 17301985
    .line 17301986
    goto :goto_1f4

    .line 17301987
    :cond_1e3
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17301988
    .line 17301989
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v3

    .line 17301993
    sget-object v7, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17301994
    .line 17301995
    iget-object v8, v2, Las0/g;->b:Ljava/lang/String;

    .line 17301996
    .line 17301997
    if-eqz v8, :cond_1f0

    .line 17301998
    .line 17301999
    move-object v4, v8

    .line 17302000
    :cond_1f0
    invoke-virtual {v3, v7, v5, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_202

    .line 17302004
    :cond_1f4
    :goto_1f4
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302005
    .line 17302006
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    sget-object v4, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17302011
    .line 17302012
    const/4 v5, 0x3

    .line 17302013
    const-string v7, "channel or bundle is empty"

    .line 17302014
    .line 17302015
    invoke-virtual {v3, v4, v5, v7}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    iget v3, v2, Las0/g;->a:I

    .line 17302019
    .line 17302020
    if-eq v3, v6, :cond_239

    .line 17302021
    .line 17302022
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302023
    .line 17302024
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    iget v4, v2, Las0/g;->a:I

    .line 17302029
    .line 17302030
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_library_read_error_code(I)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302034
    .line 17302035
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    iget-object v4, v2, Las0/g;->b:Ljava/lang/String;

    .line 17302040
    .line 17302041
    if-eqz v4, :cond_21c

    .line 17302042
    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    move-object v4, v14

    .line 17302045
    :goto_21d
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_library_read_error_msg(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302049
    .line 17302050
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v3

    .line 17302054
    iget v4, v2, Las0/g;->c:I

    .line 17302055
    .line 17302056
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_cdn_library_read_error_code(I)V

    .line 17302057
    .line 17302058
    .line 17302059
    iget-object v3, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302060
    .line 17302061
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v3

    .line 17302065
    iget-object v2, v2, Las0/g;->d:Ljava/lang/String;

    .line 17302066
    .line 17302067
    if-eqz v2, :cond_236

    .line 17302068
    .line 17302069
    move-object v14, v2

    .line 17302070
    :cond_236
    invoke-virtual {v3, v14}, Lcom/bytedance/forest/model/ErrorInfo;->setGecko_cdn_library_read_error_msg(Ljava/lang/String;)V

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    iget-object v2, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 17302074
    .line 17302075
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17302076
    .line 17302077
    .line 17302078
    iget-object v0, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$loadGeckoFile$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 17302079
    .line 17302080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    return-void
.end method



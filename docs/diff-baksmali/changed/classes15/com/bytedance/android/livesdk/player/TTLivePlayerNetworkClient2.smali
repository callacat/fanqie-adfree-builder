## classes15/com/bytedance/android/livesdk/player/TTLivePlayerNetworkClient2.smali
# added=0 removed=0 changed=2

.method private final headersToString(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private final headersToString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, ": "

    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getValue()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, "\n"

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, ""

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final headersToString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, ": "

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->getValue()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "\n"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, ""

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;
[MOD-CHANGED]
.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    new-instance v1, Ljava/util/HashMap;

    .line 33947655
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947658
    const-string v2, "host"

    .line 33947660
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    :try_start_10
    invoke-static {p1, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_1d

    .line 33947670
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object p1, p2

    .line 33947678
    :goto_1e
    if-eqz p1, :cond_25

    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33947683
    move-result-object v1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v1, p2

    .line 33947686
    :goto_26
    if-eqz v1, :cond_50

    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    new-instance v2, Ljava/lang/String;

    .line 33947697
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947699
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_36} :catch_91
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_36} :catch_76
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_65

    .line 33947702
    :try_start_36
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getHeaders()Ljava/util/List;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient2;->headersToString(Ljava/util/List;)Ljava/lang/String;

    .line 33947712
    move-result-object p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_41} :catch_91
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_41} :catch_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_65

    .line 33947713
    :try_start_41
    new-instance p2, Lorg/json/JSONObject;

    .line 33947715
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_46} :catch_91
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_65

    .line 33947718
    goto :goto_51

    .line 33947719
    :catch_47
    move-exception p2

    .line 33947720
    goto :goto_4d

    .line 33947721
    :catch_49
    move-exception p1

    .line 33947722
    move-object v4, p2

    .line 33947723
    move-object p2, p1

    .line 33947724
    move-object p1, v4

    .line 33947725
    :goto_4d
    move-object v1, p2

    .line 33947726
    move-object p2, v2

    .line 33947727
    goto :goto_79

    .line 33947728
    :cond_50
    move-object v2, p2

    .line 33947729
    :goto_51
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    return-object p1

    .line 33947749
    :catch_65
    move-exception p1

    .line 33947750
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    return-object p1

    .line 33947766
    :catch_76
    move-exception p1

    .line 33947767
    move-object v1, p1

    .line 33947768
    move-object p1, p2

    .line 33947769
    :goto_79
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v2, p2}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    return-object p1

    .line 33947793
    :catch_91
    move-exception p1

    .line 33947794
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/util/HashMap;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v2, "host"

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    :try_start_10
    invoke-static {p1, v1}, Lcom/bytedance/android/live/player/utils/PlayerRequestHelper;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    if-eqz p1, :cond_1d

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerCall;->execute()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object p1, p2

    .line 33947678
    :goto_1e
    if-eqz p1, :cond_25

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v1, p2

    .line 33947686
    :goto_26
    if-eqz v1, :cond_50

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getBody()[B

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v2, Ljava/lang/String;

    .line 33947696
    .line 33947697
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947698
    .line 33947699
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_36} :catch_91
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_36} :catch_76
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_65

    .line 33947700
    .line 33947701
    .line 33947702
    :try_start_36
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->getHeaders()Ljava/util/List;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient2;->headersToString(Ljava/util/List;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_41} :catch_91
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_41} :catch_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_65

    .line 33947713
    :try_start_41
    new-instance p2, Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_46} :catch_91
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_65

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_51

    .line 33947719
    :catch_47
    move-exception p2

    .line 33947720
    goto :goto_4d

    .line 33947721
    :catch_49
    move-exception p1

    .line 33947722
    move-object v4, p2

    .line 33947723
    move-object p2, p1

    .line 33947724
    move-object p1, v4

    .line 33947725
    :goto_4d
    move-object v1, p2

    .line 33947726
    move-object p2, v2

    .line 33947727
    goto :goto_79

    .line 33947728
    :cond_50
    move-object v2, p2

    .line 33947729
    :goto_51
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    return-object p1

    .line 33947749
    :catch_65
    move-exception p1

    .line 33947750
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    return-object p1

    .line 33947766
    :catch_76
    move-exception p1

    .line 33947767
    move-object v1, p1

    .line 33947768
    move-object p1, p2

    .line 33947769
    :goto_79
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v2, p2}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-object p1

    .line 33947793
    :catch_91
    move-exception p1

    .line 33947794
    invoke-static {}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;->newBuilder()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p2, p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object p1
.end method



## classes17/com/bytedance/lynx/webview/cloudservice/TTSccCloudService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973829
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 16973831
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide p1

    .line 16973837
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 16973839
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 16973830
    .line 16973831
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide p1

    .line 16973837
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 16973838
    .line 16973839
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Lh01/f;)V
[MOD-CHANGED]
.method public final a(Lh01/f;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v2

    .line 17104900
    iput-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17104902
    const-string v0, "cloudservice"

    .line 17104904
    const-string v2, "onFail"

    .line 17104906
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104913
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    const-string v3, "err_code"

    .line 17104920
    iget-object v4, p1, Lh01/f;->c:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string v3, "err_msg"

    .line 17104927
    iget-object v4, p1, Lh01/f;->d:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catch_29
    const-string v2, "onFail, get response json error"

    .line 17104939
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104946
    const-string v0, ""

    .line 17104948
    :goto_34
    move-object v9, v0

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    sget-object v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->NETWORK_ERROR:Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;

    .line 17104952
    iget v3, v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->code:I

    .line 17104954
    const-string v4, "error"

    .line 17104956
    iget-wide v5, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 17104958
    iget-wide v7, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17104960
    iget-wide v10, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17104962
    sub-long/2addr v7, v10

    .line 17104963
    invoke-static/range {v2 .. v9}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->b(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 17104966
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_SAFEBROWSING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104968
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17104970
    iget-wide v4, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17104972
    sub-long v4, v2, v4

    .line 17104974
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104977
    move-result-object v6

    .line 17104978
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 17104981
    move-result-wide v6

    .line 17104982
    sub-long v6, v2, v6

    .line 17104984
    move-object v1, p1

    .line 17104985
    move-wide v2, v4

    .line 17104986
    move-wide v4, v6

    .line 17104987
    invoke-static/range {v0 .. v5}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh01/f;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v2

    .line 17104900
    iput-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17104901
    .line 17104902
    const-string v0, "cloudservice"

    .line 17104903
    .line 17104904
    const-string v2, "onFail"

    .line 17104905
    .line 17104906
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "err_code"

    .line 17104919
    .line 17104920
    iget-object v4, p1, Lh01/f;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "err_msg"

    .line 17104926
    .line 17104927
    iget-object v4, p1, Lh01/f;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catch_29
    const-string v2, "onFail, get response json error"

    .line 17104938
    .line 17104939
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, ""

    .line 17104947
    .line 17104948
    :goto_34
    move-object v9, v0

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    sget-object v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->NETWORK_ERROR:Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;

    .line 17104951
    .line 17104952
    iget v3, v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->code:I

    .line 17104953
    .line 17104954
    const-string v4, "error"

    .line 17104955
    .line 17104956
    iget-wide v5, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 17104957
    .line 17104958
    iget-wide v7, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17104959
    .line 17104960
    iget-wide v10, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17104961
    .line 17104962
    sub-long/2addr v7, v10

    .line 17104963
    invoke-static/range {v2 .. v9}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->b(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_SAFEBROWSING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104967
    .line 17104968
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17104969
    .line 17104970
    iget-wide v4, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17104971
    .line 17104972
    sub-long v4, v2, v4

    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v6

    .line 17104978
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v6

    .line 17104982
    sub-long v6, v2, v6

    .line 17104983
    .line 17104984
    move-object v1, p1

    .line 17104985
    move-wide v2, v4

    .line 17104986
    move-wide v4, v6

    .line 17104987
    invoke-static/range {v0 .. v5}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final b(Lh01/f;)V
[MOD-CHANGED]
.method public final b(Lh01/f;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v2

    .line 17170436
    iput-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17170438
    sget-object v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->SERVER_ERROR:Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;

    .line 17170440
    iget v2, v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->code:I

    .line 17170442
    const-string v3, "error"

    .line 17170444
    const-string v4, ""

    .line 17170446
    :try_start_e
    new-instance v5, Ljava/lang/String;

    .line 17170448
    iget-object v6, p1, Lh01/f;->b:[B

    .line 17170450
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 17170453
    new-instance v6, Lorg/json/JSONObject;

    .line 17170455
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    const-string v5, "code"

    .line 17170460
    iget v0, v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->code:I

    .line 17170462
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170465
    move-result v2

    .line 17170466
    const-string v0, "data"

    .line 17170468
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v5, "label"

    .line 17170474
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v5, "X-Tt-Logid"

    .line 17170480
    const-string v6, "x-tt-logid"

    .line 17170482
    iget-object v7, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17170484
    if-eqz v7, :cond_65

    .line 17170486
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17170489
    move-result v7

    .line 17170490
    if-eqz v7, :cond_3d

    .line 17170492
    goto :goto_65

    .line 17170493
    :cond_3d
    iget-object v7, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17170495
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/util/List;

    .line 17170501
    if-eqz v5, :cond_4d

    .line 17170503
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170506
    move-result v7

    .line 17170507
    if-eqz v7, :cond_55

    .line 17170509
    :cond_4d
    iget-object v5, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17170511
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Ljava/util/List;

    .line 17170517
    :cond_55
    if-eqz v5, :cond_65

    .line 17170519
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_65

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Ljava/lang/String;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v5, 0x0

    .line 17170534
    :goto_66
    const-string v6, "scc_logid"

    .line 17170536
    if-eqz v5, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v5, v4

    .line 17170540
    :goto_6c
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_7f

    .line 17170548
    :catch_74
    const-string v0, "cloudservice"

    .line 17170550
    const-string v5, "onSuccess, get response json error"

    .line 17170552
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170559
    :goto_7f
    move v6, v2

    .line 17170560
    move-object v7, v3

    .line 17170561
    move-object v12, v4

    .line 17170562
    const/4 v5, 0x1

    .line 17170563
    iget-wide v8, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 17170565
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17170567
    iget-wide v10, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17170569
    sub-long v10, v2, v10

    .line 17170571
    invoke-static/range {v5 .. v12}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->b(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 17170574
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_SAFEBROWSING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170576
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17170578
    iget-wide v4, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17170580
    sub-long v4, v2, v4

    .line 17170582
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 17170589
    move-result-wide v6

    .line 17170590
    sub-long v6, v2, v6

    .line 17170592
    move-object v1, p1

    .line 17170593
    move-wide v2, v4

    .line 17170594
    move-wide v4, v6

    .line 17170595
    invoke-static/range {v0 .. v5}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lh01/f;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v2

    .line 17170436
    iput-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->SERVER_ERROR:Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;

    .line 17170439
    .line 17170440
    iget v2, v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->code:I

    .line 17170441
    .line 17170442
    const-string v3, "error"

    .line 17170443
    .line 17170444
    const-string v4, ""

    .line 17170445
    .line 17170446
    :try_start_e
    new-instance v5, Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v6, p1, Lh01/f;->b:[B

    .line 17170449
    .line 17170450
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v6, Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v5, "code"

    .line 17170459
    .line 17170460
    iget v0, v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$RequestError;->code:I

    .line 17170461
    .line 17170462
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const-string v0, "data"

    .line 17170467
    .line 17170468
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v5, "label"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v5, "X-Tt-Logid"

    .line 17170479
    .line 17170480
    const-string v6, "x-tt-logid"

    .line 17170481
    .line 17170482
    iget-object v7, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17170483
    .line 17170484
    if-eqz v7, :cond_65

    .line 17170485
    .line 17170486
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    if-eqz v7, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_65

    .line 17170493
    :cond_3d
    iget-object v7, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17170494
    .line 17170495
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/util/List;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4d

    .line 17170502
    .line 17170503
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v7

    .line 17170507
    if-eqz v7, :cond_55

    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v5, p1, Lh01/f;->e:Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Ljava/util/List;

    .line 17170516
    .line 17170517
    :cond_55
    if-eqz v5, :cond_65

    .line 17170518
    .line 17170519
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_65

    .line 17170524
    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v5, 0x0

    .line 17170534
    :goto_66
    const-string v6, "scc_logid"

    .line 17170535
    .line 17170536
    if-eqz v5, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v5, v4

    .line 17170540
    :goto_6c
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_7f

    .line 17170548
    :catch_74
    const-string v0, "cloudservice"

    .line 17170549
    .line 17170550
    const-string v5, "onSuccess, get response json error"

    .line 17170551
    .line 17170552
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    move v6, v2

    .line 17170560
    move-object v7, v3

    .line 17170561
    move-object v12, v4

    .line 17170562
    const/4 v5, 0x1

    .line 17170563
    iget-wide v8, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->a:J

    .line 17170564
    .line 17170565
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17170566
    .line 17170567
    iget-wide v10, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17170568
    .line 17170569
    sub-long v10, v2, v10

    .line 17170570
    .line 17170571
    invoke-static/range {v5 .. v12}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->b(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_SAFEBROWSING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170575
    .line 17170576
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->c:J

    .line 17170577
    .line 17170578
    iget-wide v4, p0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;->b:J

    .line 17170579
    .line 17170580
    sub-long v4, v2, v4

    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v6

    .line 17170590
    sub-long v6, v2, v6

    .line 17170591
    .line 17170592
    move-object v1, p1

    .line 17170593
    move-wide v2, v4

    .line 17170594
    move-wide v4, v6

    .line 17170595
    invoke-static/range {v0 .. v5}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method



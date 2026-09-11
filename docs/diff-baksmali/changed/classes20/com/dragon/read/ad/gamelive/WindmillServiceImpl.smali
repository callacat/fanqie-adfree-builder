## classes20/com/dragon/read/ad/gamelive/WindmillServiceImpl.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "WindmillServiceImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "WindmillServiceImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method private synthetic lambda$requestGetWindmillData$0(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;JLjava/lang/Throwable;)V
[MOD-CHANGED]
.method private synthetic lambda$requestGetWindmillData$0(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;JLjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/Exception;

    .line 50593794
    invoke-direct {v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50593797
    invoke-interface {p1, v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;->onFail(Ljava/lang/Exception;)V

    .line 50593800
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "\u4e0b\u8f7d\u5361\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object v0

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593823
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593828
    const-string v0, "\u8bf7\u6c42\u4e0b\u8f7d\u5361\u6570\u636e\u5f02\u5e38"

    .line 50593830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593836
    move-result-object p4

    .line 50593837
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593847
    move-result-wide v0

    .line 50593848
    sub-long/2addr v0, p2

    .line 50593849
    const/4 p2, 0x1

    .line 50593850
    invoke-static {p2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$requestGetWindmillData$0(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;JLjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/Exception;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p1, v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;->onFail(Ljava/lang/Exception;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "\u4e0b\u8f7d\u5361\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 50593805
    .line 50593806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    const-string v0, "\u8bf7\u6c42\u4e0b\u8f7d\u5361\u6570\u636e\u5f02\u5e38"

    .line 50593829
    .line 50593830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p4

    .line 50593837
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-wide v0

    .line 50593848
    sub-long/2addr v0, p2

    .line 50593849
    const/4 p2, 0x1

    .line 50593850
    invoke-static {p2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method private synthetic lambda$requestGetWindmillData$1(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;JLjava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$requestGetWindmillData$1(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;JLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1, p4}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v1, "\u4e0b\u8f7d\u5361\u8bf7\u6c42\uff1a"

    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object p4

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593820
    move-result-wide v0

    .line 50593821
    sub-long/2addr v0, p2

    .line 50593822
    const/4 p1, 0x2

    .line 50593823
    const-string p2, "\u8bf7\u6c42\u4e0b\u8f7d\u5361\u6570\u636e\u6210\u529f"

    .line 50593825
    invoke-static {p1, v0, v1, p2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$requestGetWindmillData$1(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;JLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1, p4}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;->onSuccess(Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593796
    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v1, "\u4e0b\u8f7d\u5361\u8bf7\u6c42\uff1a"

    .line 50593800
    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p4

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-wide v0

    .line 50593821
    sub-long/2addr v0, p2

    .line 50593822
    const/4 p1, 0x2

    .line 50593823
    const-string p2, "\u8bf7\u6c42\u4e0b\u8f7d\u5361\u6570\u636e\u6210\u529f"

    .line 50593824
    .line 50593825
    invoke-static {p1, v0, v1, p2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public action(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public action(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p3

    .line 50790404
    const-string v3, "live_time"

    .line 50790406
    const-string v4, "enter_from_merge"

    .line 50790408
    const-string v5, "enter_method"

    .line 50790410
    const-string v6, "game_name"

    .line 50790412
    const-string v7, "game_id"

    .line 50790414
    const-string v8, "room_id"

    .line 50790416
    const-string v9, "anchor_open_id"

    .line 50790418
    const-string v10, "live_ad"

    .line 50790420
    const-string v0, "task_group"

    .line 50790422
    const-string v11, "action downloadTaskKey->"

    .line 50790424
    const-string v12, "action taskKeyObject\u5f02\u5e38:"

    .line 50790426
    :try_start_1a
    const-string v14, "page"

    .line 50790428
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    move-result-object v14

    .line 50790432
    const-string v15, "promote_detail"

    .line 50790434
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    move-result v15

    .line 50790438
    if-eqz v15, :cond_29

    .line 50790440
    goto :goto_34

    .line 50790441
    :cond_29
    const-string v15, "game_ad"

    .line 50790443
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790446
    move-result v14

    .line 50790447
    if-eqz v14, :cond_34

    .line 50790449
    const-string v14, "card_download_button"
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_1ad

    .line 50790451
    goto :goto_36

    .line 50790452
    :cond_34
    :goto_34
    const-string v14, "landing_page"

    .line 50790454
    :goto_36
    :try_start_36
    const-string v15, "download_info"

    .line 50790456
    move-object/from16 v13, p2

    .line 50790458
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790461
    move-result-object v13

    .line 50790462
    if-nez v13, :cond_4b

    .line 50790464
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790466
    const-string v2, "action downloadInfo == null"

    .line 50790468
    const/4 v3, 0x0

    .line 50790469
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790471
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    new-instance v15, Lorg/json/JSONObject;

    .line 50790477
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_50} :catch_1ad

    .line 50790480
    move-object/from16 v16, v11

    .line 50790482
    :try_start_52
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790485
    move-result-object v11

    .line 50790486
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790489
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790491
    const-string v11, "action taskKeyObject:%s"
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5d} :catch_72
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_1ad

    .line 50790493
    move-object/from16 v17, v3

    .line 50790495
    move-object/from16 v18, v4

    .line 50790497
    const/4 v3, 0x1

    .line 50790498
    :try_start_62
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790500
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790503
    move-result-object v3

    .line 50790504
    const/16 v19, 0x0

    .line 50790506
    aput-object v3, v4, v19

    .line 50790508
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_1ad

    .line 50790511
    goto :goto_8f

    .line 50790512
    :catch_70
    move-exception v0

    .line 50790513
    goto :goto_77

    .line 50790514
    :catch_72
    move-exception v0

    .line 50790515
    move-object/from16 v17, v3

    .line 50790517
    move-object/from16 v18, v4

    .line 50790519
    :goto_77
    :try_start_77
    iget-object v3, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790523
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790526
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50790529
    move-result-object v0

    .line 50790530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object v0

    .line 50790537
    const/4 v4, 0x0

    .line 50790538
    new-array v11, v4, [Ljava/lang/Object;

    .line 50790540
    invoke-virtual {v3, v0, v11}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790543
    :goto_8f
    const-string v0, "ad_info"

    .line 50790545
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790548
    move-result-object v0

    .line 50790549
    if-nez v0, :cond_a2

    .line 50790551
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790553
    const-string v2, "action adInfo == null"

    .line 50790555
    const/4 v3, 0x0

    .line 50790556
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790558
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790561
    return-void

    .line 50790562
    :cond_a2
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790564
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50790567
    invoke-virtual {v3, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-virtual {v3, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790574
    move-result-object v3

    .line 50790575
    invoke-virtual {v3, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790578
    move-result-object v3

    .line 50790579
    const/4 v4, 0x1

    .line 50790580
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790583
    move-result-object v3

    .line 50790584
    const/4 v4, 0x0

    .line 50790585
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790588
    move-result-object v3

    .line 50790589
    const-string v4, "click"

    .line 50790591
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790594
    move-result-object v3

    .line 50790595
    const-string v4, "click_start"

    .line 50790597
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790600
    move-result-object v3

    .line 50790601
    const-string v4, "click_pause"

    .line 50790603
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790606
    move-result-object v3

    .line 50790607
    const-string v4, "click_continue"

    .line 50790609
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790612
    move-result-object v3

    .line 50790613
    const-string v4, "click_install"

    .line 50790615
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790618
    move-result-object v3

    .line 50790619
    const/4 v4, 0x0

    .line 50790620
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790623
    move-result-object v3

    .line 50790624
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790627
    move-result-object v3

    .line 50790628
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 50790631
    move-result-object v4

    .line 50790632
    if-nez v4, :cond_f2

    .line 50790634
    new-instance v4, Lorg/json/JSONObject;

    .line 50790636
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790639
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    .line 50790642
    :cond_f2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790645
    move-result-object v10

    .line 50790646
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790649
    const-string v9, "anchor_id"

    .line 50790651
    const-string v10, ""

    .line 50790653
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790656
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790659
    move-result-object v9

    .line 50790660
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790663
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790666
    move-result-object v8

    .line 50790667
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790670
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790673
    move-result-object v7

    .line 50790674
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790677
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790680
    move-result-object v6

    .line 50790681
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790684
    move-object/from16 v5, v18

    .line 50790686
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790689
    move-result-object v6

    .line 50790690
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790693
    move-object/from16 v5, v17

    .line 50790695
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790698
    move-result-object v2

    .line 50790699
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790702
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790704
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50790707
    const/4 v4, 0x1

    .line 50790708
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790711
    move-result-object v2

    .line 50790712
    const/4 v5, 0x0

    .line 50790713
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790720
    move-result-object v2

    .line 50790721
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 50790728
    move-result-object v6

    .line 50790729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790735
    move-result-object v2

    .line 50790736
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790739
    move-result-object v2

    .line 50790740
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790743
    move-result-object v2

    .line 50790744
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790747
    move-result-object v2

    .line 50790748
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50790751
    move-result-object v24

    .line 50790752
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50790755
    move-result-object v2

    .line 50790756
    sget-object v4, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 50790758
    invoke-interface {v4}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 50790761
    move-result-object v4

    .line 50790762
    invoke-interface {v4}, Lzz4/c;->i()V

    .line 50790765
    check-cast v2, Lip3/a0;

    .line 50790767
    const/16 v4, 0xb

    .line 50790769
    invoke-virtual {v2, v4, v15}, Lip3/a0;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 50790772
    move-result-object v2

    .line 50790773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790776
    move-result v4

    .line 50790777
    if-eqz v4, :cond_181

    .line 50790779
    const-string v2, "download_url"

    .line 50790781
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790784
    move-result-object v2

    .line 50790785
    :cond_181
    iget-object v4, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790789
    move-object/from16 v6, v16

    .line 50790791
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790794
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790800
    move-result-object v5

    .line 50790801
    const/4 v6, 0x0

    .line 50790802
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790804
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790807
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50790810
    move-result-object v4

    .line 50790811
    const-string v5, "creative_id"

    .line 50790813
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790816
    move-result-wide v21

    .line 50790817
    move-object/from16 v19, v4

    .line 50790819
    check-cast v19, Lip3/a0;

    .line 50790821
    move-object/from16 v20, v2

    .line 50790823
    move-object/from16 v23, v3

    .line 50790825
    invoke-virtual/range {v19 .. v24}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_1ac} :catch_1ad

    .line 50790828
    goto :goto_1c8

    .line 50790829
    :catch_1ad
    move-exception v0

    .line 50790830
    iget-object v2, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790834
    const-string v4, "action senAdEvent "

    .line 50790836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790839
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790842
    move-result-object v0

    .line 50790843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790849
    move-result-object v0

    .line 50790850
    const/4 v3, 0x0

    .line 50790851
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790853
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790856
    :goto_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    const-string v3, "live_time"

    .line 50790405
    .line 50790406
    const-string v4, "enter_from_merge"

    .line 50790407
    .line 50790408
    const-string v5, "enter_method"

    .line 50790409
    .line 50790410
    const-string v6, "game_name"

    .line 50790411
    .line 50790412
    const-string v7, "game_id"

    .line 50790413
    .line 50790414
    const-string v8, "room_id"

    .line 50790415
    .line 50790416
    const-string v9, "anchor_open_id"

    .line 50790417
    .line 50790418
    const-string v10, "live_ad"

    .line 50790419
    .line 50790420
    const-string v0, "task_group"

    .line 50790421
    .line 50790422
    const-string v11, "action downloadTaskKey->"

    .line 50790423
    .line 50790424
    const-string v12, "action taskKeyObject\u5f02\u5e38:"

    .line 50790425
    .line 50790426
    :try_start_1a
    const-string v14, "page"

    .line 50790427
    .line 50790428
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v14

    .line 50790432
    const-string v15, "promote_detail"

    .line 50790433
    .line 50790434
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v15

    .line 50790438
    if-eqz v15, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_34

    .line 50790441
    :cond_29
    const-string v15, "game_ad"

    .line 50790442
    .line 50790443
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v14

    .line 50790447
    if-eqz v14, :cond_34

    .line 50790448
    .line 50790449
    const-string v14, "card_download_button"
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_1ad

    .line 50790450
    .line 50790451
    goto :goto_36

    .line 50790452
    :cond_34
    :goto_34
    const-string v14, "landing_page"

    .line 50790453
    .line 50790454
    :goto_36
    :try_start_36
    const-string v15, "download_info"

    .line 50790455
    .line 50790456
    move-object/from16 v13, p2

    .line 50790457
    .line 50790458
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v13

    .line 50790462
    if-nez v13, :cond_4b

    .line 50790463
    .line 50790464
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790465
    .line 50790466
    const-string v2, "action downloadInfo == null"

    .line 50790467
    .line 50790468
    const/4 v3, 0x0

    .line 50790469
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790470
    .line 50790471
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    new-instance v15, Lorg/json/JSONObject;

    .line 50790476
    .line 50790477
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_50} :catch_1ad

    .line 50790478
    .line 50790479
    .line 50790480
    move-object/from16 v16, v11

    .line 50790481
    .line 50790482
    :try_start_52
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v11

    .line 50790486
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790487
    .line 50790488
    .line 50790489
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790490
    .line 50790491
    const-string v11, "action taskKeyObject:%s"
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5d} :catch_72
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_1ad

    .line 50790492
    .line 50790493
    move-object/from16 v17, v3

    .line 50790494
    .line 50790495
    move-object/from16 v18, v4

    .line 50790496
    .line 50790497
    const/4 v3, 0x1

    .line 50790498
    :try_start_62
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790499
    .line 50790500
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    const/16 v19, 0x0

    .line 50790505
    .line 50790506
    aput-object v3, v4, v19

    .line 50790507
    .line 50790508
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_1ad

    .line 50790509
    .line 50790510
    .line 50790511
    goto :goto_8f

    .line 50790512
    :catch_70
    move-exception v0

    .line 50790513
    goto :goto_77

    .line 50790514
    :catch_72
    move-exception v0

    .line 50790515
    move-object/from16 v17, v3

    .line 50790516
    .line 50790517
    move-object/from16 v18, v4

    .line 50790518
    .line 50790519
    :goto_77
    :try_start_77
    iget-object v3, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790520
    .line 50790521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v0

    .line 50790530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v0

    .line 50790537
    const/4 v4, 0x0

    .line 50790538
    new-array v11, v4, [Ljava/lang/Object;

    .line 50790539
    .line 50790540
    invoke-virtual {v3, v0, v11}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    :goto_8f
    const-string v0, "ad_info"

    .line 50790544
    .line 50790545
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v0

    .line 50790549
    if-nez v0, :cond_a2

    .line 50790550
    .line 50790551
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790552
    .line 50790553
    const-string v2, "action adInfo == null"

    .line 50790554
    .line 50790555
    const/4 v3, 0x0

    .line 50790556
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790557
    .line 50790558
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    return-void

    .line 50790562
    :cond_a2
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790563
    .line 50790564
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v3, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-virtual {v3, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v3

    .line 50790575
    invoke-virtual {v3, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    const/4 v4, 0x1

    .line 50790580
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    const/4 v4, 0x0

    .line 50790585
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    const-string v4, "click"

    .line 50790590
    .line 50790591
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    const-string v4, "click_start"

    .line 50790596
    .line 50790597
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    const-string v4, "click_pause"

    .line 50790602
    .line 50790603
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    const-string v4, "click_continue"

    .line 50790608
    .line 50790609
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    const-string v4, "click_install"

    .line 50790614
    .line 50790615
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    const/4 v4, 0x0

    .line 50790620
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v3

    .line 50790624
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v3

    .line 50790628
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v4

    .line 50790632
    if-nez v4, :cond_f2

    .line 50790633
    .line 50790634
    new-instance v4, Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v10

    .line 50790646
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790647
    .line 50790648
    .line 50790649
    const-string v9, "anchor_id"

    .line 50790650
    .line 50790651
    const-string v10, ""

    .line 50790652
    .line 50790653
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v9

    .line 50790660
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v8

    .line 50790667
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v7

    .line 50790674
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v6

    .line 50790681
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790682
    .line 50790683
    .line 50790684
    move-object/from16 v5, v18

    .line 50790685
    .line 50790686
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v6

    .line 50790690
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790691
    .line 50790692
    .line 50790693
    move-object/from16 v5, v17

    .line 50790694
    .line 50790695
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v2

    .line 50790699
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790700
    .line 50790701
    .line 50790702
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790703
    .line 50790704
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50790705
    .line 50790706
    .line 50790707
    const/4 v4, 0x1

    .line 50790708
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v2

    .line 50790712
    const/4 v5, 0x0

    .line 50790713
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v2

    .line 50790721
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v6

    .line 50790729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v2

    .line 50790736
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v2

    .line 50790740
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v2

    .line 50790744
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v24

    .line 50790752
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v2

    .line 50790756
    sget-object v4, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 50790757
    .line 50790758
    invoke-interface {v4}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v4

    .line 50790762
    invoke-interface {v4}, Lzz4/c;->i()V

    .line 50790763
    .line 50790764
    .line 50790765
    check-cast v2, Lip3/a0;

    .line 50790766
    .line 50790767
    const/16 v4, 0xb

    .line 50790768
    .line 50790769
    invoke-virtual {v2, v4, v15}, Lip3/a0;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v2

    .line 50790773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v4

    .line 50790777
    if-eqz v4, :cond_181

    .line 50790778
    .line 50790779
    const-string v2, "download_url"

    .line 50790780
    .line 50790781
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v2

    .line 50790785
    :cond_181
    iget-object v4, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790786
    .line 50790787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790788
    .line 50790789
    move-object/from16 v6, v16

    .line 50790790
    .line 50790791
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v5

    .line 50790801
    const/4 v6, 0x0

    .line 50790802
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790803
    .line 50790804
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v4

    .line 50790811
    const-string v5, "creative_id"

    .line 50790812
    .line 50790813
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-wide v21

    .line 50790817
    move-object/from16 v19, v4

    .line 50790818
    .line 50790819
    check-cast v19, Lip3/a0;

    .line 50790820
    .line 50790821
    move-object/from16 v20, v2

    .line 50790822
    .line 50790823
    move-object/from16 v23, v3

    .line 50790824
    .line 50790825
    invoke-virtual/range {v19 .. v24}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_1ac} :catch_1ad

    .line 50790826
    .line 50790827
    .line 50790828
    goto :goto_1c8

    .line 50790829
    :catch_1ad
    move-exception v0

    .line 50790830
    iget-object v2, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50790831
    .line 50790832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790833
    .line 50790834
    const-string v4, "action senAdEvent "

    .line 50790835
    .line 50790836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v0

    .line 50790843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790847
    .line 50790848
    .line 50790849
    move-result-object v0

    .line 50790850
    const/4 v3, 0x0

    .line 50790851
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790852
    .line 50790853
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790854
    .line 50790855
    .line 50790856
    :goto_1c8
    return-void
.end method


.method public cancelDownload(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public cancelDownload(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->action(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelDownload(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->action(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public getAdDetailFragment(Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
[MOD-CHANGED]
.method public getAdDetailFragment(Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v2, p3

    .line 84410372
    move-object/from16 v0, p4

    .line 84410374
    const-string v3, "enter_from_merge"

    .line 84410376
    const-string v4, "enter_method"

    .line 84410378
    const-string v5, "room_id"

    .line 84410380
    const-string v6, "anchor_id"

    .line 84410382
    const-string v7, "anchor_open_id"

    .line 84410384
    const-string v8, "game_name"

    .line 84410386
    const-string v9, "game_id"

    .line 84410388
    const-string v10, "dygame_info"

    .line 84410390
    const/4 v11, 0x0

    .line 84410391
    const-wide/16 v12, 0x0

    .line 84410393
    if-eqz p2, :cond_22

    .line 84410395
    const/4 v0, 0x5

    .line 84410396
    const-string v2, "Lynx\u843d\u5730\u9875"

    .line 84410398
    invoke-static {v0, v12, v13, v2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410401
    return-object v11

    .line 84410402
    :cond_22
    const-string v14, "card_infos"

    .line 84410404
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410407
    move-result-object v14

    .line 84410408
    const-string v15, "web_url"

    .line 84410410
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410413
    move-result-object v16

    .line 84410414
    const-string v11, "6"

    .line 84410416
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410419
    move-result-object v11

    .line 84410420
    const-string v14, "card_data"

    .line 84410422
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410425
    move-result-object v14

    .line 84410426
    const-string v12, "app_data"

    .line 84410428
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410431
    move-result-object v12

    .line 84410432
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410435
    move-result v13

    .line 84410436
    if-eqz v13, :cond_4a

    .line 84410438
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410441
    move-result-object v16

    .line 84410442
    :cond_4a
    const-string v13, "log_extra"

    .line 84410444
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410447
    move-result-object v17

    .line 84410448
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410451
    move-result v18

    .line 84410452
    if-eqz v18, :cond_5a

    .line 84410454
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410457
    move-result-object v17

    .line 84410458
    :cond_5a
    move-object/from16 v13, v17

    .line 84410460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410463
    move-result-object v17

    .line 84410464
    invoke-static/range {v17 .. v17}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84410467
    move-result v17

    .line 84410468
    if-eqz v17, :cond_80

    .line 84410470
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410473
    move-result-object v16

    .line 84410474
    move-object/from16 v17, v8

    .line 84410476
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410479
    move-result-object v8

    .line 84410480
    move-object/from16 v18, v9

    .line 84410482
    const-string v9, "ssr"

    .line 84410484
    move-object/from16 v19, v10

    .line 84410486
    const-string v10, "false"

    .line 84410488
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410491
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84410494
    move-result-object v16

    .line 84410495
    goto :goto_86

    .line 84410496
    :cond_80
    move-object/from16 v17, v8

    .line 84410498
    move-object/from16 v18, v9

    .line 84410500
    move-object/from16 v19, v10

    .line 84410502
    :goto_86
    move-object/from16 v8, v16

    .line 84410504
    const-string v9, "ad_id"

    .line 84410506
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410509
    move-result-object v9

    .line 84410510
    move-object/from16 p2, v3

    .line 84410512
    move-object/from16 v16, v4

    .line 84410514
    const-wide/16 v3, 0x0

    .line 84410516
    invoke-static {v9, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84410519
    move-result-wide v9

    .line 84410520
    move-object/from16 v20, v5

    .line 84410522
    const/4 v5, 0x0

    .line 84410523
    cmp-long v21, v9, v3

    .line 84410525
    if-gtz v21, :cond_dc

    .line 84410527
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 84410529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410532
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 84410535
    move-result-object v3

    .line 84410536
    if-eqz v3, :cond_ad

    .line 84410538
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableWindMillAidOpt:Z

    .line 84410540
    goto :goto_ae

    .line 84410541
    :cond_ad
    const/4 v3, 0x1

    .line 84410542
    :goto_ae
    if-nez v3, :cond_dc

    .line 84410544
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410548
    const-string v3, "getAdDetailFragment adId = "

    .line 84410550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410553
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410559
    move-result-object v2

    .line 84410560
    new-array v3, v5, [Ljava/lang/Object;

    .line 84410562
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410567
    const-string v2, "\u843d\u5730\u9875cid\u4e3a"

    .line 84410569
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410572
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410578
    move-result-object v0

    .line 84410579
    const/4 v2, 0x6

    .line 84410580
    const-wide/16 v3, 0x0

    .line 84410582
    invoke-static {v2, v3, v4, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410585
    :goto_d9
    const/4 v0, 0x0

    .line 84410586
    goto/16 :goto_15b

    .line 84410588
    :cond_dc
    new-instance v3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 84410590
    move-object/from16 v4, p1

    .line 84410592
    invoke-direct {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;-><init>(Landroid/content/Context;)V

    .line 84410595
    move-object/from16 v4, p5

    .line 84410597
    iput-object v4, v3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 84410599
    new-instance v4, Lqw2/b;

    .line 84410601
    invoke-direct {v4, v2}, Lqw2/b;-><init>(Lorg/json/JSONObject;)V

    .line 84410604
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410607
    new-instance v4, Lqw2/p;

    .line 84410609
    invoke-direct {v4, v2}, Lqw2/p;-><init>(Lorg/json/JSONObject;)V

    .line 84410612
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410615
    new-instance v4, Lqw2/r;

    .line 84410617
    invoke-direct {v4, v2}, Lqw2/r;-><init>(Lorg/json/JSONObject;)V

    .line 84410620
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410623
    const/4 v4, 0x1

    .line 84410624
    iput-boolean v4, v3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->A:Z

    .line 84410626
    new-instance v4, Lqw2/u;

    .line 84410628
    invoke-direct {v4, v2}, Lqw2/u;-><init>(Lorg/json/JSONObject;)V

    .line 84410631
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410634
    new-instance v4, Lqw2/c0;

    .line 84410636
    invoke-direct {v4, v2}, Lqw2/c0;-><init>(Lorg/json/JSONObject;)V

    .line 84410639
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410642
    new-instance v4, Lqw2/d0;

    .line 84410644
    invoke-direct {v4, v2}, Lqw2/d0;-><init>(Lorg/json/JSONObject;)V

    .line 84410647
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410650
    if-eqz v0, :cond_139

    .line 84410652
    const-string v4, "force_use_web_url"

    .line 84410654
    const/4 v5, 0x1

    .line 84410655
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410658
    move-result v4

    .line 84410659
    if-eqz v4, :cond_139

    .line 84410661
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410664
    move-result-object v0

    .line 84410665
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 84410667
    invoke-direct {v2, v9, v10, v13, v0}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 84410670
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 84410673
    move-result-object v0

    .line 84410674
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84410677
    const/4 v4, 0x0

    .line 84410678
    iput-boolean v4, v3, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 84410680
    return-object v3

    .line 84410681
    :cond_139
    const/4 v4, 0x0

    .line 84410682
    new-instance v0, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 84410684
    invoke-direct {v0, v9, v10, v13, v8}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 84410687
    const-string v5, "source"

    .line 84410689
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410692
    move-result-object v5

    .line 84410693
    if-nez v12, :cond_15c

    .line 84410695
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410697
    const-string v2, "getAdDetailFragment appData = null"

    .line 84410699
    new-array v3, v4, [Ljava/lang/Object;

    .line 84410701
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410704
    const/16 v0, 0xd

    .line 84410706
    const-string v2, "appData = null"

    .line 84410708
    const-wide/16 v3, 0x0

    .line 84410710
    invoke-static {v0, v3, v4, v2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410713
    goto/16 :goto_d9

    .line 84410715
    :goto_15b
    return-object v0

    .line 84410716
    :cond_15c
    const-string v8, "download_url"

    .line 84410718
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410721
    move-result-object v8

    .line 84410722
    iput-object v5, v0, Ltk7/c;->f:Ljava/lang/String;

    .line 84410724
    iput-boolean v4, v0, Ltk7/c;->g:Z

    .line 84410726
    const-string v9, "apple_id"

    .line 84410728
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410731
    move-result-object v9

    .line 84410732
    iput-object v9, v0, Ltk7/c;->m:Ljava/lang/String;

    .line 84410734
    const-string v9, "open_url"

    .line 84410736
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410739
    move-result-object v9

    .line 84410740
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410743
    move-result-object v10

    .line 84410744
    const-string v11, "web_title"

    .line 84410746
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410749
    move-result-object v11

    .line 84410750
    invoke-virtual {v0, v4, v9, v10, v11}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410753
    const/4 v9, 0x4

    .line 84410754
    iput v9, v0, Ltk7/c;->n:I

    .line 84410756
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410759
    move-result v9

    .line 84410760
    const-string v10, "live_ad"

    .line 84410762
    if-nez v9, :cond_196

    .line 84410764
    const-string v9, "pkg_name"

    .line 84410766
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410769
    move-result-object v9

    .line 84410770
    invoke-virtual {v0, v5, v9, v8, v10}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410773
    goto :goto_198

    .line 84410774
    :cond_196
    iput-boolean v4, v3, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 84410776
    :goto_198
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 84410779
    move-result-object v4

    .line 84410780
    new-instance v5, Lorg/json/JSONObject;

    .line 84410782
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84410785
    :try_start_1a1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410788
    move-result-object v0

    .line 84410789
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410792
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410795
    move-result-object v0

    .line 84410796
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410799
    move-object/from16 v0, v20

    .line 84410801
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410804
    move-result-object v6

    .line 84410805
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410808
    move-object/from16 v0, v16

    .line 84410810
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410813
    move-result-object v6

    .line 84410814
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410817
    move-object/from16 v0, p2

    .line 84410819
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410822
    move-result-object v6

    .line 84410823
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410826
    move-object/from16 v0, v19

    .line 84410828
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410831
    move-result-object v6

    .line 84410832
    if-eqz v6, :cond_1d9

    .line 84410834
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410837
    move-result-object v6

    .line 84410838
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410841
    :cond_1d9
    move-object/from16 v0, v18

    .line 84410843
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410846
    move-result-object v6

    .line 84410847
    if-eqz v6, :cond_1e8

    .line 84410849
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410852
    move-result-object v6

    .line 84410853
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410856
    :cond_1e8
    move-object/from16 v0, v17

    .line 84410858
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410861
    move-result-object v6

    .line 84410862
    if-eqz v6, :cond_22b

    .line 84410864
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410867
    move-result-object v6

    .line 84410868
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f7
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_1f7} :catch_1f8

    .line 84410871
    goto :goto_22b

    .line 84410872
    :catch_1f8
    move-exception v0

    .line 84410873
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410875
    const-string v7, "adExtraData\u5f02\u5e38"

    .line 84410877
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410880
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84410883
    move-result-object v7

    .line 84410884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410890
    move-result-object v6

    .line 84410891
    const/4 v7, 0x7

    .line 84410892
    const-wide/16 v8, 0x0

    .line 84410894
    invoke-static {v7, v8, v9, v6}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410897
    iget-object v6, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410901
    const-string v8, "adExtraData\u5f02\u5e38:"

    .line 84410903
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410906
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84410909
    move-result-object v0

    .line 84410910
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410916
    move-result-object v0

    .line 84410917
    const/4 v7, 0x0

    .line 84410918
    new-array v8, v7, [Ljava/lang/Object;

    .line 84410920
    invoke-virtual {v6, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410923
    :cond_22b
    :goto_22b
    const-string v0, "bundle_extra"

    .line 84410925
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410928
    move-result-object v5

    .line 84410929
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410932
    const-string v0, "bundle_app_ad_event"

    .line 84410934
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410937
    const-string v0, "bundle_app_ad_refer"

    .line 84410939
    const-string v5, "landing_page"

    .line 84410941
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410944
    const-string v0, "task_group"

    .line 84410946
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410949
    move-result-object v2

    .line 84410950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410953
    move-result v5

    .line 84410954
    if-nez v5, :cond_2a0

    .line 84410956
    new-instance v5, Lorg/json/JSONObject;

    .line 84410958
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84410961
    :try_start_251
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410964
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410966
    const-string v2, "getAdDetailFragment taskKeyObject:%s"

    .line 84410968
    const/4 v6, 0x1

    .line 84410969
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410971
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410974
    move-result-object v6

    .line 84410975
    const/4 v8, 0x0

    .line 84410976
    aput-object v6, v7, v8

    .line 84410978
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_251 .. :try_end_265} :catch_266

    .line 84410981
    goto :goto_281

    .line 84410982
    :catch_266
    move-exception v0

    .line 84410983
    iget-object v2, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410987
    const-string v7, "getAdDetailFragment taskKeyObject\u5f02\u5e38:"

    .line 84410989
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410992
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84410995
    move-result-object v0

    .line 84410996
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411002
    move-result-object v0

    .line 84411003
    const/4 v6, 0x0

    .line 84411004
    new-array v6, v6, [Ljava/lang/Object;

    .line 84411006
    invoke-virtual {v2, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411009
    :goto_281
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 84411011
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 84411014
    move-result-object v0

    .line 84411015
    invoke-interface {v0}, Lzz4/c;->i()V

    .line 84411018
    const/16 v0, 0xb

    .line 84411020
    const-string v2, "task_key_call_scene"

    .line 84411022
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84411025
    const-string v0, "task_key_object"

    .line 84411027
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84411030
    move-result-object v2

    .line 84411031
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84411034
    const-string v0, "enable_download_handler_task_key"

    .line 84411036
    const/4 v2, 0x1

    .line 84411037
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84411040
    :cond_2a0
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84411043
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getAdDetailFragment(Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v2, p3

    .line 84410371
    .line 84410372
    move-object/from16 v0, p4

    .line 84410373
    .line 84410374
    const-string v3, "enter_from_merge"

    .line 84410375
    .line 84410376
    const-string v4, "enter_method"

    .line 84410377
    .line 84410378
    const-string v5, "room_id"

    .line 84410379
    .line 84410380
    const-string v6, "anchor_id"

    .line 84410381
    .line 84410382
    const-string v7, "anchor_open_id"

    .line 84410383
    .line 84410384
    const-string v8, "game_name"

    .line 84410385
    .line 84410386
    const-string v9, "game_id"

    .line 84410387
    .line 84410388
    const-string v10, "dygame_info"

    .line 84410389
    .line 84410390
    const/4 v11, 0x0

    .line 84410391
    const-wide/16 v12, 0x0

    .line 84410392
    .line 84410393
    if-eqz p2, :cond_22

    .line 84410394
    .line 84410395
    const/4 v0, 0x5

    .line 84410396
    const-string v2, "Lynx\u843d\u5730\u9875"

    .line 84410397
    .line 84410398
    invoke-static {v0, v12, v13, v2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410399
    .line 84410400
    .line 84410401
    return-object v11

    .line 84410402
    :cond_22
    const-string v14, "card_infos"

    .line 84410403
    .line 84410404
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v14

    .line 84410408
    const-string v15, "web_url"

    .line 84410409
    .line 84410410
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410411
    .line 84410412
    .line 84410413
    move-result-object v16

    .line 84410414
    const-string v11, "6"

    .line 84410415
    .line 84410416
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410417
    .line 84410418
    .line 84410419
    move-result-object v11

    .line 84410420
    const-string v14, "card_data"

    .line 84410421
    .line 84410422
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410423
    .line 84410424
    .line 84410425
    move-result-object v14

    .line 84410426
    const-string v12, "app_data"

    .line 84410427
    .line 84410428
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410429
    .line 84410430
    .line 84410431
    move-result-object v12

    .line 84410432
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410433
    .line 84410434
    .line 84410435
    move-result v13

    .line 84410436
    if-eqz v13, :cond_4a

    .line 84410437
    .line 84410438
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410439
    .line 84410440
    .line 84410441
    move-result-object v16

    .line 84410442
    :cond_4a
    const-string v13, "log_extra"

    .line 84410443
    .line 84410444
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410445
    .line 84410446
    .line 84410447
    move-result-object v17

    .line 84410448
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v18

    .line 84410452
    if-eqz v18, :cond_5a

    .line 84410453
    .line 84410454
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v17

    .line 84410458
    :cond_5a
    move-object/from16 v13, v17

    .line 84410459
    .line 84410460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object v17

    .line 84410464
    invoke-static/range {v17 .. v17}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v17

    .line 84410468
    if-eqz v17, :cond_80

    .line 84410469
    .line 84410470
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v16

    .line 84410474
    move-object/from16 v17, v8

    .line 84410475
    .line 84410476
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v8

    .line 84410480
    move-object/from16 v18, v9

    .line 84410481
    .line 84410482
    const-string v9, "ssr"

    .line 84410483
    .line 84410484
    move-object/from16 v19, v10

    .line 84410485
    .line 84410486
    const-string v10, "false"

    .line 84410487
    .line 84410488
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v16

    .line 84410495
    goto :goto_86

    .line 84410496
    :cond_80
    move-object/from16 v17, v8

    .line 84410497
    .line 84410498
    move-object/from16 v18, v9

    .line 84410499
    .line 84410500
    move-object/from16 v19, v10

    .line 84410501
    .line 84410502
    :goto_86
    move-object/from16 v8, v16

    .line 84410503
    .line 84410504
    const-string v9, "ad_id"

    .line 84410505
    .line 84410506
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v9

    .line 84410510
    move-object/from16 p2, v3

    .line 84410511
    .line 84410512
    move-object/from16 v16, v4

    .line 84410513
    .line 84410514
    const-wide/16 v3, 0x0

    .line 84410515
    .line 84410516
    invoke-static {v9, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-wide v9

    .line 84410520
    move-object/from16 v20, v5

    .line 84410521
    .line 84410522
    const/4 v5, 0x0

    .line 84410523
    cmp-long v21, v9, v3

    .line 84410524
    .line 84410525
    if-gtz v21, :cond_dc

    .line 84410526
    .line 84410527
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 84410528
    .line 84410529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v3

    .line 84410536
    if-eqz v3, :cond_ad

    .line 84410537
    .line 84410538
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableWindMillAidOpt:Z

    .line 84410539
    .line 84410540
    goto :goto_ae

    .line 84410541
    :cond_ad
    const/4 v3, 0x1

    .line 84410542
    :goto_ae
    if-nez v3, :cond_dc

    .line 84410543
    .line 84410544
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410545
    .line 84410546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410547
    .line 84410548
    const-string v3, "getAdDetailFragment adId = "

    .line 84410549
    .line 84410550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410554
    .line 84410555
    .line 84410556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v2

    .line 84410560
    new-array v3, v5, [Ljava/lang/Object;

    .line 84410561
    .line 84410562
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410563
    .line 84410564
    .line 84410565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410566
    .line 84410567
    const-string v2, "\u843d\u5730\u9875cid\u4e3a"

    .line 84410568
    .line 84410569
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v0

    .line 84410579
    const/4 v2, 0x6

    .line 84410580
    const-wide/16 v3, 0x0

    .line 84410581
    .line 84410582
    invoke-static {v2, v3, v4, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410583
    .line 84410584
    .line 84410585
    :goto_d9
    const/4 v0, 0x0

    .line 84410586
    goto/16 :goto_15b

    .line 84410587
    .line 84410588
    :cond_dc
    new-instance v3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 84410589
    .line 84410590
    move-object/from16 v4, p1

    .line 84410591
    .line 84410592
    invoke-direct {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;-><init>(Landroid/content/Context;)V

    .line 84410593
    .line 84410594
    .line 84410595
    move-object/from16 v4, p5

    .line 84410596
    .line 84410597
    iput-object v4, v3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 84410598
    .line 84410599
    new-instance v4, Lqw2/b;

    .line 84410600
    .line 84410601
    invoke-direct {v4, v2}, Lqw2/b;-><init>(Lorg/json/JSONObject;)V

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410605
    .line 84410606
    .line 84410607
    new-instance v4, Lqw2/p;

    .line 84410608
    .line 84410609
    invoke-direct {v4, v2}, Lqw2/p;-><init>(Lorg/json/JSONObject;)V

    .line 84410610
    .line 84410611
    .line 84410612
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410613
    .line 84410614
    .line 84410615
    new-instance v4, Lqw2/r;

    .line 84410616
    .line 84410617
    invoke-direct {v4, v2}, Lqw2/r;-><init>(Lorg/json/JSONObject;)V

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410621
    .line 84410622
    .line 84410623
    const/4 v4, 0x1

    .line 84410624
    iput-boolean v4, v3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->A:Z

    .line 84410625
    .line 84410626
    new-instance v4, Lqw2/u;

    .line 84410627
    .line 84410628
    invoke-direct {v4, v2}, Lqw2/u;-><init>(Lorg/json/JSONObject;)V

    .line 84410629
    .line 84410630
    .line 84410631
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410632
    .line 84410633
    .line 84410634
    new-instance v4, Lqw2/c0;

    .line 84410635
    .line 84410636
    invoke-direct {v4, v2}, Lqw2/c0;-><init>(Lorg/json/JSONObject;)V

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410640
    .line 84410641
    .line 84410642
    new-instance v4, Lqw2/d0;

    .line 84410643
    .line 84410644
    invoke-direct {v4, v2}, Lqw2/d0;-><init>(Lorg/json/JSONObject;)V

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-virtual {v3, v4}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 84410648
    .line 84410649
    .line 84410650
    if-eqz v0, :cond_139

    .line 84410651
    .line 84410652
    const-string v4, "force_use_web_url"

    .line 84410653
    .line 84410654
    const/4 v5, 0x1

    .line 84410655
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v4

    .line 84410659
    if-eqz v4, :cond_139

    .line 84410660
    .line 84410661
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v0

    .line 84410665
    new-instance v2, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 84410666
    .line 84410667
    invoke-direct {v2, v9, v10, v13, v0}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v0

    .line 84410674
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84410675
    .line 84410676
    .line 84410677
    const/4 v4, 0x0

    .line 84410678
    iput-boolean v4, v3, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 84410679
    .line 84410680
    return-object v3

    .line 84410681
    :cond_139
    const/4 v4, 0x0

    .line 84410682
    new-instance v0, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 84410683
    .line 84410684
    invoke-direct {v0, v9, v10, v13, v8}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 84410685
    .line 84410686
    .line 84410687
    const-string v5, "source"

    .line 84410688
    .line 84410689
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v5

    .line 84410693
    if-nez v12, :cond_15c

    .line 84410694
    .line 84410695
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410696
    .line 84410697
    const-string v2, "getAdDetailFragment appData = null"

    .line 84410698
    .line 84410699
    new-array v3, v4, [Ljava/lang/Object;

    .line 84410700
    .line 84410701
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410702
    .line 84410703
    .line 84410704
    const/16 v0, 0xd

    .line 84410705
    .line 84410706
    const-string v2, "appData = null"

    .line 84410707
    .line 84410708
    const-wide/16 v3, 0x0

    .line 84410709
    .line 84410710
    invoke-static {v0, v3, v4, v2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410711
    .line 84410712
    .line 84410713
    goto/16 :goto_d9

    .line 84410714
    .line 84410715
    :goto_15b
    return-object v0

    .line 84410716
    :cond_15c
    const-string v8, "download_url"

    .line 84410717
    .line 84410718
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v8

    .line 84410722
    iput-object v5, v0, Ltk7/c;->f:Ljava/lang/String;

    .line 84410723
    .line 84410724
    iput-boolean v4, v0, Ltk7/c;->g:Z

    .line 84410725
    .line 84410726
    const-string v9, "apple_id"

    .line 84410727
    .line 84410728
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v9

    .line 84410732
    iput-object v9, v0, Ltk7/c;->m:Ljava/lang/String;

    .line 84410733
    .line 84410734
    const-string v9, "open_url"

    .line 84410735
    .line 84410736
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v9

    .line 84410740
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v10

    .line 84410744
    const-string v11, "web_title"

    .line 84410745
    .line 84410746
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v11

    .line 84410750
    invoke-virtual {v0, v4, v9, v10, v11}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410751
    .line 84410752
    .line 84410753
    const/4 v9, 0x4

    .line 84410754
    iput v9, v0, Ltk7/c;->n:I

    .line 84410755
    .line 84410756
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v9

    .line 84410760
    const-string v10, "live_ad"

    .line 84410761
    .line 84410762
    if-nez v9, :cond_196

    .line 84410763
    .line 84410764
    const-string v9, "pkg_name"

    .line 84410765
    .line 84410766
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v9

    .line 84410770
    invoke-virtual {v0, v5, v9, v8, v10}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410771
    .line 84410772
    .line 84410773
    goto :goto_198

    .line 84410774
    :cond_196
    iput-boolean v4, v3, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 84410775
    .line 84410776
    :goto_198
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v4

    .line 84410780
    new-instance v5, Lorg/json/JSONObject;

    .line 84410781
    .line 84410782
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84410783
    .line 84410784
    .line 84410785
    :try_start_1a1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v0

    .line 84410789
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410790
    .line 84410791
    .line 84410792
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v0

    .line 84410796
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410797
    .line 84410798
    .line 84410799
    move-object/from16 v0, v20

    .line 84410800
    .line 84410801
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v6

    .line 84410805
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410806
    .line 84410807
    .line 84410808
    move-object/from16 v0, v16

    .line 84410809
    .line 84410810
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v6

    .line 84410814
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410815
    .line 84410816
    .line 84410817
    move-object/from16 v0, p2

    .line 84410818
    .line 84410819
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v6

    .line 84410823
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410824
    .line 84410825
    .line 84410826
    move-object/from16 v0, v19

    .line 84410827
    .line 84410828
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v6

    .line 84410832
    if-eqz v6, :cond_1d9

    .line 84410833
    .line 84410834
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v6

    .line 84410838
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410839
    .line 84410840
    .line 84410841
    :cond_1d9
    move-object/from16 v0, v18

    .line 84410842
    .line 84410843
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v6

    .line 84410847
    if-eqz v6, :cond_1e8

    .line 84410848
    .line 84410849
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v6

    .line 84410853
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410854
    .line 84410855
    .line 84410856
    :cond_1e8
    move-object/from16 v0, v17

    .line 84410857
    .line 84410858
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v6

    .line 84410862
    if-eqz v6, :cond_22b

    .line 84410863
    .line 84410864
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v6

    .line 84410868
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f7
    .catch Lorg/json/JSONException; {:try_start_1a1 .. :try_end_1f7} :catch_1f8

    .line 84410869
    .line 84410870
    .line 84410871
    goto :goto_22b

    .line 84410872
    :catch_1f8
    move-exception v0

    .line 84410873
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410874
    .line 84410875
    const-string v7, "adExtraData\u5f02\u5e38"

    .line 84410876
    .line 84410877
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410878
    .line 84410879
    .line 84410880
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v7

    .line 84410884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410885
    .line 84410886
    .line 84410887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v6

    .line 84410891
    const/4 v7, 0x7

    .line 84410892
    const-wide/16 v8, 0x0

    .line 84410893
    .line 84410894
    invoke-static {v7, v8, v9, v6}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 84410895
    .line 84410896
    .line 84410897
    iget-object v6, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410898
    .line 84410899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410900
    .line 84410901
    const-string v8, "adExtraData\u5f02\u5e38:"

    .line 84410902
    .line 84410903
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v0

    .line 84410910
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v0

    .line 84410917
    const/4 v7, 0x0

    .line 84410918
    new-array v8, v7, [Ljava/lang/Object;

    .line 84410919
    .line 84410920
    invoke-virtual {v6, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410921
    .line 84410922
    .line 84410923
    :cond_22b
    :goto_22b
    const-string v0, "bundle_extra"

    .line 84410924
    .line 84410925
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v5

    .line 84410929
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410930
    .line 84410931
    .line 84410932
    const-string v0, "bundle_app_ad_event"

    .line 84410933
    .line 84410934
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410935
    .line 84410936
    .line 84410937
    const-string v0, "bundle_app_ad_refer"

    .line 84410938
    .line 84410939
    const-string v5, "landing_page"

    .line 84410940
    .line 84410941
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410942
    .line 84410943
    .line 84410944
    const-string v0, "task_group"

    .line 84410945
    .line 84410946
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-object v2

    .line 84410950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410951
    .line 84410952
    .line 84410953
    move-result v5

    .line 84410954
    if-nez v5, :cond_2a0

    .line 84410955
    .line 84410956
    new-instance v5, Lorg/json/JSONObject;

    .line 84410957
    .line 84410958
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84410959
    .line 84410960
    .line 84410961
    :try_start_251
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410962
    .line 84410963
    .line 84410964
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410965
    .line 84410966
    const-string v2, "getAdDetailFragment taskKeyObject:%s"

    .line 84410967
    .line 84410968
    const/4 v6, 0x1

    .line 84410969
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410970
    .line 84410971
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v6

    .line 84410975
    const/4 v8, 0x0

    .line 84410976
    aput-object v6, v7, v8

    .line 84410977
    .line 84410978
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_251 .. :try_end_265} :catch_266

    .line 84410979
    .line 84410980
    .line 84410981
    goto :goto_281

    .line 84410982
    :catch_266
    move-exception v0

    .line 84410983
    iget-object v2, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84410984
    .line 84410985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410986
    .line 84410987
    const-string v7, "getAdDetailFragment taskKeyObject\u5f02\u5e38:"

    .line 84410988
    .line 84410989
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410990
    .line 84410991
    .line 84410992
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v0

    .line 84410996
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410997
    .line 84410998
    .line 84410999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411000
    .line 84411001
    .line 84411002
    move-result-object v0

    .line 84411003
    const/4 v6, 0x0

    .line 84411004
    new-array v6, v6, [Ljava/lang/Object;

    .line 84411005
    .line 84411006
    invoke-virtual {v2, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411007
    .line 84411008
    .line 84411009
    :goto_281
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 84411010
    .line 84411011
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v0

    .line 84411015
    invoke-interface {v0}, Lzz4/c;->i()V

    .line 84411016
    .line 84411017
    .line 84411018
    const/16 v0, 0xb

    .line 84411019
    .line 84411020
    const-string v2, "task_key_call_scene"

    .line 84411021
    .line 84411022
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84411023
    .line 84411024
    .line 84411025
    const-string v0, "task_key_object"

    .line 84411026
    .line 84411027
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84411028
    .line 84411029
    .line 84411030
    move-result-object v2

    .line 84411031
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84411032
    .line 84411033
    .line 84411034
    const-string v0, "enable_download_handler_task_key"

    .line 84411035
    .line 84411036
    const/4 v2, 0x1

    .line 84411037
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84411038
    .line 84411039
    .line 84411040
    :cond_2a0
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84411041
    .line 84411042
    .line 84411043
    return-object v3
.end method


.method public getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;
[MOD-CHANGED]
.method public getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;
    .registers 12

    .prologue
    .line 84017152
    new-instance v0, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;

    .line 84017154
    invoke-direct {v0}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;-><init>()V

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p5

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;->getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;

    .line 84017165
    move-result-object p1

    .line 84017166
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;
    .registers 12

    .prologue
    .line 84017152
    new-instance v0, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;

    .line 84017153
    .line 84017154
    invoke-direct {v0}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p5

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;->getDetailLynxView(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;)Landroid/view/View;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p1

    .line 84017166
    return-object p1
.end method


.method public getDownloadFragment(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$LiveDownloadCardShowWidgetHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
[MOD-CHANGED]
.method public getDownloadFragment(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$LiveDownloadCardShowWidgetHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
    .registers 15

    .prologue
    .line 168165376
    const/4 p11, 0x0

    .line 168165377
    const-wide/16 v0, 0x0

    .line 168165379
    cmp-long v2, p3, v0

    .line 168165381
    if-gtz v2, :cond_41

    .line 168165383
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 168165385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 168165391
    move-result-object v2

    .line 168165392
    if-eqz v2, :cond_15

    .line 168165394
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableWindMillAidOpt:Z

    .line 168165396
    goto :goto_16

    .line 168165397
    :cond_15
    const/4 v2, 0x1

    .line 168165398
    :goto_16
    if-nez v2, :cond_41

    .line 168165400
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 168165402
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165404
    const-string p5, "getDownloadFragment adId = "

    .line 168165406
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165409
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168165412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165415
    move-result-object p2

    .line 168165416
    new-array p5, p11, [Ljava/lang/Object;

    .line 168165418
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168165423
    const-string p2, "\u4e0b\u8f7d\u5361cid\u4e3a"

    .line 168165425
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165428
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168165431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165434
    move-result-object p1

    .line 168165435
    const/4 p2, 0x3

    .line 168165436
    invoke-static {p2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 168165439
    const/4 p1, 0x0

    .line 168165440
    return-object p1

    .line 168165441
    :cond_41
    new-instance v0, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 168165443
    invoke-direct {v0, p3, p4, p5, p2}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 168165446
    new-instance p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 168165448
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;-><init>(Landroid/content/Context;)V

    .line 168165451
    new-instance p1, Lqw2/b;

    .line 168165453
    invoke-direct {p1, p6}, Lqw2/b;-><init>(Lorg/json/JSONObject;)V

    .line 168165456
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165459
    new-instance p1, Lqw2/g;

    .line 168165461
    invoke-direct {p1, p9}, Lqw2/g;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)V

    .line 168165464
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165467
    new-instance p1, Lqw2/e0;

    .line 168165469
    invoke-direct {p1, p7}, Lqw2/e0;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;)V

    .line 168165472
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165475
    new-instance p1, Lqw2/o;

    .line 168165477
    invoke-direct {p1, p6}, Lqw2/o;-><init>(Lorg/json/JSONObject;)V

    .line 168165480
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165483
    new-instance p1, Lqw2/p;

    .line 168165485
    invoke-direct {p1, p6}, Lqw2/p;-><init>(Lorg/json/JSONObject;)V

    .line 168165488
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165491
    new-instance p1, Lqw2/h;

    .line 168165493
    invoke-direct {p1, p8}, Lqw2/h;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;)V

    .line 168165496
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165499
    new-instance p1, Lqw2/w;

    .line 168165501
    invoke-direct {p1, p10}, Lqw2/w;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$LiveDownloadCardShowWidgetHandler;)V

    .line 168165504
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165507
    new-instance p1, Lqw2/g0;

    .line 168165509
    invoke-direct {p1, p2}, Lqw2/g0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165512
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165515
    new-instance p1, Lqw2/n0;

    .line 168165517
    invoke-direct {p1, p2}, Lqw2/n0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165520
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165523
    new-instance p1, Lqw2/j;

    .line 168165525
    invoke-direct {p1, p2}, Lqw2/j;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165528
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165531
    new-instance p1, Lqw2/f;

    .line 168165533
    invoke-direct {p1, p2}, Lqw2/f;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165536
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165539
    new-instance p1, Lqw2/c0;

    .line 168165541
    invoke-direct {p1, p6}, Lqw2/c0;-><init>(Lorg/json/JSONObject;)V

    .line 168165544
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165547
    new-instance p1, Lqw2/d0;

    .line 168165549
    invoke-direct {p1, p6}, Lqw2/d0;-><init>(Lorg/json/JSONObject;)V

    .line 168165552
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165555
    iput-boolean p11, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 168165557
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 168165560
    move-result-object p1

    .line 168165561
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168165564
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getDownloadFragment(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$LiveDownloadCardShowWidgetHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)Lcom/ss/android/article/base/feature/windmill/IWindmillService$WebViewWrapper;
    .registers 15

    .prologue
    .line 168165376
    const/4 p11, 0x0

    .line 168165377
    const-wide/16 v0, 0x0

    .line 168165378
    .line 168165379
    cmp-long v2, p3, v0

    .line 168165380
    .line 168165381
    if-gtz v2, :cond_41

    .line 168165382
    .line 168165383
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 168165384
    .line 168165385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165386
    .line 168165387
    .line 168165388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 168165389
    .line 168165390
    .line 168165391
    move-result-object v2

    .line 168165392
    if-eqz v2, :cond_15

    .line 168165393
    .line 168165394
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableWindMillAidOpt:Z

    .line 168165395
    .line 168165396
    goto :goto_16

    .line 168165397
    :cond_15
    const/4 v2, 0x1

    .line 168165398
    :goto_16
    if-nez v2, :cond_41

    .line 168165399
    .line 168165400
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 168165401
    .line 168165402
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168165403
    .line 168165404
    const-string p5, "getDownloadFragment adId = "

    .line 168165405
    .line 168165406
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165407
    .line 168165408
    .line 168165409
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168165410
    .line 168165411
    .line 168165412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165413
    .line 168165414
    .line 168165415
    move-result-object p2

    .line 168165416
    new-array p5, p11, [Ljava/lang/Object;

    .line 168165417
    .line 168165418
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165419
    .line 168165420
    .line 168165421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168165422
    .line 168165423
    const-string p2, "\u4e0b\u8f7d\u5361cid\u4e3a"

    .line 168165424
    .line 168165425
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168165426
    .line 168165427
    .line 168165428
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168165429
    .line 168165430
    .line 168165431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168165432
    .line 168165433
    .line 168165434
    move-result-object p1

    .line 168165435
    const/4 p2, 0x3

    .line 168165436
    invoke-static {p2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 168165437
    .line 168165438
    .line 168165439
    const/4 p1, 0x0

    .line 168165440
    return-object p1

    .line 168165441
    :cond_41
    new-instance v0, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;

    .line 168165442
    .line 168165443
    invoke-direct {v0, p3, p4, p5, p2}, Lcom/ss/android/adwebview/download/AdWebViewBrowserFragment$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 168165444
    .line 168165445
    .line 168165446
    new-instance p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 168165447
    .line 168165448
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;-><init>(Landroid/content/Context;)V

    .line 168165449
    .line 168165450
    .line 168165451
    new-instance p1, Lqw2/b;

    .line 168165452
    .line 168165453
    invoke-direct {p1, p6}, Lqw2/b;-><init>(Lorg/json/JSONObject;)V

    .line 168165454
    .line 168165455
    .line 168165456
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165457
    .line 168165458
    .line 168165459
    new-instance p1, Lqw2/g;

    .line 168165460
    .line 168165461
    invoke-direct {p1, p9}, Lqw2/g;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)V

    .line 168165462
    .line 168165463
    .line 168165464
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165465
    .line 168165466
    .line 168165467
    new-instance p1, Lqw2/e0;

    .line 168165468
    .line 168165469
    invoke-direct {p1, p7}, Lqw2/e0;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;)V

    .line 168165470
    .line 168165471
    .line 168165472
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165473
    .line 168165474
    .line 168165475
    new-instance p1, Lqw2/o;

    .line 168165476
    .line 168165477
    invoke-direct {p1, p6}, Lqw2/o;-><init>(Lorg/json/JSONObject;)V

    .line 168165478
    .line 168165479
    .line 168165480
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165481
    .line 168165482
    .line 168165483
    new-instance p1, Lqw2/p;

    .line 168165484
    .line 168165485
    invoke-direct {p1, p6}, Lqw2/p;-><init>(Lorg/json/JSONObject;)V

    .line 168165486
    .line 168165487
    .line 168165488
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165489
    .line 168165490
    .line 168165491
    new-instance p1, Lqw2/h;

    .line 168165492
    .line 168165493
    invoke-direct {p1, p8}, Lqw2/h;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;)V

    .line 168165494
    .line 168165495
    .line 168165496
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165497
    .line 168165498
    .line 168165499
    new-instance p1, Lqw2/w;

    .line 168165500
    .line 168165501
    invoke-direct {p1, p10}, Lqw2/w;-><init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$LiveDownloadCardShowWidgetHandler;)V

    .line 168165502
    .line 168165503
    .line 168165504
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165505
    .line 168165506
    .line 168165507
    new-instance p1, Lqw2/g0;

    .line 168165508
    .line 168165509
    invoke-direct {p1, p2}, Lqw2/g0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165510
    .line 168165511
    .line 168165512
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165513
    .line 168165514
    .line 168165515
    new-instance p1, Lqw2/n0;

    .line 168165516
    .line 168165517
    invoke-direct {p1, p2}, Lqw2/n0;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165518
    .line 168165519
    .line 168165520
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165521
    .line 168165522
    .line 168165523
    new-instance p1, Lqw2/j;

    .line 168165524
    .line 168165525
    invoke-direct {p1, p2}, Lqw2/j;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165526
    .line 168165527
    .line 168165528
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165529
    .line 168165530
    .line 168165531
    new-instance p1, Lqw2/f;

    .line 168165532
    .line 168165533
    invoke-direct {p1, p2}, Lqw2/f;-><init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V

    .line 168165534
    .line 168165535
    .line 168165536
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165537
    .line 168165538
    .line 168165539
    new-instance p1, Lqw2/c0;

    .line 168165540
    .line 168165541
    invoke-direct {p1, p6}, Lqw2/c0;-><init>(Lorg/json/JSONObject;)V

    .line 168165542
    .line 168165543
    .line 168165544
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165545
    .line 168165546
    .line 168165547
    new-instance p1, Lqw2/d0;

    .line 168165548
    .line 168165549
    invoke-direct {p1, p6}, Lqw2/d0;-><init>(Lorg/json/JSONObject;)V

    .line 168165550
    .line 168165551
    .line 168165552
    invoke-virtual {p2, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->lg(Lqw2/a;)V

    .line 168165553
    .line 168165554
    .line 168165555
    iput-boolean p11, p2, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 168165556
    .line 168165557
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 168165558
    .line 168165559
    .line 168165560
    move-result-object p1

    .line 168165561
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168165562
    .line 168165563
    .line 168165564
    return-object p2
.end method


.method public getIntervalDuration()J
[MOD-CHANGED]
.method public getIntervalDuration()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveGameConfig:Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;->intervalDuration:I

    .line 262158
    int-to-long v0, v0

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-wide/16 v0, 0x2710

    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    const-string v4, "intervalDuration = "

    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    new-array v4, v4, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntervalDuration()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveGameConfig:Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;->intervalDuration:I

    .line 262157
    .line 262158
    int-to-long v0, v0

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-wide/16 v0, 0x2710

    .line 262161
    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262163
    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v4, "intervalDuration = "

    .line 262167
    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    new-array v4, v4, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-wide v0
.end method


.method public getMainApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getMainApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getRightLynxView(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)Landroid/view/View;
[MOD-CHANGED]
.method public getRightLynxView(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)Landroid/view/View;
    .registers 18

    .prologue
    .line 117637120
    new-instance v0, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;

    .line 117637122
    invoke-direct {v0}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;-><init>()V

    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-wide v3, p3

    .line 117637128
    move-object v5, p5

    .line 117637129
    move-object v6, p6

    .line 117637130
    move-object/from16 v7, p7

    .line 117637132
    move-object/from16 v8, p8

    .line 117637134
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;->getRightLynxView(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)Landroid/view/View;

    .line 117637137
    move-result-object v0

    .line 117637138
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightLynxView(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)Landroid/view/View;
    .registers 18

    .prologue
    .line 117637120
    new-instance v0, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;

    .line 117637121
    .line 117637122
    invoke-direct {v0}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-wide v3, p3

    .line 117637128
    move-object v5, p5

    .line 117637129
    move-object v6, p6

    .line 117637130
    move-object/from16 v7, p7

    .line 117637131
    .line 117637132
    move-object/from16 v8, p8

    .line 117637133
    .line 117637134
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/ad/live/component/sif/WindmillServiceWithSif;->getRightLynxView(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)Landroid/view/View;

    .line 117637135
    .line 117637136
    .line 117637137
    move-result-object v0

    .line 117637138
    return-object v0
.end method


.method public getShowDuration()J
[MOD-CHANGED]
.method public getShowDuration()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveGameConfig:Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;->showDuration:I

    .line 262158
    int-to-long v0, v0

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-wide/16 v0, 0x4e20

    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    const-string v4, "showDuration = "

    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    new-array v4, v4, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getShowDuration()J
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveGameConfig:Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;->showDuration:I

    .line 262157
    .line 262158
    int-to-long v0, v0

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-wide/16 v0, 0x4e20

    .line 262161
    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262163
    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v4, "showDuration = "

    .line 262167
    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    new-array v4, v4, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-wide v0
.end method


.method public handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593794
    new-instance v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;

    .line 50593796
    invoke-direct {v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;-><init>()V

    .line 50593799
    iput p3, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->status:I

    .line 50593801
    iget-wide v1, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 50593803
    iput-wide v1, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->totalBytes:J

    .line 50593805
    iget-wide v1, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 50593807
    iput-wide v1, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->currentBytes:J

    .line 50593809
    iget-object p3, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 50593811
    iput-object p3, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->fileName:Ljava/lang/String;

    .line 50593813
    iget p3, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 50593815
    iput p3, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->failStatus:I

    .line 50593817
    iget-boolean p2, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    .line 50593819
    iput-boolean p2, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->onlyWifi:Z

    .line 50593821
    invoke-interface {p1, v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;->downloadStateChange(Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public handDownLoadInfo(Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput p3, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->status:I

    .line 50593800
    .line 50593801
    iget-wide v1, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 50593802
    .line 50593803
    iput-wide v1, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->totalBytes:J

    .line 50593804
    .line 50593805
    iget-wide v1, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 50593806
    .line 50593807
    iput-wide v1, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->currentBytes:J

    .line 50593808
    .line 50593809
    iget-object p3, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iput-object p3, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->fileName:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget p3, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 50593814
    .line 50593815
    iput p3, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->failStatus:I

    .line 50593816
    .line 50593817
    iget-boolean p2, p2, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    .line 50593818
    .line 50593819
    iput-boolean p2, v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;->onlyWifi:Z

    .line 50593820
    .line 50593821
    invoke-interface {p1, v0}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;->downloadStateChange(Lcom/ss/android/article/base/feature/windmill/IWindmillService$AdDownloadInfo;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public isWindMillEnable(J)Z
[MOD-CHANGED]
.method public isWindMillEnable(J)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-wide/16 v1, 0x0

    .line 17104899
    cmp-long v3, p1, v1

    .line 17104901
    if-gtz v3, :cond_24

    .line 17104903
    iget-object v3, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v5, "liveGameSwitch = false\uff0c adId="

    .line 17104909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    new-array p2, v0, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    const/16 p1, 0xb

    .line 17104926
    const-string p2, "adId <= 0"

    .line 17104928
    invoke-static {p1, v1, v2, p2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17104931
    return v0

    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveGameConfig:Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;->liveGameSwitch:Z

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x1

    .line 17104948
    :goto_34
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "liveGameSwitch = "

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    return p1
.end method

[INNER-ORIGINAL]
.method public isWindMillEnable(J)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-wide/16 v1, 0x0

    .line 17104898
    .line 17104899
    cmp-long v3, p1, v1

    .line 17104900
    .line 17104901
    if-gtz v3, :cond_24

    .line 17104902
    .line 17104903
    iget-object v3, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v5, "liveGameSwitch = false\uff0c adId="

    .line 17104908
    .line 17104909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    new-array p2, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 p1, 0xb

    .line 17104925
    .line 17104926
    const-string p2, "adId <= 0"

    .line 17104927
    .line 17104928
    invoke-static {p1, v1, v2, p2}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return v0

    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveGameConfig:Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LiveGameConfig;->liveGameSwitch:Z

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x1

    .line 17104948
    :goto_34
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "liveGameSwitch = "

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return p1
.end method


.method public onException(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public onException(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u6e38\u620f\u76f4\u64adSDK\u5916\u9732\u5f02\u5e38\uff1a"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-wide/16 v0, 0x0

    .line 17039392
    const/16 v2, 0xc

    .line 17039394
    invoke-static {v2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u6e38\u620f\u76f4\u64adSDK\u5916\u9732\u5f02\u5e38\uff1a"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-wide/16 v0, 0x0

    .line 17039391
    .line 17039392
    const/16 v2, 0xc

    .line 17039393
    .line 17039394
    invoke-static {v2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public requestGetWindmillData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;)V
[MOD-CHANGED]
.method public requestGetWindmillData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479875
    move-result-wide v0

    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    const-string p7, "\u8bf7\u6c42\u4e0b\u8f7d\u5361\u6570\u636e"

    .line 134479879
    invoke-static {p1, v0, v1, p7}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 134479882
    const-class p1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$IGameLiveAdApi;

    .line 134479884
    invoke-static {p2, p1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479887
    move-result-object p1

    .line 134479888
    check-cast p1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$IGameLiveAdApi;

    .line 134479890
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$IGameLiveAdApi;->postOneJump(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134479893
    move-result-object p1

    .line 134479894
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134479897
    move-result-object p2

    .line 134479898
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479901
    move-result-object p1

    .line 134479902
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134479905
    move-result-object p2

    .line 134479906
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479909
    move-result-object p1

    .line 134479910
    new-instance p2, Lcom/dragon/read/ad/gamelive/c;

    .line 134479912
    invoke-direct {p2, p0, p8, v0, v1}, Lcom/dragon/read/ad/gamelive/c;-><init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;J)V

    .line 134479915
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 134479918
    move-result-object p1

    .line 134479919
    new-instance p2, Lcom/dragon/read/ad/gamelive/d;

    .line 134479921
    invoke-direct {p2, p0, p8, v0, v1}, Lcom/dragon/read/ad/gamelive/d;-><init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;J)V

    .line 134479924
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 134479927
    move-result-object p1

    .line 134479928
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public requestGetWindmillData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-wide v0

    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    const-string p7, "\u8bf7\u6c42\u4e0b\u8f7d\u5361\u6570\u636e"

    .line 134479878
    .line 134479879
    invoke-static {p1, v0, v1, p7}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 134479880
    .line 134479881
    .line 134479882
    const-class p1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$IGameLiveAdApi;

    .line 134479883
    .line 134479884
    invoke-static {p2, p1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p1

    .line 134479888
    check-cast p1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$IGameLiveAdApi;

    .line 134479889
    .line 134479890
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$IGameLiveAdApi;->postOneJump(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134479891
    .line 134479892
    .line 134479893
    move-result-object p1

    .line 134479894
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134479895
    .line 134479896
    .line 134479897
    move-result-object p2

    .line 134479898
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object p1

    .line 134479902
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object p2

    .line 134479906
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479907
    .line 134479908
    .line 134479909
    move-result-object p1

    .line 134479910
    new-instance p2, Lcom/dragon/read/ad/gamelive/c;

    .line 134479911
    .line 134479912
    invoke-direct {p2, p0, p8, v0, v1}, Lcom/dragon/read/ad/gamelive/c;-><init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;J)V

    .line 134479913
    .line 134479914
    .line 134479915
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 134479916
    .line 134479917
    .line 134479918
    move-result-object p1

    .line 134479919
    new-instance p2, Lcom/dragon/read/ad/gamelive/d;

    .line 134479920
    .line 134479921
    invoke-direct {p2, p0, p8, v0, v1}, Lcom/dragon/read/ad/gamelive/d;-><init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IWindmillRequestCallback;J)V

    .line 134479922
    .line 134479923
    .line 134479924
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 134479925
    .line 134479926
    .line 134479927
    move-result-object p1

    .line 134479928
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


.method public senAdEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public senAdEvent(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    const-string v2, "ad_extra_data"

    .line 17170438
    const-string v3, "log_extra"

    .line 17170440
    const-string v4, "refer"

    .line 17170442
    const/16 v5, 0x8

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    const-wide/16 v7, 0x0

    .line 17170447
    if-nez v0, :cond_20

    .line 17170449
    :try_start_11
    const-string v0, "jsonObject == null"

    .line 17170451
    invoke-static {v5, v7, v8, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17170454
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170456
    const-string v2, "senAdEvent jsonObject = null"

    .line 17170458
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    const-string v9, "ad_label"

    .line 17170466
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v12

    .line 17170470
    const-string v9, "data"

    .line 17170472
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v0

    .line 17170476
    if-nez v0, :cond_38

    .line 17170478
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    const-string v2, "senAdEvent data = null"

    .line 17170482
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    const-string v9, "tag"

    .line 17170490
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v11

    .line 17170494
    const-string v9, "value"

    .line 17170496
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170499
    move-result-wide v13

    .line 17170500
    cmp-long v9, v13, v7

    .line 17170502
    if-gtz v9, :cond_57

    .line 17170504
    const-string v0, "adId <= 0L"

    .line 17170506
    invoke-static {v5, v7, v8, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17170509
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    const-string v2, "senAdEvent adId <= 0L"

    .line 17170513
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v9

    .line 17170523
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v10

    .line 17170527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v15, Lorg/json/JSONObject;

    .line 17170533
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    const-string v5, "is_ad_event"

    .line 17170538
    const-string v7, "1"

    .line 17170540
    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    const-string v3, "nt"

    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-virtual {v5}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 17170559
    move-result v5

    .line 17170560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170578
    move-result-object v10

    .line 17170579
    const-wide/16 v2, 0x0

    .line 17170581
    move-object v0, v15

    .line 17170582
    move-wide v15, v2

    .line 17170583
    move-object/from16 v17, v0

    .line 17170585
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9c} :catch_9d

    .line 17170588
    goto :goto_d3

    .line 17170589
    :catch_9d
    move-exception v0

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170593
    iget-object v2, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    const-string v4, "senAdEvent "

    .line 17170599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v3

    .line 17170613
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170620
    const-string v3, "\u4e0a\u62a5\u5f02\u5e38"

    .line 17170622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v0

    .line 17170636
    const/16 v2, 0x8

    .line 17170638
    const-wide/16 v3, 0x0

    .line 17170640
    invoke-static {v2, v3, v4, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17170643
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public senAdEvent(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const-string v2, "ad_extra_data"

    .line 17170437
    .line 17170438
    const-string v3, "log_extra"

    .line 17170439
    .line 17170440
    const-string v4, "refer"

    .line 17170441
    .line 17170442
    const/16 v5, 0x8

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    const-wide/16 v7, 0x0

    .line 17170446
    .line 17170447
    if-nez v0, :cond_20

    .line 17170448
    .line 17170449
    :try_start_11
    const-string v0, "jsonObject == null"

    .line 17170450
    .line 17170451
    invoke-static {v5, v7, v8, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170455
    .line 17170456
    const-string v2, "senAdEvent jsonObject = null"

    .line 17170457
    .line 17170458
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    const-string v9, "ad_label"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v12

    .line 17170470
    const-string v9, "data"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    if-nez v0, :cond_38

    .line 17170477
    .line 17170478
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170479
    .line 17170480
    const-string v2, "senAdEvent data = null"

    .line 17170481
    .line 17170482
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    const-string v9, "tag"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v11

    .line 17170494
    const-string v9, "value"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v13

    .line 17170500
    cmp-long v9, v13, v7

    .line 17170501
    .line 17170502
    if-gtz v9, :cond_57

    .line 17170503
    .line 17170504
    const-string v0, "adId <= 0L"

    .line 17170505
    .line 17170506
    invoke-static {v5, v7, v8, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    const-string v2, "senAdEvent adId <= 0L"

    .line 17170512
    .line 17170513
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v9

    .line 17170523
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v10

    .line 17170527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v15, Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "is_ad_event"

    .line 17170537
    .line 17170538
    const-string v7, "1"

    .line 17170539
    .line 17170540
    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v3, "nt"

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-virtual {v5}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v10

    .line 17170579
    const-wide/16 v2, 0x0

    .line 17170580
    .line 17170581
    move-object v0, v15

    .line 17170582
    move-wide v15, v2

    .line 17170583
    move-object/from16 v17, v0

    .line 17170584
    .line 17170585
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9c} :catch_9d

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_d3

    .line 17170589
    :catch_9d
    move-exception v0

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v2, v1, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170594
    .line 17170595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    const-string v4, "senAdEvent "

    .line 17170598
    .line 17170599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    const-string v3, "\u4e0a\u62a5\u5f02\u5e38"

    .line 17170621
    .line 17170622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    const/16 v2, 0x8

    .line 17170637
    .line 17170638
    const-wide/16 v3, 0x0

    .line 17170639
    .line 17170640
    invoke-static {v2, v3, v4, v0}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    return-void
.end method


.method public senEventV3(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public senEventV3(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    const/16 v2, 0x9

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-nez p1, :cond_16

    .line 17104903
    :try_start_7
    const-string p1, "jsonObject == null"

    .line 17104905
    invoke-static {v2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    const-string v4, "sendEventV3 jsonObject = null"

    .line 17104912
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    const-string v4, "label"

    .line 17104920
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, "data"

    .line 17104926
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-nez p1, :cond_2e

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104934
    const-string v4, "senEventV3 data = null"

    .line 17104936
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const-string v5, "is_ad_live_event"

    .line 17104944
    const/4 v6, 0x1

    .line 17104945
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    invoke-static {v4, p1}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_67

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v6, "sendEventV3 "

    .line 17104959
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v5

    .line 17104973
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v4, "\u4e0a\u62a5\u5f02\u5e38"

    .line 17104982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public senEventV3(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    const/16 v2, 0x9

    .line 17104899
    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-nez p1, :cond_16

    .line 17104902
    .line 17104903
    :try_start_7
    const-string p1, "jsonObject == null"

    .line 17104904
    .line 17104905
    invoke-static {v2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    .line 17104910
    const-string v4, "sendEventV3 jsonObject = null"

    .line 17104911
    .line 17104912
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    const-string v4, "label"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, "data"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-nez p1, :cond_2e

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104933
    .line 17104934
    const-string v4, "senEventV3 data = null"

    .line 17104935
    .line 17104936
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const-string v5, "is_ad_live_event"

    .line 17104943
    .line 17104944
    const/4 v6, 0x1

    .line 17104945
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4, p1}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_67

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104954
    .line 17104955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v6, "sendEventV3 "

    .line 17104958
    .line 17104959
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v4, "\u4e0a\u62a5\u5f02\u5e38"

    .line 17104981
    .line 17104982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v2, v0, v1, p1}, Lsy2/j;->a(IJLjava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public subscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
[MOD-CHANGED]
.method public subscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "task_group"

    .line 67567618
    const-string v1, "download_info"

    .line 67567620
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567623
    move-result-object p2

    .line 67567624
    const/4 v1, 0x0

    .line 67567625
    if-nez p2, :cond_15

    .line 67567627
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567629
    const-string p2, "subscribe downloadInfo == null"

    .line 67567631
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567633
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567636
    return-void

    .line 67567637
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 67567639
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567642
    :try_start_1a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567645
    move-result-object v3

    .line 67567646
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567649
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567651
    const-string v3, "subscribe taskKeyObject:%s"

    .line 67567653
    const/4 v4, 0x1

    .line 67567654
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567656
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567659
    move-result-object v5

    .line 67567660
    aput-object v5, v4, v1

    .line 67567662
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_31} :catch_32

    .line 67567665
    goto :goto_4c

    .line 67567666
    :catch_32
    move-exception v0

    .line 67567667
    iget-object v3, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567671
    const-string v5, "subscribe taskKeyObject\u5f02\u5e38:"

    .line 67567673
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567676
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567686
    move-result-object v0

    .line 67567687
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567689
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567692
    :goto_4c
    const-string v0, "ad_info"

    .line 67567694
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567697
    move-result-object v0

    .line 67567698
    if-nez v0, :cond_5e

    .line 67567700
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567702
    const-string p2, "subscribe adInfo == null"

    .line 67567704
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567706
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    const-string v1, "open_url"

    .line 67567712
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567715
    move-result-object v1

    .line 67567716
    const-string v3, "web_url"

    .line 67567718
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567721
    move-result-object v3

    .line 67567722
    const-string v4, "web_title"

    .line 67567724
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567727
    move-result-object v4

    .line 67567728
    new-instance v5, Lcom/ss/android/download/api/model/DeepLink;

    .line 67567730
    invoke-direct {v5, v1, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567733
    const-string v1, "creative_id"

    .line 67567735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567738
    move-result-wide v6

    .line 67567739
    const-string v1, "log_extra"

    .line 67567741
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567744
    move-result-object v0

    .line 67567745
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 67567748
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567750
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 67567753
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567756
    move-result-object v1

    .line 67567757
    sget-object v8, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 67567759
    invoke-interface {v8}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 67567762
    move-result-object v8

    .line 67567763
    invoke-interface {v8}, Lzz4/c;->i()V

    .line 67567766
    const/16 v8, 0xb

    .line 67567768
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567771
    move-result-object v1

    .line 67567772
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567779
    move-result-object v1

    .line 67567780
    const-string v2, "download_url"

    .line 67567782
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567789
    move-result-object v1

    .line 67567790
    const-string v2, "pkg_name"

    .line 67567792
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567795
    move-result-object v2

    .line 67567796
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567799
    move-result-object v1

    .line 67567800
    const-string v2, "name"

    .line 67567802
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567805
    move-result-object v2

    .line 67567806
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567809
    move-result-object v1

    .line 67567810
    const-string v2, "icon"

    .line 67567812
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567819
    move-result-object v1

    .line 67567820
    const-string v2, "version_code"

    .line 67567822
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567825
    move-result v2

    .line 67567826
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567833
    move-result-object v1

    .line 67567834
    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567837
    move-result-object p3

    .line 67567838
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567841
    move-result-object p3

    .line 67567842
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 67567845
    move-result-object v1

    .line 67567846
    const-string v2, "token"

    .line 67567848
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567851
    move-result p2

    .line 67567852
    new-instance v2, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;

    .line 67567854
    invoke-direct {v2, p0, p4}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;-><init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V

    .line 67567857
    check-cast v1, Lip3/a0;

    .line 67567859
    invoke-virtual {v1, p1, p2, v2, p3}, Lip3/a0;->d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 67567862
    new-instance p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567864
    invoke-direct {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 67567867
    iput-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 67567869
    iput-wide v6, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 67567871
    iput-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 67567873
    iput-object v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 67567875
    const-string p2, "live_ad"

    .line 67567877
    iput-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 67567879
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567881
    invoke-interface {p2, v6, v7, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567884
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "task_group"

    .line 67567617
    .line 67567618
    const-string v1, "download_info"

    .line 67567619
    .line 67567620
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object p2

    .line 67567624
    const/4 v1, 0x0

    .line 67567625
    if-nez p2, :cond_15

    .line 67567626
    .line 67567627
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567628
    .line 67567629
    const-string p2, "subscribe downloadInfo == null"

    .line 67567630
    .line 67567631
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567632
    .line 67567633
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567634
    .line 67567635
    .line 67567636
    return-void

    .line 67567637
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 67567638
    .line 67567639
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567640
    .line 67567641
    .line 67567642
    :try_start_1a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v3

    .line 67567646
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567647
    .line 67567648
    .line 67567649
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567650
    .line 67567651
    const-string v3, "subscribe taskKeyObject:%s"

    .line 67567652
    .line 67567653
    const/4 v4, 0x1

    .line 67567654
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567655
    .line 67567656
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v5

    .line 67567660
    aput-object v5, v4, v1

    .line 67567661
    .line 67567662
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_31} :catch_32

    .line 67567663
    .line 67567664
    .line 67567665
    goto :goto_4c

    .line 67567666
    :catch_32
    move-exception v0

    .line 67567667
    iget-object v3, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567668
    .line 67567669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    const-string v5, "subscribe taskKeyObject\u5f02\u5e38:"

    .line 67567672
    .line 67567673
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v0

    .line 67567687
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567688
    .line 67567689
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :goto_4c
    const-string v0, "ad_info"

    .line 67567693
    .line 67567694
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    if-nez v0, :cond_5e

    .line 67567699
    .line 67567700
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67567701
    .line 67567702
    const-string p2, "subscribe adInfo == null"

    .line 67567703
    .line 67567704
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567705
    .line 67567706
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567707
    .line 67567708
    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    const-string v1, "open_url"

    .line 67567711
    .line 67567712
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v1

    .line 67567716
    const-string v3, "web_url"

    .line 67567717
    .line 67567718
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v3

    .line 67567722
    const-string v4, "web_title"

    .line 67567723
    .line 67567724
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v4

    .line 67567728
    new-instance v5, Lcom/ss/android/download/api/model/DeepLink;

    .line 67567729
    .line 67567730
    invoke-direct {v5, v1, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    const-string v1, "creative_id"

    .line 67567734
    .line 67567735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-wide v6

    .line 67567739
    const-string v1, "log_extra"

    .line 67567740
    .line 67567741
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v0

    .line 67567745
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 67567746
    .line 67567747
    .line 67567748
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567749
    .line 67567750
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    sget-object v8, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 67567758
    .line 67567759
    invoke-interface {v8}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v8

    .line 67567763
    invoke-interface {v8}, Lzz4/c;->i()V

    .line 67567764
    .line 67567765
    .line 67567766
    const/16 v8, 0xb

    .line 67567767
    .line 67567768
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v1

    .line 67567772
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v1

    .line 67567780
    const-string v2, "download_url"

    .line 67567781
    .line 67567782
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v1

    .line 67567790
    const-string v2, "pkg_name"

    .line 67567791
    .line 67567792
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v2

    .line 67567796
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v1

    .line 67567800
    const-string v2, "name"

    .line 67567801
    .line 67567802
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v2

    .line 67567806
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v1

    .line 67567810
    const-string v2, "icon"

    .line 67567811
    .line 67567812
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v1

    .line 67567820
    const-string v2, "version_code"

    .line 67567821
    .line 67567822
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v2

    .line 67567826
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v1

    .line 67567834
    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p3

    .line 67567838
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p3

    .line 67567842
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v1

    .line 67567846
    const-string v2, "token"

    .line 67567847
    .line 67567848
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result p2

    .line 67567852
    new-instance v2, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;

    .line 67567853
    .line 67567854
    invoke-direct {v2, p0, p4}, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl$a;-><init>(Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;Lcom/ss/android/article/base/feature/windmill/IWindmillService$IAdDownloadListener;)V

    .line 67567855
    .line 67567856
    .line 67567857
    check-cast v1, Lip3/a0;

    .line 67567858
    .line 67567859
    invoke-virtual {v1, p1, p2, v2, p3}, Lip3/a0;->d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 67567860
    .line 67567861
    .line 67567862
    new-instance p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567863
    .line 67567864
    invoke-direct {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 67567865
    .line 67567866
    .line 67567867
    iput-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 67567868
    .line 67567869
    iput-wide v6, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 67567870
    .line 67567871
    iput-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 67567872
    .line 67567873
    iput-object v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 67567874
    .line 67567875
    const-string p2, "live_ad"

    .line 67567876
    .line 67567877
    iput-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 67567878
    .line 67567879
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567880
    .line 67567881
    invoke-interface {p2, v6, v7, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567882
    .line 67567883
    .line 67567884
    return-void
.end method


.method public unSubscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public unSubscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50724864
    const-string p1, "task_group"

    .line 50724866
    const-string p3, "download_info"

    .line 50724868
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724871
    move-result-object p2

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    if-nez p2, :cond_15

    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724877
    const-string p2, "unSubscribe downloadInfo == null"

    .line 50724879
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724881
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 50724887
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724890
    :try_start_1a
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724897
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724899
    const-string v1, "unSubscribe taskKeyObject:%s"

    .line 50724901
    const/4 v2, 0x1

    .line 50724902
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724904
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    aput-object v3, v2, p3

    .line 50724910
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_31} :catch_32

    .line 50724913
    goto :goto_4c

    .line 50724914
    :catch_32
    move-exception p1

    .line 50724915
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724919
    const-string v3, "unSubscribe taskKeyObject\u5f02\u5e38:"

    .line 50724921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    new-array v2, p3, [Ljava/lang/Object;

    .line 50724937
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    :goto_4c
    const-string p1, "ad_info"

    .line 50724942
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724945
    move-result-object p1

    .line 50724946
    if-nez p1, :cond_5e

    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724950
    const-string p2, "unSubscribe adInfo == null"

    .line 50724952
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724954
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    return-void

    .line 50724958
    :cond_5e
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50724961
    move-result-object p1

    .line 50724962
    sget-object v1, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 50724964
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-interface {v1}, Lzz4/c;->i()V

    .line 50724971
    const/16 v1, 0xb

    .line 50724973
    check-cast p1, Lip3/a0;

    .line 50724975
    invoke-virtual {p1, v1, v0}, Lip3/a0;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_7f

    .line 50724985
    const-string p1, "download_url"

    .line 50724987
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724995
    const-string v2, "action downloadTaskKey->"

    .line 50724997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object v1

    .line 50725007
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725009
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50725015
    move-result-object p3

    .line 50725016
    const-string v0, "token"

    .line 50725018
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725021
    move-result p2

    .line 50725022
    check-cast p3, Lip3/a0;

    .line 50725024
    invoke-virtual {p3, p1, p2}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 50725027
    return-void
.end method

[INNER-ORIGINAL]
.method public unSubscribe(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50724864
    const-string p1, "task_group"

    .line 50724865
    .line 50724866
    const-string p3, "download_info"

    .line 50724867
    .line 50724868
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    if-nez p2, :cond_15

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724876
    .line 50724877
    const-string p2, "unSubscribe downloadInfo == null"

    .line 50724878
    .line 50724879
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    :try_start_1a
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724898
    .line 50724899
    const-string v1, "unSubscribe taskKeyObject:%s"

    .line 50724900
    .line 50724901
    const/4 v2, 0x1

    .line 50724902
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    aput-object v3, v2, p3

    .line 50724909
    .line 50724910
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_31} :catch_32

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_4c

    .line 50724914
    :catch_32
    move-exception p1

    .line 50724915
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724916
    .line 50724917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string v3, "unSubscribe taskKeyObject\u5f02\u5e38:"

    .line 50724920
    .line 50724921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    new-array v2, p3, [Ljava/lang/Object;

    .line 50724936
    .line 50724937
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :goto_4c
    const-string p1, "ad_info"

    .line 50724941
    .line 50724942
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    if-nez p1, :cond_5e

    .line 50724947
    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724949
    .line 50724950
    const-string p2, "unSubscribe adInfo == null"

    .line 50724951
    .line 50724952
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    return-void

    .line 50724958
    :cond_5e
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    sget-object v1, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 50724963
    .line 50724964
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-interface {v1}, Lzz4/c;->i()V

    .line 50724969
    .line 50724970
    .line 50724971
    const/16 v1, 0xb

    .line 50724972
    .line 50724973
    check-cast p1, Lip3/a0;

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v1, v0}, Lip3/a0;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_7f

    .line 50724984
    .line 50724985
    const-string p1, "download_url"

    .line 50724986
    .line 50724987
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/WindmillServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724992
    .line 50724993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string v2, "action downloadTaskKey->"

    .line 50724996
    .line 50724997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    const-string v0, "token"

    .line 50725017
    .line 50725018
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p2

    .line 50725022
    check-cast p3, Lip3/a0;

    .line 50725023
    .line 50725024
    invoke-virtual {p3, p1, p2}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void
.end method



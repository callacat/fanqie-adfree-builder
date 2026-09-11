## classes16/com/bytedance/bdp/appbase/network/BdpNetRequest.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "ZZZZZZ",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/core/IAppInfo;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;",
            "JJJZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    move-object v1, p1

    .line 453312514
    move-object v2, p2

    .line 453312515
    move-object v3, p3

    .line 453312516
    move-object/from16 v4, p10

    .line 453312518
    move-object/from16 v5, p15

    .line 453312520
    move-object/from16 v6, p29

    .line 453312522
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312528
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 453312530
    move-object v1, p2

    .line 453312531
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->method:Ljava/lang/String;

    .line 453312533
    move-object v1, p3

    .line 453312534
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 453312536
    move v1, p4

    .line 453312537
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->responseStreaming:Z

    .line 453312539
    move v1, p5

    .line 453312540
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostSecurityParams:Z

    .line 453312542
    move v1, p6

    .line 453312543
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostCommonParams:Z

    .line 453312545
    move v1, p7

    .line 453312546
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostMd5Stub:Z

    .line 453312548
    move v1, p8

    .line 453312549
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addBdpCommonParams:Z

    .line 453312551
    move/from16 v1, p9

    .line 453312553
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->withRequestEncrypt:Z

    .line 453312555
    move-object/from16 v1, p10

    .line 453312557
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 453312559
    move-object/from16 v1, p11

    .line 453312561
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uniqueId:Ljava/lang/String;

    .line 453312563
    move-object/from16 v1, p12

    .line 453312565
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 453312567
    move-object/from16 v1, p13

    .line 453312569
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appId:Ljava/lang/String;

    .line 453312571
    move/from16 v1, p14

    .line 453312573
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->reportMonitor:Z

    .line 453312575
    move-object/from16 v1, p15

    .line 453312577
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 453312579
    move-object/from16 v1, p16

    .line 453312581
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 453312583
    move-wide/from16 v1, p17

    .line 453312585
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->connectTimeOut:J

    .line 453312587
    move-wide/from16 v1, p19

    .line 453312589
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->readTimeOut:J

    .line 453312591
    move-wide/from16 v1, p21

    .line 453312593
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->writeTimeOut:J

    .line 453312595
    move/from16 v1, p23

    .line 453312597
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->httpDns:Z

    .line 453312599
    move-object/from16 v1, p24

    .line 453312601
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->cacheAppId:Ljava/lang/String;

    .line 453312603
    move/from16 v1, p25

    .line 453312605
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->enableHttp2:Z

    .line 453312607
    move-object/from16 v1, p26

    .line 453312609
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 453312611
    move-object/from16 v1, p27

    .line 453312613
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->fromWebView:Ljava/lang/Boolean;

    .line 453312615
    move-object/from16 v1, p28

    .line 453312617
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->priority:Ljava/lang/String;

    .line 453312619
    move-object/from16 v1, p29

    .line 453312621
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->extraInfo:Ljava/util/Map;

    .line 453312623
    move-wide/from16 v1, p30

    .line 453312625
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->progressInterval:J

    .line 453312627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "ZZZZZZ",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/core/IAppInfo;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;",
            "JJJZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    move-object v1, p1

    .line 453312514
    move-object v2, p2

    .line 453312515
    move-object v3, p3

    .line 453312516
    move-object/from16 v4, p10

    .line 453312517
    .line 453312518
    move-object/from16 v5, p15

    .line 453312519
    .line 453312520
    move-object/from16 v6, p29

    .line 453312521
    .line 453312522
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453312523
    .line 453312524
    .line 453312525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312526
    .line 453312527
    .line 453312528
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 453312529
    .line 453312530
    move-object v1, p2

    .line 453312531
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->method:Ljava/lang/String;

    .line 453312532
    .line 453312533
    move-object v1, p3

    .line 453312534
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 453312535
    .line 453312536
    move v1, p4

    .line 453312537
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->responseStreaming:Z

    .line 453312538
    .line 453312539
    move v1, p5

    .line 453312540
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostSecurityParams:Z

    .line 453312541
    .line 453312542
    move v1, p6

    .line 453312543
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostCommonParams:Z

    .line 453312544
    .line 453312545
    move v1, p7

    .line 453312546
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostMd5Stub:Z

    .line 453312547
    .line 453312548
    move v1, p8

    .line 453312549
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addBdpCommonParams:Z

    .line 453312550
    .line 453312551
    move/from16 v1, p9

    .line 453312552
    .line 453312553
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->withRequestEncrypt:Z

    .line 453312554
    .line 453312555
    move-object/from16 v1, p10

    .line 453312556
    .line 453312557
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 453312558
    .line 453312559
    move-object/from16 v1, p11

    .line 453312560
    .line 453312561
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uniqueId:Ljava/lang/String;

    .line 453312562
    .line 453312563
    move-object/from16 v1, p12

    .line 453312564
    .line 453312565
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 453312566
    .line 453312567
    move-object/from16 v1, p13

    .line 453312568
    .line 453312569
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appId:Ljava/lang/String;

    .line 453312570
    .line 453312571
    move/from16 v1, p14

    .line 453312572
    .line 453312573
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->reportMonitor:Z

    .line 453312574
    .line 453312575
    move-object/from16 v1, p15

    .line 453312576
    .line 453312577
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 453312578
    .line 453312579
    move-object/from16 v1, p16

    .line 453312580
    .line 453312581
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 453312582
    .line 453312583
    move-wide/from16 v1, p17

    .line 453312584
    .line 453312585
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->connectTimeOut:J

    .line 453312586
    .line 453312587
    move-wide/from16 v1, p19

    .line 453312588
    .line 453312589
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->readTimeOut:J

    .line 453312590
    .line 453312591
    move-wide/from16 v1, p21

    .line 453312592
    .line 453312593
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->writeTimeOut:J

    .line 453312594
    .line 453312595
    move/from16 v1, p23

    .line 453312596
    .line 453312597
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->httpDns:Z

    .line 453312598
    .line 453312599
    move-object/from16 v1, p24

    .line 453312600
    .line 453312601
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->cacheAppId:Ljava/lang/String;

    .line 453312602
    .line 453312603
    move/from16 v1, p25

    .line 453312604
    .line 453312605
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->enableHttp2:Z

    .line 453312606
    .line 453312607
    move-object/from16 v1, p26

    .line 453312608
    .line 453312609
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 453312610
    .line 453312611
    move-object/from16 v1, p27

    .line 453312612
    .line 453312613
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->fromWebView:Ljava/lang/Boolean;

    .line 453312614
    .line 453312615
    move-object/from16 v1, p28

    .line 453312616
    .line 453312617
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->priority:Ljava/lang/String;

    .line 453312618
    .line 453312619
    move-object/from16 v1, p29

    .line 453312620
    .line 453312621
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->extraInfo:Ljava/util/Map;

    .line 453312622
    .line 453312623
    move-wide/from16 v1, p30

    .line 453312624
    .line 453312625
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->progressInterval:J

    .line 453312626
    .line 453312627
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 67

    .prologue
    .line 486932480
    const/high16 v0, 0x400000

    .line 486932482
    and-int v0, p32, v0

    .line 486932484
    if-eqz v0, :cond_a

    .line 486932486
    const/4 v0, 0x0

    .line 486932487
    move-object/from16 v27, v0

    .line 486932489
    goto :goto_c

    .line 486932490
    :cond_a
    move-object/from16 v27, p26

    .line 486932492
    :goto_c
    move-object/from16 v1, p0

    .line 486932494
    move-object/from16 v2, p1

    .line 486932496
    move-object/from16 v3, p2

    .line 486932498
    move-object/from16 v4, p3

    .line 486932500
    move/from16 v5, p4

    .line 486932502
    move/from16 v6, p5

    .line 486932504
    move/from16 v7, p6

    .line 486932506
    move/from16 v8, p7

    .line 486932508
    move/from16 v9, p8

    .line 486932510
    move/from16 v10, p9

    .line 486932512
    move-object/from16 v11, p10

    .line 486932514
    move-object/from16 v12, p11

    .line 486932516
    move-object/from16 v13, p12

    .line 486932518
    move-object/from16 v14, p13

    .line 486932520
    move/from16 v15, p14

    .line 486932522
    move-object/from16 v16, p15

    .line 486932524
    move-object/from16 v17, p16

    .line 486932526
    move-wide/from16 v18, p17

    .line 486932528
    move-wide/from16 v20, p19

    .line 486932530
    move-wide/from16 v22, p21

    .line 486932532
    move/from16 v24, p23

    .line 486932534
    move-object/from16 v25, p24

    .line 486932536
    move/from16 v26, p25

    .line 486932538
    move-object/from16 v28, p27

    .line 486932540
    move-object/from16 v29, p28

    .line 486932542
    move-object/from16 v30, p29

    .line 486932544
    move-wide/from16 v31, p30

    .line 486932546
    invoke-direct/range {v1 .. v32}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V

    .line 486932549
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 67

    .prologue
    .line 486932480
    const/high16 v0, 0x400000

    .line 486932481
    .line 486932482
    and-int v0, p32, v0

    .line 486932483
    .line 486932484
    if-eqz v0, :cond_a

    .line 486932485
    .line 486932486
    const/4 v0, 0x0

    .line 486932487
    move-object/from16 v27, v0

    .line 486932488
    .line 486932489
    goto :goto_c

    .line 486932490
    :cond_a
    move-object/from16 v27, p26

    .line 486932491
    .line 486932492
    :goto_c
    move-object/from16 v1, p0

    .line 486932493
    .line 486932494
    move-object/from16 v2, p1

    .line 486932495
    .line 486932496
    move-object/from16 v3, p2

    .line 486932497
    .line 486932498
    move-object/from16 v4, p3

    .line 486932499
    .line 486932500
    move/from16 v5, p4

    .line 486932501
    .line 486932502
    move/from16 v6, p5

    .line 486932503
    .line 486932504
    move/from16 v7, p6

    .line 486932505
    .line 486932506
    move/from16 v8, p7

    .line 486932507
    .line 486932508
    move/from16 v9, p8

    .line 486932509
    .line 486932510
    move/from16 v10, p9

    .line 486932511
    .line 486932512
    move-object/from16 v11, p10

    .line 486932513
    .line 486932514
    move-object/from16 v12, p11

    .line 486932515
    .line 486932516
    move-object/from16 v13, p12

    .line 486932517
    .line 486932518
    move-object/from16 v14, p13

    .line 486932519
    .line 486932520
    move/from16 v15, p14

    .line 486932521
    .line 486932522
    move-object/from16 v16, p15

    .line 486932523
    .line 486932524
    move-object/from16 v17, p16

    .line 486932525
    .line 486932526
    move-wide/from16 v18, p17

    .line 486932527
    .line 486932528
    move-wide/from16 v20, p19

    .line 486932529
    .line 486932530
    move-wide/from16 v22, p21

    .line 486932531
    .line 486932532
    move/from16 v24, p23

    .line 486932533
    .line 486932534
    move-object/from16 v25, p24

    .line 486932535
    .line 486932536
    move/from16 v26, p25

    .line 486932537
    .line 486932538
    move-object/from16 v28, p27

    .line 486932539
    .line 486932540
    move-object/from16 v29, p28

    .line 486932541
    .line 486932542
    move-object/from16 v30, p29

    .line 486932543
    .line 486932544
    move-wide/from16 v31, p30

    .line 486932545
    .line 486932546
    invoke-direct/range {v1 .. v32}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V

    .line 486932547
    .line 486932548
    .line 486932549
    return-void
.end method


.method public final getAddBdpCommonParams()Z
[MOD-CHANGED]
.method public final getAddBdpCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addBdpCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddBdpCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addBdpCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAddHostCommonParams()Z
[MOD-CHANGED]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAddHostMd5Stub()Z
[MOD-CHANGED]
.method public final getAddHostMd5Stub()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostMd5Stub:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostMd5Stub()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostMd5Stub:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAddHostSecurityParams()Z
[MOD-CHANGED]
.method public final getAddHostSecurityParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostSecurityParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostSecurityParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostSecurityParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;
[MOD-CHANGED]
.method public final getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->cacheAppId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->cacheAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConnectTimeOut()J
[MOD-CHANGED]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->connectTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDyeTagType()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDyeTagType()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDyeTagType()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableHttp2()Z
[MOD-CHANGED]
.method public final getEnableHttp2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->enableHttp2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHttp2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->enableHttp2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->extraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->extraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
[MOD-CHANGED]
.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFromWebView()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFromWebView()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->fromWebView:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromWebView()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->fromWebView:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpDns()Z
[MOD-CHANGED]
.method public final getHttpDns()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->httpDns:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHttpDns()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->httpDns:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPriority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->priority:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->priority:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressInterval()J
[MOD-CHANGED]
.method public final getProgressInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->progressInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getProgressInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->progressInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getReadTimeOut()J
[MOD-CHANGED]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->readTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getReportMonitor()Z
[MOD-CHANGED]
.method public final getReportMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->reportMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->reportMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
[MOD-CHANGED]
.method public final getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
[MOD-CHANGED]
.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponseStreaming()Z
[MOD-CHANGED]
.method public final getResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->responseStreaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->responseStreaming:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uriCache:Landroid/net/Uri;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 196614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uriCache:Landroid/net/Uri;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uriCache:Landroid/net/Uri;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uriCache:Landroid/net/Uri;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWithRequestEncrypt()Z
[MOD-CHANGED]
.method public final getWithRequestEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->withRequestEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWithRequestEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->withRequestEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWriteTimeOut()J
[MOD-CHANGED]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uriCache:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uriCache:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "BdpRequest(url=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', method=\'"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->method:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, "\', from="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", priority="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->priority:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, "responseStreaming="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->responseStreaming:Z

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", addHostSecurityParams="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostSecurityParams:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", addHostCommonParams="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostCommonParams:Z

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", addHostMd5Stub="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostMd5Stub:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", addBdpCommonParams="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addBdpCommonParams:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", withRequestEncrypt="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->withRequestEncrypt:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", headers="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", reportMonitor="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->reportMonitor:Z

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", requestLibType="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", requestBody="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", connectTimeOut="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->connectTimeOut:J

    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", readTimeOut="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->readTimeOut:J

    .line 458911
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", writeTimeOut="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->writeTimeOut:J

    .line 458921
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", httpDns="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->httpDns:Z

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", cacheAppId="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->cacheAppId:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", enableHttp2="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->enableHttp2:Z

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", dyeTagType="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", fromWebView="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->fromWebView:Ljava/lang/Boolean;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", context=("

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uniqueId:Ljava/lang/String;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", "

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appId:Ljava/lang/String;

    .line 458991
    if-nez v1, :cond_fb

    .line 458993
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458995
    if-eqz v1, :cond_fa

    .line 458997
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 459000
    move-result-object v1

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    const/4 v1, 0x0

    .line 459003
    :cond_fb
    :goto_fb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    const-string v1, ")extraInfo="

    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->extraInfo:Ljava/util/Map;

    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459016
    const/16 v1, 0x29

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    move-result-object v0

    .line 459025
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "BdpRequest(url=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->url:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', method=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->method:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "\', from="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", priority="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->priority:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "responseStreaming="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->responseStreaming:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", addHostSecurityParams="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostSecurityParams:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", addHostCommonParams="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostCommonParams:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", addHostMd5Stub="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addHostMd5Stub:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", addBdpCommonParams="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->addBdpCommonParams:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", withRequestEncrypt="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->withRequestEncrypt:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", headers="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", reportMonitor="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->reportMonitor:Z

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", requestLibType="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", requestBody="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", connectTimeOut="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->connectTimeOut:J

    .line 458900
    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", readTimeOut="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->readTimeOut:J

    .line 458910
    .line 458911
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", writeTimeOut="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->writeTimeOut:J

    .line 458920
    .line 458921
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", httpDns="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->httpDns:Z

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", cacheAppId="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->cacheAppId:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", enableHttp2="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->enableHttp2:Z

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", dyeTagType="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->dyeTagType:Ljava/lang/Boolean;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", fromWebView="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->fromWebView:Ljava/lang/Boolean;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", context=("

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->uniqueId:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", "

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appId:Ljava/lang/String;

    .line 458990
    .line 458991
    if-nez v1, :cond_fb

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 458994
    .line 458995
    if-eqz v1, :cond_fa

    .line 458996
    .line 458997
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    const/4 v1, 0x0

    .line 459003
    :cond_fb
    :goto_fb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    const-string v1, ")extraInfo="

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->extraInfo:Ljava/util/Map;

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    const/16 v1, 0x29

    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    return-object v0
.end method



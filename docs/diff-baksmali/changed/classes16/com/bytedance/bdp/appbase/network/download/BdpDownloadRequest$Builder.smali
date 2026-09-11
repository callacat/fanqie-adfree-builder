## classes16/com/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 33816587
    const-wide/32 p1, 0xea60

    .line 33816590
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->DEFAULT_TIMEOUT:J

    .line 33816592
    const-string v0, ""

    .line 33816594
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->url:Ljava/lang/String;

    .line 33816596
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816598
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816600
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816602
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33816605
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816607
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->timeout:J

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->verifyHttpCode:Z

    .line 33816612
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->enableHttp2:Z

    .line 33816614
    const-wide/16 v0, 0x64

    .line 33816616
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->progressInterval:J

    .line 33816618
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->httpDns:Z

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 33816586
    .line 33816587
    const-wide/32 p1, 0xea60

    .line 33816588
    .line 33816589
    .line 33816590
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->DEFAULT_TIMEOUT:J

    .line 33816591
    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->url:Ljava/lang/String;

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816606
    .line 33816607
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->timeout:J

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->verifyHttpCode:Z

    .line 33816611
    .line 33816612
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->enableHttp2:Z

    .line 33816613
    .line 33816614
    const-wide/16 v0, 0x64

    .line 33816615
    .line 33816616
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->progressInterval:J

    .line 33816617
    .line 33816618
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->httpDns:Z

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addBdpCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addBdpCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostSecurityParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostSecurityParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v26, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_f

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327692
    move-result-object v1

    .line 327693
    move-object v3, v1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v3, v2

    .line 327696
    :goto_10
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327698
    if-eqz v1, :cond_1b

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    move-object/from16 v27, v1

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    move-object/from16 v27, v2

    .line 327709
    :goto_1d
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->url:Ljava/lang/String;

    .line 327711
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->targetFile:Ljava/io/File;

    .line 327713
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327715
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327717
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327722
    move-result-object v8

    .line 327723
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostSecurityParams:Z

    .line 327725
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostCommonParams:Z

    .line 327727
    iget-boolean v11, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addBdpCommonParams:Z

    .line 327729
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327731
    iget-wide v13, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->timeout:J

    .line 327733
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->maxLength:J

    .line 327735
    move-wide v15, v1

    .line 327736
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->md5:Ljava/lang/String;

    .line 327738
    move-object/from16 v17, v1

    .line 327740
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->verifyHttpCode:Z

    .line 327742
    move/from16 v18, v1

    .line 327744
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->enableHttp2:Z

    .line 327746
    move/from16 v19, v1

    .line 327748
    iget v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->priority:I

    .line 327750
    move/from16 v20, v1

    .line 327752
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->progressInterval:J

    .line 327754
    move-wide/from16 v21, v1

    .line 327756
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->httpDns:Z

    .line 327758
    move/from16 v23, v1

    .line 327760
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->isPreload:Z

    .line 327762
    move/from16 v24, v1

    .line 327764
    const/16 v25, 0x0

    .line 327766
    move-object/from16 v1, v26

    .line 327768
    move-object v2, v3

    .line 327769
    move-object/from16 v3, v27

    .line 327771
    invoke-direct/range {v1 .. v25}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327774
    return-object v26
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v26, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_f

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    move-object v3, v1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v3, v2

    .line 327696
    :goto_10
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327697
    .line 327698
    if-eqz v1, :cond_1b

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    move-object/from16 v27, v1

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    move-object/from16 v27, v2

    .line 327708
    .line 327709
    :goto_1d
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->url:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->targetFile:Ljava/io/File;

    .line 327712
    .line 327713
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327714
    .line 327715
    iget-object v7, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v8

    .line 327723
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostSecurityParams:Z

    .line 327724
    .line 327725
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addHostCommonParams:Z

    .line 327726
    .line 327727
    iget-boolean v11, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->addBdpCommonParams:Z

    .line 327728
    .line 327729
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327730
    .line 327731
    iget-wide v13, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->timeout:J

    .line 327732
    .line 327733
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->maxLength:J

    .line 327734
    .line 327735
    move-wide v15, v1

    .line 327736
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->md5:Ljava/lang/String;

    .line 327737
    .line 327738
    move-object/from16 v17, v1

    .line 327739
    .line 327740
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->verifyHttpCode:Z

    .line 327741
    .line 327742
    move/from16 v18, v1

    .line 327743
    .line 327744
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->enableHttp2:Z

    .line 327745
    .line 327746
    move/from16 v19, v1

    .line 327747
    .line 327748
    iget v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->priority:I

    .line 327749
    .line 327750
    move/from16 v20, v1

    .line 327751
    .line 327752
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->progressInterval:J

    .line 327753
    .line 327754
    move-wide/from16 v21, v1

    .line 327755
    .line 327756
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->httpDns:Z

    .line 327757
    .line 327758
    move/from16 v23, v1

    .line 327759
    .line 327760
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->isPreload:Z

    .line 327761
    .line 327762
    move/from16 v24, v1

    .line 327763
    .line 327764
    const/16 v25, 0x0

    .line 327765
    .line 327766
    move-object/from16 v1, v26

    .line 327767
    .line 327768
    move-object v2, v3

    .line 327769
    move-object/from16 v3, v27

    .line 327770
    .line 327771
    invoke-direct/range {v1 .. v25}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v26
.end method


.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->enableHttp2:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->enableHttp2:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final httpDns(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final httpDns(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->httpDns:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final httpDns(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->httpDns:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final maxLength(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final maxLength(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->maxLength:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final maxLength(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->maxLength:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final md5(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final md5(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->md5:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final md5(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->md5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final priority(I)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final priority(I)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->priority:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final priority(I)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->priority:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final progressInterval(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final progressInterval(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->progressInterval:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final progressInterval(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->progressInterval:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final requestBody(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final requestBody(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestBody(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public final setPreload(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final setPreload(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->isPreload:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPreload(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->isPreload:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final targetFile(Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final targetFile(Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->targetFile:Ljava/io/File;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final targetFile(Ljava/io/File;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->targetFile:Ljava/io/File;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final timeout(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final timeout(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->timeout:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final timeout(J)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->timeout:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->url:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final verifyHttpCode(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
[MOD-CHANGED]
.method public final verifyHttpCode(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->verifyHttpCode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final verifyHttpCode(Z)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest$Builder;->verifyHttpCode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method



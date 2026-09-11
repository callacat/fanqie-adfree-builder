## classes16/com/bytedance/bdp/appbase/network/download/BdpDownloadRequest.smali
# added=0 removed=0 changed=23

.method private constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZ)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZ)V
    .registers 27

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 335872007
    move-object v1, p2

    .line 335872008
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->uniqueId:Ljava/lang/String;

    .line 335872010
    move-object v1, p3

    .line 335872011
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->url:Ljava/lang/String;

    .line 335872013
    move-object v1, p4

    .line 335872014
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->targetFile:Ljava/io/File;

    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 335872019
    move-object v1, p6

    .line 335872020
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 335872022
    move-object v1, p7

    .line 335872023
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 335872025
    move v1, p8

    .line 335872026
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostSecurityParams:Z

    .line 335872028
    move v1, p9

    .line 335872029
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostCommonParams:Z

    .line 335872031
    move v1, p10

    .line 335872032
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addBdpCommonParams:Z

    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 335872037
    move-wide v1, p12

    .line 335872038
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->timeout:J

    .line 335872040
    move-wide/from16 v1, p14

    .line 335872042
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->maxLength:J

    .line 335872044
    move-object/from16 v1, p16

    .line 335872046
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->md5:Ljava/lang/String;

    .line 335872048
    move/from16 v1, p17

    .line 335872050
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->verifyHttpCode:Z

    .line 335872052
    move/from16 v1, p18

    .line 335872054
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->enableHttp2:Z

    .line 335872056
    move/from16 v1, p19

    .line 335872058
    iput v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->priority:I

    .line 335872060
    move-wide/from16 v1, p20

    .line 335872062
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->progressInterval:J

    .line 335872064
    move/from16 v1, p22

    .line 335872066
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->httpDns:Z

    .line 335872068
    move/from16 v1, p23

    .line 335872070
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->isPreload:Z

    .line 335872072
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZ)V
    .registers 27

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872002
    .line 335872003
    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 335872006
    .line 335872007
    move-object v1, p2

    .line 335872008
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->uniqueId:Ljava/lang/String;

    .line 335872009
    .line 335872010
    move-object v1, p3

    .line 335872011
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->url:Ljava/lang/String;

    .line 335872012
    .line 335872013
    move-object v1, p4

    .line 335872014
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->targetFile:Ljava/io/File;

    .line 335872015
    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 335872018
    .line 335872019
    move-object v1, p6

    .line 335872020
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 335872021
    .line 335872022
    move-object v1, p7

    .line 335872023
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 335872024
    .line 335872025
    move v1, p8

    .line 335872026
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostSecurityParams:Z

    .line 335872027
    .line 335872028
    move v1, p9

    .line 335872029
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostCommonParams:Z

    .line 335872030
    .line 335872031
    move v1, p10

    .line 335872032
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addBdpCommonParams:Z

    .line 335872033
    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 335872036
    .line 335872037
    move-wide v1, p12

    .line 335872038
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->timeout:J

    .line 335872039
    .line 335872040
    move-wide/from16 v1, p14

    .line 335872041
    .line 335872042
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->maxLength:J

    .line 335872043
    .line 335872044
    move-object/from16 v1, p16

    .line 335872045
    .line 335872046
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->md5:Ljava/lang/String;

    .line 335872047
    .line 335872048
    move/from16 v1, p17

    .line 335872049
    .line 335872050
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->verifyHttpCode:Z

    .line 335872051
    .line 335872052
    move/from16 v1, p18

    .line 335872053
    .line 335872054
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->enableHttp2:Z

    .line 335872055
    .line 335872056
    move/from16 v1, p19

    .line 335872057
    .line 335872058
    iput v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->priority:I

    .line 335872059
    .line 335872060
    move-wide/from16 v1, p20

    .line 335872061
    .line 335872062
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->progressInterval:J

    .line 335872063
    .line 335872064
    move/from16 v1, p22

    .line 335872065
    .line 335872066
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->httpDns:Z

    .line 335872067
    .line 335872068
    move/from16 v1, p23

    .line 335872069
    .line 335872070
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->isPreload:Z

    .line 335872071
    .line 335872072
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .prologue
    .line 369360896
    const/high16 v0, 0x80000

    .line 369360898
    and-int v0, p24, v0

    .line 369360900
    if-eqz v0, :cond_a

    .line 369360902
    const/4 v0, 0x0

    .line 369360903
    const/16 v24, 0x0

    .line 369360905
    goto :goto_c

    .line 369360906
    :cond_a
    move/from16 v24, p23

    .line 369360908
    :goto_c
    move-object/from16 v1, p0

    .line 369360910
    move-object/from16 v2, p1

    .line 369360912
    move-object/from16 v3, p2

    .line 369360914
    move-object/from16 v4, p3

    .line 369360916
    move-object/from16 v5, p4

    .line 369360918
    move-object/from16 v6, p5

    .line 369360920
    move-object/from16 v7, p6

    .line 369360922
    move-object/from16 v8, p7

    .line 369360924
    move/from16 v9, p8

    .line 369360926
    move/from16 v10, p9

    .line 369360928
    move/from16 v11, p10

    .line 369360930
    move-object/from16 v12, p11

    .line 369360932
    move-wide/from16 v13, p12

    .line 369360934
    move-wide/from16 v15, p14

    .line 369360936
    move-object/from16 v17, p16

    .line 369360938
    move/from16 v18, p17

    .line 369360940
    move/from16 v19, p18

    .line 369360942
    move/from16 v20, p19

    .line 369360944
    move-wide/from16 v21, p20

    .line 369360946
    move/from16 v23, p22

    .line 369360948
    invoke-direct/range {v1 .. v24}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZ)V

    .line 369360951
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .prologue
    .line 369360896
    const/high16 v0, 0x80000

    .line 369360897
    .line 369360898
    and-int v0, p24, v0

    .line 369360899
    .line 369360900
    if-eqz v0, :cond_a

    .line 369360901
    .line 369360902
    const/4 v0, 0x0

    .line 369360903
    const/16 v24, 0x0

    .line 369360904
    .line 369360905
    goto :goto_c

    .line 369360906
    :cond_a
    move/from16 v24, p23

    .line 369360907
    .line 369360908
    :goto_c
    move-object/from16 v1, p0

    .line 369360909
    .line 369360910
    move-object/from16 v2, p1

    .line 369360911
    .line 369360912
    move-object/from16 v3, p2

    .line 369360913
    .line 369360914
    move-object/from16 v4, p3

    .line 369360915
    .line 369360916
    move-object/from16 v5, p4

    .line 369360917
    .line 369360918
    move-object/from16 v6, p5

    .line 369360919
    .line 369360920
    move-object/from16 v7, p6

    .line 369360921
    .line 369360922
    move-object/from16 v8, p7

    .line 369360923
    .line 369360924
    move/from16 v9, p8

    .line 369360925
    .line 369360926
    move/from16 v10, p9

    .line 369360927
    .line 369360928
    move/from16 v11, p10

    .line 369360929
    .line 369360930
    move-object/from16 v12, p11

    .line 369360931
    .line 369360932
    move-wide/from16 v13, p12

    .line 369360933
    .line 369360934
    move-wide/from16 v15, p14

    .line 369360935
    .line 369360936
    move-object/from16 v17, p16

    .line 369360937
    .line 369360938
    move/from16 v18, p17

    .line 369360939
    .line 369360940
    move/from16 v19, p18

    .line 369360941
    .line 369360942
    move/from16 v20, p19

    .line 369360943
    .line 369360944
    move-wide/from16 v21, p20

    .line 369360945
    .line 369360946
    move/from16 v23, p22

    .line 369360947
    .line 369360948
    invoke-direct/range {v1 .. v24}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZZLcom/bytedance/bdp/appbase/network/BdpRequestType;JJLjava/lang/String;ZZIJZZ)V

    .line 369360949
    .line 369360950
    .line 369360951
    return-void
.end method


.method public final getAddBdpCommonParams()Z
[MOD-CHANGED]
.method public final getAddBdpCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addBdpCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddBdpCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addBdpCommonParams:Z

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostCommonParams:Z

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostSecurityParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostSecurityParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostSecurityParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;
[MOD-CHANGED]
.method public final getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
[MOD-CHANGED]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->enableHttp2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHttp2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->enableHttp2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
[MOD-CHANGED]
.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->httpDns:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHttpDns()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->httpDns:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxLength()J
[MOD-CHANGED]
.method public final getMaxLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->maxLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->maxLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->md5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->md5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getProgressInterval()J
[MOD-CHANGED]
.method public final getProgressInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->progressInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getProgressInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->progressInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
[MOD-CHANGED]
.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetFile()Ljava/io/File;
[MOD-CHANGED]
.method public final getTargetFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->targetFile:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->targetFile:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeout()J
[MOD-CHANGED]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->timeout:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->timeout:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->uniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->uniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyHttpCode()Z
[MOD-CHANGED]
.method public final getVerifyHttpCode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->verifyHttpCode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyHttpCode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->verifyHttpCode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreload()Z
[MOD-CHANGED]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->isPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->isPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdpDownloadRequest(appInfo="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393225
    if-eqz v1, :cond_10

    .line 393227
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    const-string v1, ", uniqueId="

    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->uniqueId:Ljava/lang/String;

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, ", url=\'"

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->url:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v1, "\', targetFile="

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->targetFile:Ljava/io/File;

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v1, ", from="

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    const-string v1, ", body="

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393286
    const-string v1, ", headers="

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v1, ", addHostSecurityParams="

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostSecurityParams:Z

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, ", addHostCommonParams="

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostCommonParams:Z

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    const-string v1, ", addBdpCommonParams="

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addBdpCommonParams:Z

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, ", requestLibType="

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v1, ", timeout="

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->timeout:J

    .line 393343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    const-string v1, ", maxLength="

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->maxLength:J

    .line 393353
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, ", md5="

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->md5:Ljava/lang/String;

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, ", verifyHttpCode="

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->verifyHttpCode:Z

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, ", priority="

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->priority:I

    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    const/16 v1, 0x29

    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BdpDownloadRequest(appInfo="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 393224
    .line 393225
    if-eqz v1, :cond_10

    .line 393226
    .line 393227
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v1, ", uniqueId="

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->uniqueId:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, ", url=\'"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->url:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "\', targetFile="

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->targetFile:Ljava/io/File;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, ", from="

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, ", body="

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, ", headers="

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, ", addHostSecurityParams="

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostSecurityParams:Z

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, ", addHostCommonParams="

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addHostCommonParams:Z

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, ", addBdpCommonParams="

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->addBdpCommonParams:Z

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, ", requestLibType="

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, ", timeout="

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->timeout:J

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, ", maxLength="

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->maxLength:J

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, ", md5="

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->md5:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, ", verifyHttpCode="

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->verifyHttpCode:Z

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, ", priority="

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->priority:I

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    const/16 v1, 0x29

    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    return-object v0
.end method



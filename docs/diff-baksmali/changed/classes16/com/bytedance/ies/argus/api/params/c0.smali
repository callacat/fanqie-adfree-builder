## classes16/com/bytedance/ies/argus/api/params/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/ArgusContainerType;Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/ArgusContainerType;Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bytedance/ies/argus/api/params/u;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V

    .line 151191558
    iput-object p5, p0, Lcom/bytedance/ies/argus/api/params/c0;->f:Ljava/lang/String;

    .line 151191560
    iput-object p6, p0, Lcom/bytedance/ies/argus/api/params/c0;->g:Ljava/lang/String;

    .line 151191562
    iput-object p7, p0, Lcom/bytedance/ies/argus/api/params/c0;->h:Ljava/lang/Integer;

    .line 151191564
    iput-object p8, p0, Lcom/bytedance/ies/argus/api/params/c0;->i:Ljava/lang/Integer;

    .line 151191566
    iput-object p9, p0, Lcom/bytedance/ies/argus/api/params/c0;->j:Ljava/lang/String;

    .line 151191568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/ArgusContainerType;Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bytedance/ies/argus/api/params/u;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p5, p0, Lcom/bytedance/ies/argus/api/params/c0;->f:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p6, p0, Lcom/bytedance/ies/argus/api/params/c0;->g:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p7, p0, Lcom/bytedance/ies/argus/api/params/c0;->h:Ljava/lang/Integer;

    .line 151191563
    .line 151191564
    iput-object p8, p0, Lcom/bytedance/ies/argus/api/params/c0;->i:Ljava/lang/Integer;

    .line 151191565
    .line 151191566
    iput-object p9, p0, Lcom/bytedance/ies/argus/api/params/c0;->j:Ljava/lang/String;

    .line 151191567
    .line 151191568
    return-void
.end method



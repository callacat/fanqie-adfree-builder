## classes15/com/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x871c6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "execute success"

    .line 327691
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->SUCCESS:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327696
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327698
    const/16 v1, 0x64

    .line 327700
    const-string v2, "network not available"

    .line 327702
    const/16 v3, 0x17b6

    .line 327704
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327707
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_NOT_AVAILABLE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327709
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327711
    const/16 v1, 0x65

    .line 327713
    const-string v2, "network state chagne"

    .line 327715
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327718
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CHANGED_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327720
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327722
    const/16 v1, 0x66

    .line 327724
    const-string v2, "DNS parse error"

    .line 327726
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327729
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_DNS_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327731
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327733
    const/16 v1, 0x67

    .line 327735
    const-string v2, "network connect error(timeout+aborted+refused+reset)"

    .line 327737
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327740
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CONNECT_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327742
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327744
    const/16 v1, 0x68

    .line 327746
    const-string v2, "SDK unknown error"

    .line 327748
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327751
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_UNKNOWN_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x871c6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "execute success"

    .line 327690
    .line 327691
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->SUCCESS:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327697
    .line 327698
    const/16 v1, 0x64

    .line 327699
    .line 327700
    const-string v2, "network not available"

    .line 327701
    .line 327702
    const/16 v3, 0x17b6

    .line 327703
    .line 327704
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_NOT_AVAILABLE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327708
    .line 327709
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327710
    .line 327711
    const/16 v1, 0x65

    .line 327712
    .line 327713
    const-string v2, "network state chagne"

    .line 327714
    .line 327715
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CHANGED_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327719
    .line 327720
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327721
    .line 327722
    const/16 v1, 0x66

    .line 327723
    .line 327724
    const-string v2, "DNS parse error"

    .line 327725
    .line 327726
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_DNS_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327730
    .line 327731
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327732
    .line 327733
    const/16 v1, 0x67

    .line 327734
    .line 327735
    const-string v2, "network connect error(timeout+aborted+refused+reset)"

    .line 327736
    .line 327737
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_CONNECT_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327741
    .line 327742
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327743
    .line 327744
    const/16 v1, 0x68

    .line 327745
    .line 327746
    const-string v2, "SDK unknown error"

    .line 327747
    .line 327748
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;-><init>(ILjava/lang/String;I)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->NETWORK_UNKNOWN_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;

    .line 327752
    .line 327753
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->code:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->desc:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->monitorStatus:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->code:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->desc:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->monitorStatus:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->code:I

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->code:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorStatus()I
[MOD-CHANGED]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$NETWORK;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method



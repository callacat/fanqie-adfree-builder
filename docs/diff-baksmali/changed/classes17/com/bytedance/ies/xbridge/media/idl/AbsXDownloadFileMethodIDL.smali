## classes17/com/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8312b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->Companion:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$Companion;

    .line 196622
    const-string v0, "TicketID"

    .line 196624
    const-string v1, "15579"

    .line 196626
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8312b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->Companion:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$Companion;

    .line 196621
    .line 196622
    const-string v0, "TicketID"

    .line 196623
    .line 196624
    const-string v1, "15579"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "x.downloadFile"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "x.downloadFile"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



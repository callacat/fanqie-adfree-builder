## classes11/com/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->preConnect:I

    .line 16973832
    const-string p1, "none"

    .line 16973834
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 16973836
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->preConnect:I

    .line 16973831
    .line 16973832
    const-string p1, "none"

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method



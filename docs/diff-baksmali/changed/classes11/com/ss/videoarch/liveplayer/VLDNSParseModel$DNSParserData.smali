## classes11/com/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
const-string/jumbo v0, "tcp"
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;
const-string v1, "none"
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;
const-string v0, ""
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>()V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
const-string v0, "tcp"
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;
const-string v1, "none"
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;
const-string v0, ""
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z
return-void
.end method


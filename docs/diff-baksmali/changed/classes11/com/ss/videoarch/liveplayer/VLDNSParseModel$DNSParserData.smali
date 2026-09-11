## classes11/com/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262149
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262154
    const-string/jumbo v0, "tcp"

    .line 262156
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;

    .line 262161
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262163
    const-string v1, "none"

    .line 262165
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;

    .line 262169
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;

    .line 262171
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;

    .line 262175
    const-string v0, ""

    .line 262177
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;

    .line 262153
    .line 262154
    const-string v0, "tcp"

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mTransportProtocol:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mNodeOptimizeResults:Ljava/util/List;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSDKLocalDnsResults:Ljava/util/List;

    .line 262162
    .line 262163
    const-string v1, "none"

    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLProtocol:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentPlayURL:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestProtocol:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mSuggestAccessCode:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mCurrentIP:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, ""

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mURLHost:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mFinishSDKDnsParse:Z

    .line 262181
    .line 262182
    return-void
.end method



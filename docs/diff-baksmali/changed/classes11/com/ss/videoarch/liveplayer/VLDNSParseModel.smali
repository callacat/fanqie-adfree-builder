## classes11/com/ss/videoarch/liveplayer/VLDNSParseModel.smali
# added=0 removed=0 changed=8

.method public getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;
[MOD-CHANGED]
.method public getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDnsToggles()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;
[MOD-CHANGED]
.method public getDnsToggles()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mToggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDnsToggles()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mToggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->playUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->playUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setDNSParserData(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
[MOD-CHANGED]
.method public setDNSParserData(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDNSParserData(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mDNSParserData:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDnsToggles(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;)V
[MOD-CHANGED]
.method public setDnsToggles(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mToggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDnsToggles(Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->mToggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->host:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->host:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlayUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPlayUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->playUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->playUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method



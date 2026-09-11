## classes11/com/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser.smali
# added=0 removed=0 changed=2

.method public parseHost(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;
[MOD-CHANGED]
.method public parseHost(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;
.registers 3
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string/jumbo v0, "tob only"
invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public parseHost(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;
.registers 3
new-instance p1, Ljava/lang/UnsupportedOperationException;
const-string v0, "tob only"
invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw p1
.end method

.method public start()I
[MOD-CHANGED]
.method public start()I
.registers 3
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string/jumbo v1, "tob only"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public start()I
.registers 3
new-instance v0, Ljava/lang/UnsupportedOperationException;
const-string v1, "tob only"
invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V
throw v0
.end method


## classes17/okhttp3/ttnet/TTNetDnsResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lokhttp3/ttnet/TTNetDnsResult;->mInetAddressList:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lokhttp3/ttnet/TTNetDnsResult;->mDnsInfoJson:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lokhttp3/ttnet/TTNetDnsResult;->mInetAddressList:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lokhttp3/ttnet/TTNetDnsResult;->mDnsInfoJson:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getDnsInfoJson()Ljava/lang/String;
[MOD-CHANGED]
.method public getDnsInfoJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTNetDnsResult;->mDnsInfoJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDnsInfoJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTNetDnsResult;->mDnsInfoJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInetAddressList()Ljava/util/List;
[MOD-CHANGED]
.method public getInetAddressList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTNetDnsResult;->mInetAddressList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInetAddressList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTNetDnsResult;->mInetAddressList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method



.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/Call;

.field private dnsInfoJson:Ljava/lang/String;

.field private final eventListener:Lokhttp3/EventListener;

.field private hijackedError:I

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5bae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67371014
    move-result-object v0

    .line 67371015
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 67371017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67371020
    move-result-object v0

    .line 67371021
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 67371023
    new-instance v0, Ljava/util/ArrayList;

    .line 67371025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371028
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 67371030
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 67371032
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 67371034
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 67371036
    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 67371038
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 67371049
    return-void
.end method

.method public static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method private hasNextProxy()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 131074
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 131076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 262152
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 262154
    add-int/lit8 v2, v1, 0x1

    .line 262156
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/net/Proxy;

    .line 262164
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "No route to "

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 262179
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    const-string v2, "; exhausted proxy configurations: "

    .line 262192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 262197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 262207
    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 17235975
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17235978
    move-result-object v0

    .line 17235979
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17235981
    if-eq v0, v1, :cond_43

    .line 17235983
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17235986
    move-result-object v0

    .line 17235987
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 17235989
    if-ne v0, v1, :cond_18

    .line 17235991
    goto :goto_43

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 17235995
    move-result-object v0

    .line 17235996
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 17235998
    if-eqz v1, :cond_2b

    .line 17236000
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 17236002
    invoke-static {v0}, Lokhttp3/internal/connection/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 17236009
    move-result v0

    .line 17236010
    goto :goto_57

    .line 17236011
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 17236017
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236034
    throw p1

    .line 17236035
    :cond_43
    :goto_43
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236037
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17236044
    move-result-object v1

    .line 17236045
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236047
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 17236054
    move-result v0

    .line 17236055
    :goto_57
    const/4 v2, 0x1

    .line 17236056
    if-lt v0, v2, :cond_124

    .line 17236058
    const v2, 0xffff

    .line 17236061
    if-gt v0, v2, :cond_124

    .line 17236063
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17236066
    move-result-object p1

    .line 17236067
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 17236069
    if-ne p1, v2, :cond_72

    .line 17236071
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 17236073
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236080
    goto/16 :goto_105

    .line 17236082
    :cond_72
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 17236084
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 17236086
    invoke-virtual {p1, v2, v1}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 17236089
    new-instance p1, Ljava/util/ArrayList;

    .line 17236091
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236094
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236096
    invoke-virtual {v2}, Lokhttp3/Address;->ttnetDns()Lokhttp3/ttnet/TTNetDns;

    .line 17236099
    move-result-object v2

    .line 17236100
    const-string v3, " returned no addresses for "

    .line 17236102
    const/4 v4, 0x0

    .line 17236103
    if-eqz v2, :cond_cd

    .line 17236105
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236107
    invoke-virtual {v2}, Lokhttp3/Address;->ttnetDns()Lokhttp3/ttnet/TTNetDns;

    .line 17236110
    move-result-object v2

    .line 17236111
    iget v5, p0, Lokhttp3/internal/connection/RouteSelector;->hijackedError:I

    .line 17236113
    invoke-interface {v2, v1, v5}, Lokhttp3/ttnet/TTNetDns;->lookup(Ljava/lang/String;I)Lokhttp3/ttnet/TTNetDnsResult;

    .line 17236116
    move-result-object v2

    .line 17236117
    if-eqz v2, :cond_9f

    .line 17236119
    invoke-virtual {v2}, Lokhttp3/ttnet/TTNetDnsResult;->getInetAddressList()Ljava/util/List;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-virtual {v2}, Lokhttp3/ttnet/TTNetDnsResult;->getDnsInfoJson()Ljava/lang/String;

    .line 17236126
    move-result-object v4

    .line 17236127
    :cond_9f
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 17236129
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 17236131
    invoke-virtual {v2, v5, v1, p1, v4}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236134
    iput-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->dnsInfoJson:Ljava/lang/String;

    .line 17236136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236139
    move-result v2

    .line 17236140
    if-nez v2, :cond_af

    .line 17236142
    goto :goto_e4

    .line 17236143
    :cond_af
    new-instance p1, Ljava/net/UnknownHostException;

    .line 17236145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236152
    invoke-virtual {v2}, Lokhttp3/Address;->ttnetDns()Lokhttp3/ttnet/TTNetDns;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17236172
    throw p1

    .line 17236173
    :cond_cd
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236175
    invoke-virtual {p1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-interface {p1, v1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 17236182
    move-result-object p1

    .line 17236183
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 17236185
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 17236187
    invoke-virtual {v2, v5, v1, p1, v4}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236193
    move-result v2

    .line 17236194
    if-nez v2, :cond_106

    .line 17236196
    :goto_e4
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 17236198
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 17236200
    invoke-virtual {v2, v3, v1, p1}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 17236203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236206
    move-result v1

    .line 17236207
    const/4 v2, 0x0

    .line 17236208
    :goto_f0
    if-ge v2, v1, :cond_105

    .line 17236210
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Ljava/net/InetAddress;

    .line 17236216
    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 17236218
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 17236220
    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 17236223
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236226
    add-int/lit8 v2, v2, 0x1

    .line 17236228
    goto :goto_f0

    .line 17236229
    :cond_105
    :goto_105
    return-void

    .line 17236230
    :cond_106
    new-instance p1, Ljava/net/UnknownHostException;

    .line 17236232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 17236239
    invoke-virtual {v2}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17236259
    throw p1

    .line 17236260
    :cond_124
    new-instance p1, Ljava/net/SocketException;

    .line 17236262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v3, "No route to "

    .line 17236266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v1, ":"

    .line 17236274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236280
    const-string v0, "; port is out of range"

    .line 17236282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 17236292
    throw p1
.end method

.method private resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_a

    .line 33816579
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816582
    move-result-object p1

    .line 33816583
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 33816585
    goto :goto_32

    .line 33816586
    :cond_a
    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 33816588
    invoke-virtual {p2}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_25

    .line 33816602
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816605
    move-result p2

    .line 33816606
    if-nez p2, :cond_25

    .line 33816608
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_30

    .line 33816613
    :cond_25
    const/4 p1, 0x1

    .line 33816614
    new-array p1, p1, [Ljava/net/Proxy;

    .line 33816616
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 33816618
    aput-object p2, p1, v0

    .line 33816620
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816623
    move-result-object p1

    .line 33816624
    :goto_30
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 33816626
    :goto_32
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 33816628
    return-void
.end method


# virtual methods
.method public connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 33816586
    if-eq v0, v1, :cond_2f

    .line 33816588
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 33816590
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_2f

    .line 33816596
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 33816598
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 33816604
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 33816625
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/RouteDatabase;->failed(Lokhttp3/Route;)V

    .line 33816628
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public next()Lokhttp3/internal/connection/RouteSelector$Selection;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_5f

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_49

    .line 327697
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 327703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-ge v3, v2, :cond_43

    .line 327710
    new-instance v4, Lokhttp3/Route;

    .line 327712
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 327714
    iget-object v6, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 327716
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v6

    .line 327720
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 327722
    iget-object v7, p0, Lokhttp3/internal/connection/RouteSelector;->dnsInfoJson:Ljava/lang/String;

    .line 327724
    invoke-direct {v4, v5, v1, v6, v7}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 327727
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 327729
    invoke-virtual {v5, v4}, Lokhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lokhttp3/Route;)Z

    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_3d

    .line 327735
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 327737
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 327746
    goto :goto_1c

    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_b

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_59

    .line 327759
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327764
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 327766
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327769
    :cond_59
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 327771
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 327774
    return-object v1

    .line 327775
    :cond_5f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327777
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327780
    throw v0
.end method

.method public resetNextProxy(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 16973826
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 16973832
    invoke-virtual {v1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 16973839
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 16973841
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973844
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 16973846
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973849
    iput p1, p0, Lokhttp3/internal/connection/RouteSelector;->hijackedError:I

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->dnsInfoJson:Ljava/lang/String;

    .line 16973854
    return-void
.end method

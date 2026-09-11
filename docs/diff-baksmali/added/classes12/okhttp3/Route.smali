.class public final Lokhttp3/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final address:Lokhttp3/Address;

.field final dnsInfoJson:Ljava/lang/String;

.field final inetSocketAddress:Ljava/net/InetSocketAddress;

.field final proxy:Ljava/net/Proxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    if-eqz p1, :cond_23

    .line 50593797
    if-eqz p2, :cond_1b

    .line 50593799
    if-eqz p3, :cond_13

    .line 50593801
    iput-object p1, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 50593803
    iput-object p2, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 50593805
    iput-object p3, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    iput-object p1, p0, Lokhttp3/Route;->dnsInfoJson:Ljava/lang/String;

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593813
    const-string p2, "inetSocketAddress == null"

    .line 50593815
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593818
    throw p1

    .line 50593819
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593821
    const-string p2, "proxy == null"

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p1

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593829
    const-string p2, "address == null"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method

.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    if-eqz p1, :cond_22

    .line 67436549
    if-eqz p2, :cond_1a

    .line 67436551
    if-eqz p3, :cond_12

    .line 67436553
    iput-object p1, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 67436555
    iput-object p2, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 67436557
    iput-object p3, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 67436559
    iput-object p4, p0, Lokhttp3/Route;->dnsInfoJson:Ljava/lang/String;

    .line 67436561
    return-void

    .line 67436562
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436564
    const-string p2, "inetSocketAddress == null"

    .line 67436566
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436569
    throw p1

    .line 67436570
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436572
    const-string p2, "proxy == null"

    .line 67436574
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436577
    throw p1

    .line 67436578
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436580
    const-string p2, "address == null"

    .line 67436582
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436585
    throw p1
.end method


# virtual methods
.method public address()Lokhttp3/Address;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 2
    return-object v0
.end method

.method public dnsInfoJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Route;->dnsInfoJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lokhttp3/Route;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    check-cast p1, Lokhttp3/Route;

    .line 17039366
    iget-object v0, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 17039368
    iget-object v1, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 17039370
    invoke-virtual {v0, v1}, Lokhttp3/Address;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    iget-object v0, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 17039378
    iget-object v1, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    iget-object p1, p1, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 17039388
    iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 196610
    invoke-virtual {v0}, Lokhttp3/Address;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x20f

    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x1f

    .line 196619
    iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 196621
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    mul-int/lit8 v1, v1, 0x1f

    .line 196628
    iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 196630
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 196633
    move-result v0

    .line 196634
    add-int/2addr v1, v0

    .line 196635
    return v1
.end method

.method public proxy()Ljava/net/Proxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 2
    return-object v0
.end method

.method public requiresTunnel()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 196610
    iget-object v0, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 196616
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public socketAddress()Ljava/net/InetSocketAddress;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Route{"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string/jumbo v1, "}"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.class final Lcom/ss/mediakit/net/DNSServerIP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/DNSServerIP;->updateDNSServerIP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string/jumbo v0, "whoami.akamai.net"

    .line 196610
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/mediakit/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/ss/mediakit/net/DNSServerIP;->mServerIPTime:J
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_15} :catch_15

    .line 196628
    :catch_15
    :cond_15
    return-void
.end method

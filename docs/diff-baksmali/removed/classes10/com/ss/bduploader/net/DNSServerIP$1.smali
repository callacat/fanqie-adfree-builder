.class final Lcom/ss/bduploader/net/DNSServerIP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/bduploader/net/DNSServerIP;->updateDNSServerIP()V
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
    const-string v0, "whoami.akamai.net"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/bduploader/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/ss/bduploader/net/DNSServerIP;->mServerIPTime:J
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_14} :catch_14

    .line 196627
    .line 196628
    :catch_14
    :cond_14
    return-void
.end method

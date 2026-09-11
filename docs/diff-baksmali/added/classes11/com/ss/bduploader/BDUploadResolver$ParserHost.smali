.class Lcom/ss/bduploader/BDUploadResolver$ParserHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/BDUploadResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserHost"
.end annotation


# instance fields
.field mHostName:Ljava/lang/String;

.field mResolver:Lcom/ss/bduploader/BDUploadResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3776

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bduploader/BDUploadResolver;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    .line 33619973
    iput-object p2, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/ss/bduploader/BDUploadResolver;->mIsUseTTnetDNS:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-ne v0, v3, :cond_22

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 327689
    invoke-static {v0}, Lcom/ss/bduploader/TTNetWrapper;->dnsLookup(Ljava/lang/String;)Ljava/util/List;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327698
    move-result-object v4

    .line 327699
    if-eqz v4, :cond_22

    .line 327701
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/net/InetAddress;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1e

    .line 327707
    move-object v1, v0

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_23

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-nez v0, :cond_38

    .line 327717
    :try_start_25
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 327719
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 327722
    move-result-object v1
    :try_end_2b
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_38

    .line 327724
    :catch_2c
    move-exception v0

    .line 327725
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 327728
    iget-object v4, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    .line 327730
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, v4, Lcom/ss/bduploader/BDUploadResolver;->mError:Ljava/lang/String;

    .line 327736
    :cond_38
    :goto_38
    if-eqz v1, :cond_67

    .line 327738
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    .line 327744
    new-array v4, v3, [Ljava/lang/String;

    .line 327746
    iput-object v4, v1, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 327748
    iget-object v1, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    .line 327750
    iget-object v1, v1, Lcom/ss/bduploader/BDUploadResolver;->mIPStr:[Ljava/lang/String;

    .line 327752
    aput-object v0, v1, v2

    .line 327754
    new-instance v1, Lcom/ss/bduploader/BDUploadResolver$HostInfo;

    .line 327756
    invoke-direct {v1}, Lcom/ss/bduploader/BDUploadResolver$HostInfo;-><init>()V

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v4

    .line 327763
    iput-wide v4, v1, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    .line 327765
    iput-object v0, v1, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->ip:Ljava/lang/String;

    .line 327767
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 327769
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadResolver;->putHostInfo(Ljava/lang/String;Lcom/ss/bduploader/BDUploadResolver$HostInfo;)V

    .line 327772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327775
    move-result-wide v4

    .line 327776
    iput-wide v4, v1, Lcom/ss/bduploader/BDUploadResolver$HostInfo;->time:J

    .line 327778
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    .line 327780
    iput-boolean v3, v0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 327782
    goto :goto_6b

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/ss/bduploader/BDUploadResolver$ParserHost;->mResolver:Lcom/ss/bduploader/BDUploadResolver;

    .line 327785
    iput-boolean v3, v0, Lcom/ss/bduploader/BDUploadResolver;->mRet:Z

    .line 327787
    :goto_6b
    return-void
.end method

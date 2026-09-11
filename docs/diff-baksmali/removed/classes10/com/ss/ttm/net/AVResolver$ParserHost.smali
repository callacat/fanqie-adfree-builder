.class Lcom/ss/ttm/net/AVResolver$ParserHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/net/AVResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserHost"
.end annotation


# instance fields
.field mHostName:Ljava/lang/String;

.field mResolver:Lcom/ss/ttm/net/AVResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 327682
    .line 327683
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 327687
    :try_start_7
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 327691
    goto :goto_1b

    .line 327692
    :catchall_c
    move-exception v2

    .line 327693
    goto :goto_10

    .line 327694
    :catchall_e
    move-exception v2

    .line 327695
    move-object v1, v0

    .line 327696
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    iput-object v2, v3, Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;

    .line 327706
    .line 327707
    :goto_1b
    iget-object v2, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    iput-boolean v3, v2, Lcom/ss/ttm/net/AVResolver;->mRet:Z

    .line 327711
    .line 327712
    if-eqz v1, :cond_44

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_44

    .line 327717
    :cond_25
    new-array v1, v3, [Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v1, v2, Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    aput-object v0, v1, v2

    .line 327723
    .line 327724
    new-instance v1, Lcom/ss/ttm/net/AVResolver$HostInfo;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lcom/ss/ttm/net/AVResolver$HostInfo;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v2

    .line 327733
    iput-wide v2, v1, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    .line 327734
    .line 327735
    iput-object v0, v1, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/ss/ttm/net/AVResolver;->putHostInfo(Ljava/lang/String;Lcom/ss/ttm/net/AVResolver$HostInfo;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v2

    .line 327746
    iput-wide v2, v1, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

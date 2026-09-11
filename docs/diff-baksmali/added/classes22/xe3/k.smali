.class public final Lxe3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ff4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxe3/k;

    return-void
.end method

.method public static final a()V
    .registers 9

    .prologue
    .line 327680
    sget-wide v0, Lxe3/k;->a:J

    .line 327682
    const/4 v2, 0x1

    .line 327683
    const/4 v3, 0x0

    .line 327684
    const-wide/16 v4, 0x0

    .line 327686
    cmp-long v6, v0, v4

    .line 327688
    if-eqz v6, :cond_12

    .line 327690
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCurNetwork()Landroid/net/Network;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_56

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v0

    .line 327705
    sget-wide v6, Lxe3/k;->a:J

    .line 327707
    sub-long/2addr v0, v6

    .line 327708
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 327710
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    const-string v7, "duration"

    .line 327715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v8

    .line 327719
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    sget-wide v7, Lxe3/k;->b:J

    .line 327724
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v7

    .line 327728
    const-string/jumbo v8, "traffic_bytes"

    .line 327731
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    const/4 v7, 0x2

    .line 327735
    new-array v7, v7, [Ljava/lang/Object;

    .line 327737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v7, v3

    .line 327743
    sget-wide v0, Lxe3/k;->b:J

    .line 327745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    move-result-object v0

    .line 327749
    aput-object v0, v7, v2

    .line 327751
    const-string v0, "VideoMultiNetworkMonitor"

    .line 327753
    const-string v1, "markSwitchEnd duration=%s trafficBytes=%s"

    .line 327755
    const-string v2, "experience"

    .line 327757
    invoke-static {v2, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    const-string/jumbo v0, "video_wifi_to_lte"

    .line 327763
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    :cond_56
    sput-wide v4, Lxe3/k;->a:J

    .line 327768
    sput-wide v4, Lxe3/k;->b:J

    .line 327770
    return-void
.end method

.method public static final b()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lxe3/k;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_1a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    const-string v1, "experience"

    .line 196621
    const-string v2, "VideoMultiNetworkMonitor"

    .line 196623
    const-string v3, "markSwitchStart"

    .line 196625
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lxe3/k;->a:J

    .line 196634
    :cond_1a
    return-void
.end method

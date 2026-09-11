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

    .line 327681
    .line 327682
    const/4 v2, 0x1

    .line 327683
    const/4 v3, 0x0

    .line 327684
    const-wide/16 v4, 0x0

    .line 327685
    .line 327686
    cmp-long v6, v0, v4

    .line 327687
    .line 327688
    if-eqz v6, :cond_12

    .line 327689
    .line 327690
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCurNetwork()Landroid/net/Network;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_12

    .line 327695
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

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v0

    .line 327705
    sget-wide v6, Lxe3/k;->a:J

    .line 327706
    .line 327707
    sub-long/2addr v0, v6

    .line 327708
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-string v7, "duration"

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v8

    .line 327719
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    sget-wide v7, Lxe3/k;->b:J

    .line 327723
    .line 327724
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v7

    .line 327728
    const-string/jumbo v8, "traffic_bytes"

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    const/4 v7, 0x2

    .line 327735
    new-array v7, v7, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v7, v3

    .line 327742
    .line 327743
    sget-wide v0, Lxe3/k;->b:J

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    aput-object v0, v7, v2

    .line 327750
    .line 327751
    const-string v0, "VideoMultiNetworkMonitor"

    .line 327752
    .line 327753
    const-string v1, "markSwitchEnd duration=%s trafficBytes=%s"

    .line 327754
    .line 327755
    const-string v2, "experience"

    .line 327756
    .line 327757
    invoke-static {v2, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    const-string/jumbo v0, "video_wifi_to_lte"

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    sput-wide v4, Lxe3/k;->a:J

    .line 327767
    .line 327768
    sput-wide v4, Lxe3/k;->b:J

    .line 327769
    .line 327770
    return-void
.end method

.method public static final b()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lxe3/k;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_1a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const-string v1, "experience"

    .line 196620
    .line 196621
    const-string v2, "VideoMultiNetworkMonitor"

    .line 196622
    .line 196623
    const-string v3, "markSwitchStart"

    .line 196624
    .line 196625
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lxe3/k;->a:J

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

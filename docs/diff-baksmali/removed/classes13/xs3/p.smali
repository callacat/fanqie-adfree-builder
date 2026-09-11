.class public final Lxs3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxs3/p;

.field public static b:Z

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b06

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxs3/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxs3/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxs3/p;->a:Lxs3/p;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lxs3/p;->c:J

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 8

    .prologue
    .line 327680
    sget-boolean v0, Lxs3/p;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_61

    .line 327683
    .line 327684
    sget-wide v0, Lxs3/p;->c:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-lez v4, :cond_61

    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    sget-wide v2, Lxs3/p;->c:J

    .line 327697
    .line 327698
    sub-long/2addr v0, v2

    .line 327699
    const-wide/16 v2, 0x1

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    const/4 v5, 0x0

    .line 327703
    cmp-long v6, v2, v0

    .line 327704
    .line 327705
    if-gtz v6, :cond_23

    .line 327706
    .line 327707
    const-wide/16 v2, 0x3a99

    .line 327708
    .line 327709
    cmp-long v6, v0, v2

    .line 327710
    .line 327711
    if-gez v6, :cond_23

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-eqz v2, :cond_5f

    .line 327717
    .line 327718
    sget-object v2, Lxs3/p;->a:Lxs3/p;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "duration_video_feed_first_enter cost "

    .line 327724
    .line 327725
    :try_start_2d
    new-instance v3, Lorg/json/JSONObject;

    .line 327726
    .line 327727
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v6, "duration_video_feed_first_enter"

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v7

    .line 327736
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v6, "qua_scene_event"

    .line 327740
    .line 327741
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v3, "VideoFeedTeaQuality"

    .line 327745
    .line 327746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v0, " ms"

    .line 327755
    .line 327756
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-array v1, v5, [Ljava/lang/Object;

    .line 327764
    .line 327765
    const-string v2, "deliver"

    .line 327766
    .line 327767
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_5f

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    sput-boolean v4, Lxs3/p;->b:Z

    .line 327776
    .line 327777
    :cond_61
    return-void
.end method

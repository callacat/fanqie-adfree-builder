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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxs3/p;

    .line 196616
    invoke-direct {v0}, Lxs3/p;-><init>()V

    .line 196619
    sput-object v0, Lxs3/p;->a:Lxs3/p;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lxs3/p;->c:J

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

    .line 327682
    if-nez v0, :cond_61

    .line 327684
    sget-wide v0, Lxs3/p;->c:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-lez v4, :cond_61

    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    sget-wide v2, Lxs3/p;->c:J

    .line 327698
    sub-long/2addr v0, v2

    .line 327699
    const-wide/16 v2, 0x1

    .line 327701
    const/4 v4, 0x1

    .line 327702
    const/4 v5, 0x0

    .line 327703
    cmp-long v6, v2, v0

    .line 327705
    if-gtz v6, :cond_23

    .line 327707
    const-wide/16 v2, 0x3a99

    .line 327709
    cmp-long v6, v0, v2

    .line 327711
    if-gez v6, :cond_23

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

    .line 327718
    sget-object v2, Lxs3/p;->a:Lxs3/p;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v2, "duration_video_feed_first_enter cost "

    .line 327725
    :try_start_2d
    new-instance v3, Lorg/json/JSONObject;

    .line 327727
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    const-string v6, "duration_video_feed_first_enter"

    .line 327732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v7

    .line 327736
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v6, "qua_scene_event"

    .line 327741
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327744
    const-string v3, "VideoFeedTeaQuality"

    .line 327746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327754
    const-string v0, " ms"

    .line 327756
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    new-array v1, v5, [Ljava/lang/Object;

    .line 327765
    const-string v2, "deliver"

    .line 327767
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_5b

    .line 327770
    goto :goto_5f

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327775
    :cond_5f
    :goto_5f
    sput-boolean v4, Lxs3/p;->b:Z

    .line 327777
    :cond_61
    return-void
.end method

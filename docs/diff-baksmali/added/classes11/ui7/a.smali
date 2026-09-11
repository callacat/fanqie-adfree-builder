.class public final synthetic Lui7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lui7/a;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lui7/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lui7/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lui7/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v7, p0, Lui7/a;->a:Lorg/json/JSONObject;

    .line 327682
    iget-object v1, p0, Lui7/a;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lui7/a;->c:Ljava/lang/String;

    .line 327686
    iget-wide v3, p0, Lui7/a;->d:J

    .line 327688
    if-eqz v7, :cond_6d

    .line 327690
    const-string v0, "ad_extra_data"

    .line 327692
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327695
    move-result-object v5

    .line 327696
    if-nez v5, :cond_17

    .line 327698
    new-instance v5, Lorg/json/JSONObject;

    .line 327700
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    :cond_17
    const-string v6, "ad_fetch_time"

    .line 327705
    const-wide/16 v8, 0x0

    .line 327707
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327710
    move-result-wide v10

    .line 327711
    cmp-long v12, v10, v8

    .line 327713
    if-eqz v12, :cond_2a

    .line 327715
    :try_start_23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v8

    .line 327719
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    :cond_2a
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 327725
    move-result v6

    .line 327726
    const/4 v8, 0x1

    .line 327727
    if-ne v6, v8, :cond_32

    .line 327729
    const/4 v8, 0x0

    .line 327730
    :cond_32
    const-string v6, "is_hot_launch"

    .line 327732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v8

    .line 327736
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v6, "current_time"

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    move-result-wide v8

    .line 327745
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/utils/ToolUtils;->formatTime(J)Ljava/lang/String;

    .line 327748
    move-result-object v8

    .line 327749
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string v6, "sdk_name"

    .line 327754
    const-string/jumbo v8, "splash_ad"

    .line 327756
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    const-string v6, "sdk_version"

    .line 327761
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersion()Ljava/lang/String;

    .line 327764
    move-result-object v8

    .line 327765
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    const-string v0, "is_ad_event"

    .line 327773
    const-string v5, "1"

    .line 327775
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_63} :catch_64

    .line 327778
    goto :goto_6d

    .line 327779
    :catch_64
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327781
    const-string v5, "SplashAdEventLogManager"

    .line 327783
    const-string v6, "error in transferring ad fetch time"

    .line 327785
    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 327790
    const-class v5, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 327792
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327795
    move-result-object v0

    .line 327796
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 327798
    if-eqz v0, :cond_7f

    .line 327800
    const-wide/16 v5, 0x0

    .line 327802
    const/4 v8, 0x0

    .line 327803
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 327806
    :cond_7f
    return-void
.end method

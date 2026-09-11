.class public final synthetic Lri7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SplashAdManagerImpl"

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    :try_start_4
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327686
    const-string/jumbo v4, "\u6e05\u7406\u4e86\u5e7f\u544a\u6570\u636e"

    .line 327688
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327691
    new-instance v3, Lorg/json/JSONArray;

    .line 327693
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327696
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v5

    .line 327704
    invoke-virtual {v4, v5}, Lri7/m0;->o(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    iget-object v5, v4, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327713
    const-string/jumbo v6, "splash_ad_first_show_data"

    .line 327715
    invoke-virtual {v5, v6, v3}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 327718
    new-instance v3, Lorg/json/JSONObject;

    .line 327720
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    iput-object v3, v4, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-virtual {v4, v3}, Lri7/m0;->q(Ljava/util/List;)V

    .line 327729
    invoke-virtual {v4, v3}, Lri7/m0;->q(Ljava/util/List;)V

    .line 327732
    iget-object v3, v4, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327734
    iget-object v5, v4, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 327736
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v5

    .line 327740
    const-string/jumbo v6, "splash_ad_extra_data"

    .line 327742
    invoke-virtual {v3, v6, v5}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 327745
    invoke-virtual {v4}, Lri7/m0;->b()V
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_48

    .line 327748
    goto :goto_54

    .line 327749
    :catchall_48
    move-exception v3

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327753
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327755
    const-string/jumbo v4, "\u5d29\u6e83\u515c\u5e95\u4e2d\u51fa\u73b0\u4e86\u4e8c\u6b21\u5d29\u6e83"

    .line 327757
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327760
    :goto_54
    return-void
.end method

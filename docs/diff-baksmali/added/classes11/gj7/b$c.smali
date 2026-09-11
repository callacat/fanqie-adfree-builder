.class public final Lgj7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lcom/ss/android/ad/splash/core/model/SplashAd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgj7/b$c;->a:Ljava/util/concurrent/Future;

    .line 33619970
    iput-object p2, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/16 v1, -0x64

    .line 327683
    :try_start_3
    sput-boolean v0, Lgj7/b;->a:Z

    .line 327685
    iget-object v0, p0, Lgj7/b$c;->a:Ljava/util/concurrent/Future;

    .line 327687
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327689
    const-wide/16 v3, 0x5

    .line 327691
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327694
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327696
    const-string v2, "BDASplashWebService"

    .line 327698
    const-string/jumbo v3, "show ack ends..."

    .line 327700
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_2b
    .catchall {:try_start_3 .. :try_end_18} :catchall_29

    .line 327703
    iget-object v0, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327705
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 327708
    move-result v0

    .line 327709
    if-eq v0, v1, :cond_42

    .line 327711
    iget-object v0, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327713
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_42

    .line 327719
    goto :goto_3f

    .line 327720
    :catchall_29
    move-exception v0

    .line 327721
    goto :goto_43

    .line 327722
    :catch_2b
    move-exception v0

    .line 327723
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 327726
    iget-object v0, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327728
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 327731
    move-result v0

    .line 327732
    if-eq v0, v1, :cond_42

    .line 327734
    iget-object v0, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327736
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_42

    .line 327742
    :goto_3f
    invoke-static {}, Lgj7/b;->c()V

    .line 327745
    :cond_42
    return-void

    .line 327746
    :goto_43
    iget-object v2, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327748
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 327751
    move-result v2

    .line 327752
    if-eq v2, v1, :cond_56

    .line 327754
    iget-object v1, p0, Lgj7/b$c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327756
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeAd()Z

    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_56

    .line 327762
    invoke-static {}, Lgj7/b;->c()V

    .line 327765
    :cond_56
    throw v0
.end method

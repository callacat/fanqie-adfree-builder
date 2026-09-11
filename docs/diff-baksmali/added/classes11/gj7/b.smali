.class public final Lgj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa225c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196616
    const-string v1, "BDASplashWebService"

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196621
    const-string v1, "com.ss.android.ad.splash.core.service.BDASplashWebService"

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lgj7/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 196629
    return-void
.end method

.method public static a()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;",
            "Lei7/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 262154
    sget-object v1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 262156
    const-class v2, Lei7/m;

    .line 262158
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lei7/m;

    .line 262164
    if-eqz v1, :cond_2b

    .line 262166
    if-eqz v0, :cond_2b

    .line 262168
    invoke-virtual {v1}, Lei7/m;->a()V

    .line 262171
    const-string v2, "https://ad.zijieapi.com/"

    .line 262173
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 262175
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 262181
    new-instance v2, Landroid/util/Pair;

    .line 262183
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    return-object v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    const-string v3, "BDASplashWebService"

    .line 17039368
    const-string/jumbo v4, "\u53d1\u9001SHOW ACK \u8bf7\u6c42"

    .line 17039370
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039373
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lgj7/b$b;

    .line 17039379
    invoke-direct {v1, p0}, Lgj7/b$b;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Lgj7/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039388
    new-instance v2, Lgj7/b$c;

    .line 17039390
    invoke-direct {v2, v0, p0}, Lgj7/b$c;-><init>(Ljava/util/concurrent/Future;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17039393
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

.method public static c()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRequestPreloadAPIDelayMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    if-nez v2, :cond_e

    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327698
    move-result-object v5

    .line 327699
    iget v5, v5, Lhj7/b;->m:I

    .line 327701
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 327704
    move-result-object v6

    .line 327705
    invoke-virtual {v6}, Lri7/p;->b()Ljava/lang/String;

    .line 327708
    move-result-object v6

    .line 327709
    const-string v7, "1128"

    .line 327711
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327714
    move-result v6

    .line 327715
    if-eqz v6, :cond_3c

    .line 327717
    const/4 v6, 0x3

    .line 327718
    if-ne v5, v6, :cond_29

    .line 327720
    return-void

    .line 327721
    :cond_29
    if-nez v2, :cond_2e

    .line 327723
    if-ne v5, v4, :cond_2e

    .line 327725
    return-void

    .line 327726
    :cond_2e
    if-eqz v2, :cond_34

    .line 327728
    const/4 v4, 0x2

    .line 327729
    if-ne v5, v4, :cond_34

    .line 327731
    return-void

    .line 327732
    :cond_34
    if-eqz v2, :cond_3c

    .line 327734
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327737
    move-result-object v4

    .line 327738
    iget-boolean v4, v4, Lhj7/b;->n:Z

    .line 327740
    :cond_3c
    if-eqz v2, :cond_48

    .line 327742
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327745
    move-result-object v2

    .line 327746
    iget-boolean v2, v2, Lhj7/b;->p:Z

    .line 327748
    if-nez v2, :cond_48

    .line 327750
    const-wide/16 v0, 0x0

    .line 327752
    :cond_48
    sget-object v2, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 327754
    new-instance v4, Lgj7/b$a;

    .line 327756
    invoke-direct {v4}, Lgj7/b$a;-><init>()V

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327772
    return-void
.end method

.class public final Lri7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli7/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lli7/d;

.field public final synthetic c:Lli7/b;

.field public final synthetic d:Lcom/ss/android/ad/splash/core/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/a;JLli7/d;Lcom/dragon/read/pages/splash/SplashHelper$c$a;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lri7/w;->d:Lcom/ss/android/ad/splash/core/a;

    .line 67239938
    iput-wide p2, p0, Lri7/w;->a:J

    .line 67239940
    iput-object p4, p0, Lri7/w;->b:Lli7/d;

    .line 67239942
    iput-object p5, p0, Lri7/w;->c:Lli7/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/w;->c:Lli7/b;

    .line 65538
    invoke-interface {v0}, Lli7/b;->a()V

    .line 65541
    return-void
.end method

.method public final b(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string/jumbo v2, "\u8bf7\u6c42\u5931\u8d25 errorCode = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    const-string/jumbo v4, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17039380
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039383
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lri7/w;->b:Lli7/d;

    .line 17039389
    iget-boolean v1, v1, Lli7/d;->a:Z

    .line 17039391
    iget-wide v2, p0, Lri7/w;->a:J

    .line 17039393
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17039396
    iget-object v0, p0, Lri7/w;->c:Lli7/b;

    .line 17039398
    invoke-interface {v0, p1}, Lli7/b;->b(I)V

    .line 17039401
    return-void
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104898
    const-string/jumbo v1, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17104900
    const-string/jumbo v2, "\u5c55\u793a\u5b9e\u65f6\u7ade\u4ef7\u5e7f\u544a"

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104907
    iget-object v2, p0, Lri7/w;->d:Lcom/ss/android/ad/splash/core/a;

    .line 17104909
    iget-wide v5, p0, Lri7/w;->a:J

    .line 17104911
    iget-object v7, p0, Lri7/w;->b:Lli7/d;

    .line 17104913
    iget-object v8, p0, Lri7/w;->c:Lli7/b;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget v2, v2, Lhj7/b;->k:I

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    if-nez v2, :cond_23

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_23
    const/4 v2, 0x0

    .line 17104930
    :goto_24
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z

    .line 17104933
    move-result v10

    .line 17104934
    if-eqz v10, :cond_48

    .line 17104936
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object p1, v0, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    iput-wide v3, v0, Lri7/q;->b:J

    .line 17104948
    invoke-interface {v8, p1}, Lli7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3c
    const/16 v9, 0x8

    .line 17104956
    :goto_3e
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-boolean v0, v7, Lli7/d;->a:Z

    .line 17104962
    invoke-virtual {p1, v0, v5, v6, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_48
    const/4 p1, 0x5

    .line 17104967
    invoke-interface {v8, p1}, Lli7/b;->b(I)V

    .line 17104970
    invoke-interface {v8}, Lli7/b;->a()V

    .line 17104973
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104976
    move-result-object v2

    .line 17104977
    iget-boolean v7, v7, Lli7/d;->a:Z

    .line 17104979
    invoke-virtual {v2, v7, v5, v6, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17104982
    const-string/jumbo p1, "\u7d20\u6750\u6821\u9a8c\u5931\u8d25"

    .line 17104984
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104987
    :goto_5e
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lri7/w;->c:Lli7/b;

    .line 16842754
    invoke-interface {v0, p1}, Lli7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 16842757
    return-void
.end method

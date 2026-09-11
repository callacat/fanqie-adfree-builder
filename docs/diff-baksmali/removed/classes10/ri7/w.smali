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

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lri7/w;->a:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lri7/w;->b:Lli7/d;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lri7/w;->c:Lli7/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/w;->c:Lli7/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lli7/b;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final b(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u8bf7\u6c42\u5931\u8d25 errorCode = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    const-string v4, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lri7/w;->b:Lli7/d;

    .line 17039388
    .line 17039389
    iget-boolean v1, v1, Lli7/d;->a:Z

    .line 17039390
    .line 17039391
    iget-wide v2, p0, Lri7/w;->a:J

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lri7/w;->c:Lli7/b;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lli7/b;->b(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104897
    .line 17104898
    const-string v1, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17104899
    .line 17104900
    const-string v2, "\u5c55\u793a\u5b9e\u65f6\u7ade\u4ef7\u5e7f\u544a"

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lri7/w;->d:Lcom/ss/android/ad/splash/core/a;

    .line 17104908
    .line 17104909
    iget-wide v5, p0, Lri7/w;->a:J

    .line 17104910
    .line 17104911
    iget-object v7, p0, Lri7/w;->b:Lli7/d;

    .line 17104912
    .line 17104913
    iget-object v8, p0, Lri7/w;->c:Lli7/b;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget v2, v2, Lhj7/b;->k:I

    .line 17104923
    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    if-nez v2, :cond_21

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v10

    .line 17104934
    if-eqz v10, :cond_46

    .line 17104935
    .line 17104936
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object p1, v0, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104941
    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    iput-wide v3, v0, Lri7/q;->b:J

    .line 17104947
    .line 17104948
    invoke-interface {v8, p1}, Lli7/b;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/16 v9, 0x8

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-boolean v0, v7, Lli7/d;->a:Z

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v5, v6, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5b

    .line 17104966
    :cond_46
    const/4 p1, 0x5

    .line 17104967
    invoke-interface {v8, p1}, Lli7/b;->b(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v8}, Lli7/b;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    iget-boolean v7, v7, Lli7/d;->a:Z

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v7, v5, v6, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendRealtimeShowEvent(ZJI)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, "\u7d20\u6750\u6821\u9a8c\u5931\u8d25"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lri7/w;->c:Lli7/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lli7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

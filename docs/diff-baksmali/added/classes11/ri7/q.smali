.class public final Lri7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lri7/q;


# instance fields
.field public volatile a:Lcom/ss/android/ad/splash/core/model/SplashAd;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2147

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static b()Lri7/q;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lri7/q;->c:Lri7/q;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lri7/q;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lri7/q;->c:Lri7/q;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lri7/q;

    .line 196621
    invoke-direct {v1}, Lri7/q;-><init>()V

    .line 196624
    sput-object v1, Lri7/q;->c:Lri7/q;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lri7/q;->c:Lri7/q;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAd;
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lri7/q;->b:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 196618
    move-result-wide v0

    .line 196619
    const-wide/16 v2, 0x2710

    .line 196621
    cmp-long v4, v0, v2

    .line 196623
    if-gtz v4, :cond_14

    .line 196625
    iget-object v0, p0, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 196631
    return-object v0
.end method

.class public final Lri7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lri7/t;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa214b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lri7/t;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a()Lri7/t;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lri7/t;->b:Lri7/t;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lri7/u;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lri7/t;->b:Lri7/t;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lri7/t;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lri7/t;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lri7/t;->b:Lri7/t;

    .line 196625
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
    sget-object v0, Lri7/t;->b:Lri7/t;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_e

    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v0, v0, Lhj7/b;->g:Z

    .line 196620
    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-boolean v0, v0, Lhj7/b;->h:Z

    .line 196627
    .line 196628
    return v0
.end method

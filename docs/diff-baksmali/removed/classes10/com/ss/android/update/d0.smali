.class public final Lcom/ss/android/update/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/ss/android/update/d0;


# instance fields
.field public final a:Lcom/ss/android/update/UpdateCheckerService;

.field public final b:Lcom/ss/android/update/UpdateService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa353f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lcom/ss/android/update/UpdateCheckerService;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/ss/android/update/UpdateCheckerService;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/android/update/d0;->a:Lcom/ss/android/update/UpdateCheckerService;

    .line 196620
    .line 196621
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/ss/android/update/d0;->b:Lcom/ss/android/update/UpdateService;

    .line 196630
    .line 196631
    return-void
.end method

.method public static a()Lcom/ss/android/update/d0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/update/d0;->c:Lcom/ss/android/update/d0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/update/d0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/update/d0;->c:Lcom/ss/android/update/d0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/update/d0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/update/d0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/update/d0;->c:Lcom/ss/android/update/d0;

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
    sget-object v0, Lcom/ss/android/update/d0;->c:Lcom/ss/android/update/d0;

    .line 196632
    .line 196633
    return-object v0
.end method

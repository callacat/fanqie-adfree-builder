.class public final Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/socialbase/monitor/DownloadMonitor;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;->a:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;->a:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196615
    iget-object v1, v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 196617
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "host_aid"

    .line 196627
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    const-string v1, "oversea"

    .line 196632
    const-string v2, "0"

    .line 196634
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lyq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyq7/a;->c:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyq7/a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lyq7/a;->b:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyq7/a;->c:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyq7/a;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lyq7/a;->b:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

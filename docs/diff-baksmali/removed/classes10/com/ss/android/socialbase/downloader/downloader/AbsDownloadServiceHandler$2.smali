.class Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "debounceStartServiceRunnable_run"

    .line 262149
    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v2, "Try startService"

    .line 262155
    .line 262156
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_2c

    .line 262164
    .line 262165
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v2, "Try startService Error"

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

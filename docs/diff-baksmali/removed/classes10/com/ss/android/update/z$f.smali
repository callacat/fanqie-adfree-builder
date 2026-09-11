.class public final Lcom/ss/android/update/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa353b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/z;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/update/z$f;->c:Lcom/ss/android/update/z;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/ss/android/update/z$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/ss/android/update/z$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "DownloadCountDownLatchThread"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/update/z$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/android/update/z$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_3e

    .line 262165
    .line 262166
    sget-object v0, Lcom/ss/android/update/j;->a:Lcom/ss/android/update/j;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/android/update/z$f;->c:Lcom/ss/android/update/z;

    .line 262169
    .line 262170
    iget-object v2, v1, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_3e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    const/4 v3, -0x3

    .line 262192
    if-ne v1, v3, :cond_3e

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startInstall(Landroid/content/Context;I)Z
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_39} :catch_3a

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3e

    .line 262202
    :catch_3a
    move-exception v0

    .line 262203
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

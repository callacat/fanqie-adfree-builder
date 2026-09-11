.class Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

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
    .registers 6

    .prologue
    .line 262144
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mMainThreadHandler:Landroid/os/Handler;

    .line 262147
    .line 262148
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1$1;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1$1;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    :try_start_10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mMainThreadResponseSem:Ljava/util/concurrent/Semaphore;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v2

    .line 262169
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 262173
    .line 262174
    iget-boolean v2, v2, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mIsStop:Z

    .line 262175
    .line 262176
    if-eqz v2, :cond_28

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mIsStop:Z

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v2

    .line 262188
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 262189
    .line 262190
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->checkStuck(JJ)V

    .line 262191
    .line 262192
    .line 262193
    const-wide/16 v0, 0x1f4

    .line 262194
    .line 262195
    :try_start_33
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_36} :catch_0

    .line 262196
    .line 262197
    .line 262198
    goto :goto_0
.end method

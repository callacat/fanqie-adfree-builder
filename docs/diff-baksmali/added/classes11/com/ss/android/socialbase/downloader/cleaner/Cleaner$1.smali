.class Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->startImpl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Exception: "

    .line 262146
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 262148
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 262150
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262152
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 262155
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->startSync()V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_16

    .line 262158
    :goto_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 262160
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->finish()V

    .line 262165
    goto :goto_2e

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262170
    const-string v2, "Cleaner"

    .line 262172
    const-string v3, "run"

    .line 262174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 262189
    goto :goto_e

    .line 262190
    :goto_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 262194
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262196
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->finish()V

    .line 262199
    throw v0
.end method

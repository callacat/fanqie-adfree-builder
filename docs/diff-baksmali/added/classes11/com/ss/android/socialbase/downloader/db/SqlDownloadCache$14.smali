.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->addDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 262149
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 262151
    if-eqz v0, :cond_39

    .line 262153
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 262155
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_39

    .line 262160
    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262162
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/db/TableStatements;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->insertDownloadInfoInner(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_39

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262174
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$14;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262176
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262179
    move-result v1

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string v3, "Error:"

    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v2, "SqlDownloadCache"

    .line 262196
    const-string v3, "addDownloadInfo"

    .line 262198
    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

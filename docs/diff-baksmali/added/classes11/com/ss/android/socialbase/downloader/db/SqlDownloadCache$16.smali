.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadInfo(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 327685
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327687
    if-eqz v0, :cond_4f

    .line 327689
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327691
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_4f

    .line 327696
    :cond_10
    :try_start_10
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 327698
    if-eqz v0, :cond_1e

    .line 327700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327702
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327704
    const-string v2, "downloader"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteInner(ILjava/lang/String;)V

    .line 327709
    goto :goto_2b

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327712
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327714
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327716
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/db/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteInner(ILandroid/database/sqlite/SQLiteStatement;)V

    .line 327723
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327725
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->handleDBRelatedData(ILjava/lang/String;)V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_4f

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327736
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    const-string v3, "Error:"

    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v2, "SqlDownloadCache"

    .line 327754
    const-string v3, "removeDownloadInfo"

    .line 327756
    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

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

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 327686
    .line 327687
    if-eqz v0, :cond_4f

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327692
    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_4f

    .line 327696
    :cond_10
    :try_start_10
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->mDownloadDBOptimize:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_1e

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327701
    .line 327702
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327703
    .line 327704
    const-string v2, "downloader"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteInner(ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_2b

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327711
    .line 327712
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327713
    .line 327714
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->downloadTableStatements:Lcom/ss/android/socialbase/downloader/db/TableStatements;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/db/TableStatements;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->deleteInner(ILandroid/database/sqlite/SQLiteStatement;)V

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327724
    .line 327725
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->handleDBRelatedData(ILjava/lang/String;)V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4f

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327734
    .line 327735
    .line 327736
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$16;->val$id:I

    .line 327737
    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v3, "Error:"

    .line 327741
    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v2, "SqlDownloadCache"

    .line 327753
    .line 327754
    const-string v3, "removeDownloadInfo"

    .line 327755
    .line 327756
    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

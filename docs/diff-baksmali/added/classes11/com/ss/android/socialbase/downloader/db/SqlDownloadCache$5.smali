.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$likeName:Ljava/lang/String;

.field final synthetic val$likeSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->val$likeSavePath:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->val$likeName:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 196613
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 196620
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->val$likeSavePath:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$5;->val$likeName:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearDBSuccessedDownloadInfoImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

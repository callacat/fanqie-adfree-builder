.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->update(ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$cv:Landroid/content/ContentValues;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;ILandroid/content/ContentValues;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->val$id:I

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->val$cv:Landroid/content/ContentValues;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 196620
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->val$id:I

    .line 196622
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$21;->val$cv:Landroid/content/ContentValues;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->updateInner(ILandroid/content/ContentValues;)V

    .line 196627
    return-void
.end method

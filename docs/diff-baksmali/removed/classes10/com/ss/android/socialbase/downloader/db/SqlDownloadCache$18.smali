.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$18;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$18;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 131078
    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    return-void

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$18;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearDataInSubThread()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

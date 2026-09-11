.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onRebindError()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 196610
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 196612
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>()V

    .line 196615
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 196617
    const-string v0, "onRebindError"

    .line 196619
    const-string v1, "Rebind error,use backup sqlDownloadCache"

    .line 196621
    const-string v2, "DefaultDownloadCache"

    .line 196623
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

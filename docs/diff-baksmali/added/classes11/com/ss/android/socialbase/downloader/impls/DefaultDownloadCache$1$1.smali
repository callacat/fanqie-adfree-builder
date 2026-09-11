.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;->handleMsg(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->resumeUnCompleteTask()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    :goto_c
    return-void
.end method

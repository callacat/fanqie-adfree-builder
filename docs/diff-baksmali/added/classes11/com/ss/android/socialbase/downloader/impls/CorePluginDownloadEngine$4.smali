.class Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->compareImpl(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 33685506
    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$4;->compare(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$PluginInfo;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

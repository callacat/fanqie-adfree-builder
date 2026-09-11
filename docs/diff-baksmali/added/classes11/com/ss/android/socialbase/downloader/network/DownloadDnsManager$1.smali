.class Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

.field final synthetic val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

.field final synthetic val$timeout:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->this$0:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->val$url:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->val$timeout:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->this$0:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->val$url:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

    .line 131078
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;->val$timeout:J

    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDns(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    .line 131083
    return-void
.end method

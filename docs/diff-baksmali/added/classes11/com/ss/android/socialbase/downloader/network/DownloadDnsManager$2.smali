.class Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDns(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

.field final synthetic val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

.field final synthetic val$recordFromCache:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->this$0:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$url:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$recordFromCache:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$cb:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;

    .line 196614
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$url:Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;->val$recordFromCache:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 196618
    if-nez v2, :cond_e

    .line 196620
    const/4 v2, 0x0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 196624
    :goto_10
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V

    .line 196627
    :cond_13
    return-void
.end method

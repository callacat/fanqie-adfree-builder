.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->createSpecialHostIpClient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$hostIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;->val$host:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;->val$hostIp:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;->val$host:Ljava/lang/String;

    .line 16973826
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$2;->val$hostIp:Ljava/lang/String;

    .line 16973834
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 16973845
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

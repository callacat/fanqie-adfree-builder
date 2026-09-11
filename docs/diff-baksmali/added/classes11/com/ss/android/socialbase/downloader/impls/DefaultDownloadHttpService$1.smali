.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;
.super Lcom/ss/android/socialbase/downloader/network/IDefaultDownloadHttpConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;

.field final synthetic val$inputStream:Ljava/io/InputStream;

.field final synthetic val$requestCall:Lokhttp3/Call;

.field final synthetic val$response:Lokhttp3/Response;

.field final synthetic val$responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;Ljava/io/InputStream;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/ResponseBody;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$inputStream:Ljava/io/InputStream;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$response:Lokhttp3/Response;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$requestCall:Lokhttp3/Call;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$responseBody:Lokhttp3/ResponseBody;

    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/IDefaultDownloadHttpConnection;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$requestCall:Lokhttp3/Call;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$requestCall:Lokhttp3/Call;

    .line 131084
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

.method public end()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$responseBody:Lokhttp3/ResponseBody;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$requestCall:Lokhttp3/Call;

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_16

    .line 196625
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$requestCall:Lokhttp3/Call;

    .line 196627
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    .line 196630
    :catchall_16
    :cond_16
    return-void
.end method

.method public getHostIp()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$inputStream:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$response:Lokhttp3/Response;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$response:Lokhttp3/Response;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getResponseHeaders()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService$1;->val$response:Lokhttp3/Response;

    .line 262146
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    if-ge v3, v2, :cond_29

    .line 262166
    new-instance v4, Landroid/util/Pair;

    .line 262168
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 262171
    move-result-object v5

    .line 262172
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 262175
    move-result-object v6

    .line 262176
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    add-int/lit8 v3, v3, 0x1

    .line 262184
    goto :goto_14

    .line 262185
    :cond_29
    return-object v1
.end method

.method public isOkhttp()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

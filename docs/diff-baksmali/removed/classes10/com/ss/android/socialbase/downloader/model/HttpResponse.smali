.class public Lcom/ss/android/socialbase/downloader/model/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

.field private contentLength:J

.field public final responseCode:I

.field private totalLength:J

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3036

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 33685516
    .line 33685517
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput p3, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 50528264
    .line 50528265
    return-void
.end method


# virtual methods
.method public acceptPartial()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 131075
    .line 131076
    const-string v2, "Accept-Ranges"

    .line 131077
    .line 131078
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->canAcceptPartial(ILjava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 131073
    .line 131074
    const-string v1, "Cache-Control"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 131073
    .line 131074
    const-string v1, "Content-Encoding"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getContentLength()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->contentLength:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getContentLength(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->contentLength:J

    .line 196623
    .line 196624
    :cond_10
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->contentLength:J

    .line 196625
    .line 196626
    return-wide v0
.end method

.method public getContentRange()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 131073
    .line 131074
    const-string v1, "Content-Range"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 131073
    .line 131074
    const-string v1, "Content-Type"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 131073
    .line 131074
    const-string v1, "Etag"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 196609
    .line 196610
    const-string v1, "last-modified"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 196623
    .line 196624
    const-string v1, "Last-Modified"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method

.method public getMaxAge()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getCacheControl()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parserMaxAge(Ljava/lang/String;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getTotalLength()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_23

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_23

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const-wide/16 v0, -0x1

    .line 262176
    .line 262177
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->totalLength:J

    .line 262180
    .line 262181
    return-wide v0
.end method

.method public getXContentLength()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 196609
    .line 196610
    const-string v1, "X-Content-Length"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_13

    .line 196621
    .line 196622
    :try_start_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    .line 196626
    goto :goto_15

    .line 196627
    :catch_13
    :cond_13
    const-wide/16 v0, -0x1

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method

.method public isChunked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isChunkedTask(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isResponseDataFromBegin()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isResponseDataFromBegin(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

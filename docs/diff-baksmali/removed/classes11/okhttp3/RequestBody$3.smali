.class final Lokhttp3/RequestBody$3;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lokhttp3/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/RequestBody$3;->val$contentType:Lokhttp3/MediaType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/RequestBody$3;->val$contentType:Lokhttp3/MediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;

    .line 16973826
    .line 16973827
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method

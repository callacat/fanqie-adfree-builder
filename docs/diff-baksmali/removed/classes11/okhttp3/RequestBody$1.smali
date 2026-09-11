.class final Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lokio/ByteString;

.field final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/RequestBody$1;->val$contentType:Lokhttp3/MediaType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lokhttp3/RequestBody$1;->val$content:Lokio/ByteString;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$content:Lokio/ByteString;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$contentType:Lokhttp3/MediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$content:Lokio/ByteString;

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

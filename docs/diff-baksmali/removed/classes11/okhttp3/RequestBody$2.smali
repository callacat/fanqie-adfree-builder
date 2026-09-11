.class final Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lokhttp3/MediaType;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lokhttp3/RequestBody$2;->val$contentType:Lokhttp3/MediaType;

    .line 67239937
    .line 67239938
    iput p2, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lokhttp3/RequestBody$2;->val$content:[B

    .line 67239941
    .line 67239942
    iput p4, p0, Lokhttp3/RequestBody$2;->val$offset:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/RequestBody$2;->val$contentType:Lokhttp3/MediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/RequestBody$2;->val$content:[B

    .line 16908289
    .line 16908290
    iget v1, p0, Lokhttp3/RequestBody$2;->val$offset:I

    .line 16908291
    .line 16908292
    iget v2, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
